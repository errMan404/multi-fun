"""Shared local build environment for Windows, macOS and Linux (stdlib only)."""
from pathlib import Path
import os
import platform
import re
import shutil
import subprocess
import zipfile

VALIDATION = Path(__file__).resolve().parent


def java_home():
    configured = os.environ.get("MYAPP_JAVA_HOME") or os.environ.get("JAVA_HOME")
    candidates = [Path(configured)] if configured else []
    if not configured:
        candidates += [
            Path("/Applications/DevEco-Studio.app/Contents/jbr/Contents/Home"),
            Path(os.environ.get("ProgramFiles", "C:/Program Files")) / "Huawei/DevEco Studio/jbr",
            Path(os.environ.get("ProgramFiles", "C:/Program Files")) / "Android/Android Studio/jbr",
        ]
        java = shutil.which("java")
        if java:
            probe = subprocess.run([java, "-XshowSettings:properties", "-version"],
                capture_output=True, text=True, errors="replace")
            match = re.search(r"^\s*java.home\s*=\s*(.+)$", probe.stderr, re.M)
            if match:
                candidates.append(Path(match.group(1).strip()))
    suffix = ".exe" if os.name == "nt" else ""
    for candidate in candidates:
        if all((candidate / "bin" / (name + suffix)).is_file() for name in ["java", "javac", "keytool"]):
            return candidate.resolve()
    raise RuntimeError("Install a JDK 17+ and set JAVA_HOME (or MYAPP_JAVA_HOME) to its installation folder.")


class BuildEnvironment:
    def __init__(self):
        self.windows = os.name == "nt"
        self.jdk = java_home()
        sdk = os.environ.get("ANDROID_HOME") or os.environ.get("ANDROID_SDK_ROOT")
        configured = os.environ.get("MYAPP_ANDROID_BUILD_TOOLS")
        candidates = [Path(configured)] if configured else []
        if not configured and sdk:
            def version(path):
                return tuple(int(n) for n in re.findall(r"\d+", path.name))
            candidates += sorted((Path(sdk) / "build-tools").glob("*"), key=version, reverse=True)
        if not configured:
            bundled = "build-tools-windows-35.0.0" if os.name == "nt" else "android-15"
            candidates.append(VALIDATION / "tools/android-sdk" / bundled)
        suffix = ".exe" if os.name == "nt" else ""
        self.tools = next((p.resolve() for p in candidates
            if all((p / (n + suffix)).is_file() for n in ["aapt2", "zipalign"])
            and all((p / "lib" / (n + ".jar")).is_file() for n in ["d8", "apksigner"])), None)
        if self.tools is None:
            raise RuntimeError("Android Build Tools not found. Set MYAPP_ANDROID_BUILD_TOOLS to build-tools/35.0.0 for this OS.")
        jars = [Path(os.environ["MYAPP_ANDROID_JAR"])] if os.environ.get("MYAPP_ANDROID_JAR") else []
        if not jars and sdk:
            jars.append(Path(sdk) / "platforms/android-35/android.jar")
        if not os.environ.get("MYAPP_ANDROID_JAR"):
            jars.append(VALIDATION / "tools/android-sdk/android-35/android.jar")
        self.android_jar = next((p.resolve() for p in jars if p.is_file()), None)
        if self.android_jar is None:
            raise RuntimeError("Android platform jar not found. Set MYAPP_ANDROID_JAR to an API 35 android.jar.")
        self.env = os.environ.copy()
        self.env["PYTHONUTF8"] = "1"
        self.env["JAVA_HOME"] = str(self.jdk)
        self.env["PATH"] = str(self.jdk / "bin") + os.pathsep + self.env.get("PATH", "")

    def executable(self, path):
        path = Path(path)
        if self.windows and path.suffix.lower() != ".exe":
            path = path.with_name(path.name + ".exe")
        if not self.windows and path.is_file() and not os.access(path, os.X_OK):
            path.chmod(path.stat().st_mode | 0o111)
        return str(path)

    def command(self, *args):
        args = [str(arg) for arg in args]
        name = Path(args[0]).stem
        if name in ["d8", "apksigner"]:
            main = "com.android.tools.r8.D8" if name == "d8" else "com.android.apksigner.ApkSignerTool"
            return [self.executable(self.jdk / "bin/java"), "-cp",
                str(self.tools / "lib" / (name + ".jar")), main, *args[1:]]
        return [self.executable(args[0]), *args[1:]]

    def run(self, *args):
        subprocess.run(self.command(*args), check=True, env=self.env)

    def prepare_framework(self, folder):
        """Use the pinned apktool framework instead of another machine's cache."""
        folder = Path(folder)
        folder.mkdir(parents=True, exist_ok=True)
        with zipfile.ZipFile(VALIDATION / "tools/apktool_3.0.3.jar") as jar:
            (folder / "1.apk").write_bytes(jar.read("prebuilt/android-framework.jar"))
        return folder

    def describe(self):
        return {"host": platform.platform(), "java_home": str(self.jdk),
            "build_tools": str(self.tools), "android_jar": str(self.android_jar)}

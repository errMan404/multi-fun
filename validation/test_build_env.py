"""Regression checks for native executable selection and Java SDK launchers."""
from pathlib import Path
import unittest
from build_env import BuildEnvironment


class BuildCommandTests(unittest.TestCase):
    def environment(self, windows):
        env = BuildEnvironment.__new__(BuildEnvironment)
        env.windows = windows
        env.jdk = Path("C:/Program Files/Test JDK")
        env.tools = Path("C:/Project with spaces/SDK")
        return env

    def test_windows_native_executable_suffix_and_spaces(self):
        env = self.environment(True)
        command = env.command(env.tools / "aapt2", "link", "a file.apk")
        self.assertEqual(command, [str(env.tools / "aapt2.exe"), "link", "a file.apk"])

    def test_windows_existing_exe_is_not_suffixed_twice(self):
        env = self.environment(True)
        self.assertEqual(env.command(env.jdk / "bin/java.exe", "-version")[0], str(env.jdk / "bin/java.exe"))

    def test_windows_d8_uses_java_jar_instead_of_batch_shell(self):
        env = self.environment(True)
        self.assertEqual(env.command(env.tools / "d8", "--version"), [
            str(env.jdk / "bin/java.exe"), "-cp", str(env.tools / "lib/d8.jar"),
            "com.android.tools.r8.D8", "--version"])

    def test_windows_apksigner_uses_java_jar(self):
        env = self.environment(True)
        self.assertEqual(env.command(env.tools / "apksigner", "verify", "test.apk"), [
            str(env.jdk / "bin/java.exe"), "-cp", str(env.tools / "lib/apksigner.jar"),
            "com.android.apksigner.ApkSignerTool", "verify", "test.apk"])

    def test_posix_native_executable_keeps_name(self):
        env = self.environment(False)
        self.assertEqual(env.command(env.tools / "zipalign", "-h"), [str(env.tools / "zipalign"), "-h"])


if __name__ == "__main__":
    unittest.main()

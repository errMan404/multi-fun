"""Create the Windows handoff ZIP with current source, tools and key evidence."""
from pathlib import Path
import argparse
import hashlib
import json
import shutil
import tempfile
import zipfile

ROOT = Path(__file__).resolve().parents[1]
PACKAGE = "MyApp-Windows-v448-20261028"
TEXT = {".py", ".java", ".md", ".json", ".txt", ".log", ".xml", ".yml", ".csv"}


def sha256(path):
    digest = hashlib.sha256()
    with path.open("rb") as stream:
        for block in iter(lambda: stream.read(1024 * 1024), b""):
            digest.update(block)
    return digest.hexdigest()


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--output", type=Path, default=ROOT / "exports" / (PACKAGE + ".zip"))
    args = parser.parse_args()
    args.output.parent.mkdir(parents=True, exist_ok=True)
    with tempfile.TemporaryDirectory(prefix="myapp-package-") as temporary:
        stage = Path(temporary) / PACKAGE
        stage.mkdir()

        def copy_file(relative, destination=None):
            source = ROOT / relative
            if not source.is_file():
                raise FileNotFoundError("Required package input missing: " + str(source))
            target = stage / (destination or relative)
            target.parent.mkdir(parents=True, exist_ok=True)
            shutil.copy2(source, target)

        def copy_tree(relative):
            source = ROOT / relative
            for file in sorted(source.rglob("*")):
                if file.is_file() and not any(part in ["__pycache__", ".DS_Store", ".git", "build"]
                        for part in file.relative_to(source).parts):
                    copy_file(file.relative_to(ROOT))

        for file in [".gitignore", "build.py", "build.cmd", "verify_package.py", "START_HERE.txt",
                     "validation/build_env.py", "validation/test_build_env.py", "validation/package_project.py",
                     "validation/fetch_references.py", "validation/reference_apks.json", "validation/handoff_status.json",
                     "validation/probe/build_probe.py", "validation/probe/AndroidManifest.xml",
                     "validation/probe/debug.keystore", "validation/probe/serve_probe.py",
                     "validation/probe/build/compat-probe.apk",
                     "validation/engine-diagnostics/build_diagnostic.py", "validation/engine-diagnostics/README.md",
                     "validation/engine-diagnostics/LICENSE.upstream", "validation/engine-diagnostics/provenance.json",
                     "validation/tools/BlackBoxReborn-v2.1.0.apk", "validation/tools/apktool_3.0.3.jar",
                     "validation/tools/android-repository.xml", "validation/tools/windows-build-tools-source.json",
                     "validation/tools/android-sdk/android-35/android.jar",
                     "validation/tools/android-sdk/android-35/source.properties",
                     "validation/tools/android-sdk/android-35/sdk.properties"]:
            copy_file(file)
        for tree in ["validation/probe/src", "validation/probe/payload", "validation/engine-diagnostics/src",
                     "validation/engine-diagnostics/res", "validation/engine-diagnostics/experiments",
                     "validation/tools/blackbox-decoded", "validation/tools/engine-source",
                     "validation/tools/android-sdk/build-tools-windows-35.0.0"]:
            copy_tree(tree)
        evidence = ROOT / "validation/evidence"
        for file in sorted(evidence.rglob("*")):
            if not file.is_file():
                continue
            selected_png = file.suffix == ".png" and file.parent == evidence and (
                file.name.startswith("2026-10-28-") or "v444-" in file.name or "v445-mkey" in file.name
                or file.name in ["2026-10-27-mkey-initial.png", "2026-10-27-mkey-import-check.png"])
            if file.suffix in TEXT or selected_png:
                copy_file(file.relative_to(ROOT))
        artifacts = []
        for source, name, role in [
            ("validation/engine-diagnostics/build/blackbox-diagnostics.apk", "blackbox-diagnostics.apk", "Current portable build, v448"),
            ("validation/engine-diagnostics/build/multi-space-v448.apk", "multi-space-v448-device.apk", "Device-tested v448 original output"),
            ("validation/engine-diagnostics/build/multi-space-v444.apk", "multi-space-v444.apk", "User-accepted instant-switch v444"),
            ("validation/probe/build/compat-probe.apk", "compat-probe.apk", "Owned compatibility probe")]:
            copy_file(source, "artifacts/" + name)
            artifacts.append({"file": name, "role": role, "sha256": sha256(stage / "artifacts" / name)})
        (stage / "artifacts/artifacts.json").write_text(json.dumps(artifacts, indent=2) + "\n", encoding="utf-8")
        entries = []
        windows_paths = set()
        reserved = {"CON", "PRN", "AUX", "NUL", *["COM" + str(n) for n in range(1, 10)],
                    *["LPT" + str(n) for n in range(1, 10)]}
        for file in sorted(stage.rglob("*")):
            if not file.is_file():
                continue
            relative = file.relative_to(stage)
            key = relative.as_posix().casefold()
            if key in windows_paths:
                raise RuntimeError("Windows filename case collision: " + str(relative))
            windows_paths.add(key)
            for part in relative.parts:
                if part.split(".")[0].upper() in reserved or any(c in part for c in '<>:"|?*') or part.endswith((".", " ")):
                    raise RuntimeError("Unsupported Windows path: " + str(relative))
            entries.append({"path": relative.as_posix(), "bytes": file.stat().st_size, "sha256": sha256(file)})
        manifest = {"package": PACKAGE, "date": "2026-10-28", "target": "Windows", "version_code": 448,
            "files": entries, "contents_bytes": sum(item["bytes"] for item in entries),
            "excluded": ["Historical recordings and frame images", "Repeated generated build directories",
                "Mac-specific SDK binaries", "External Java/Python installations", "Phone app/account/activation data"],
            "verification_limit": "Windows command construction checked; full build verified on macOS after relocation. Native Windows execution is pending."}
        (stage / "PACKAGE_MANIFEST.json").write_text(json.dumps(manifest, indent=2, ensure_ascii=False) + "\n", encoding="utf-8")
        with zipfile.ZipFile(args.output, "w", zipfile.ZIP_DEFLATED, compresslevel=6, allowZip64=True) as archive:
            for file in sorted(stage.rglob("*")):
                if file.is_file():
                    archive.write(file, PACKAGE + "/" + file.relative_to(stage).as_posix())
    digest = sha256(args.output)
    args.output.with_suffix(".zip.sha256").write_text(digest + "  " + args.output.name + "\n", encoding="utf-8")
    print(json.dumps({"file": str(args.output), "bytes": args.output.stat().st_size,
        "files": len(entries) + 1, "sha256": digest}, indent=2))


if __name__ == "__main__":
    main()

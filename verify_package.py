"""Verify the extracted handoff files against their recorded SHA-256 hashes."""
from pathlib import Path
import hashlib
import json
import sys

ROOT = Path(__file__).resolve().parent


def main():
    record = ROOT / "PACKAGE_MANIFEST.json"
    if not record.is_file():
        raise RuntimeError("PACKAGE_MANIFEST.json is present in the exported handoff package only.")
    manifest = json.loads(record.read_text(encoding="utf-8"))
    failures = []
    for item in manifest["files"]:
        relative = Path(item["path"])
        if relative.is_absolute() or ".." in relative.parts:
            raise RuntimeError("Unsafe manifest path")
        path = ROOT / relative
        if not path.is_file() or hashlib.sha256(path.read_bytes()).hexdigest() != item["sha256"]:
            failures.append(item["path"])
    if failures:
        print("Missing or changed files:\n" + "\n".join(failures))
        return 1
    print("Verified " + str(len(manifest["files"])) + " files. SHA-256 OK.")
    return 0


if __name__ == "__main__":
    sys.exit(main())

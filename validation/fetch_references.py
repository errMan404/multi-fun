"""Download pinned official APKs for optional static analysis (not build inputs)."""
from pathlib import Path
import argparse
import hashlib
import json
import os
import urllib.request

ROOT = Path(__file__).resolve().parent


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--game", action="store_true")
    parser.add_argument("--mkey", action="store_true")
    parser.add_argument("--all", action="store_true")
    args = parser.parse_args()
    if not any([args.game, args.mkey, args.all]):
        parser.error("Select --game, --mkey or --all")
    references = json.loads((ROOT / "reference_apks.json").read_text(encoding="utf-8"))
    folder = ROOT / "references"
    folder.mkdir(exist_ok=True)
    for key in ["game", "mkey"]:
        if not (args.all or getattr(args, key)):
            continue
        info = references[key]
        target = folder / info["filename"]
        if target.is_file() and hashlib.sha256(target.read_bytes()).hexdigest() == info["sha256"]:
            print("Already verified: " + str(target))
            continue
        temporary = target.with_suffix(".apk.part")
        digest = hashlib.sha256()
        try:
            request = urllib.request.Request(info["url"], headers={"User-Agent": "MyApp-debug-handoff/1.0"})
            with urllib.request.urlopen(request, timeout=120) as source, temporary.open("wb") as output:
                while True:
                    block = source.read(1024 * 1024)
                    if not block:
                        break
                    output.write(block)
                    digest.update(block)
            if digest.hexdigest() != info["sha256"]:
                raise RuntimeError("SHA-256 mismatch: official URL may now serve a newer version: " + info["url"])
            os.replace(temporary, target)
            print("Downloaded and verified: " + str(target))
        finally:
            if temporary.exists():
                temporary.unlink()


if __name__ == "__main__":
    main()

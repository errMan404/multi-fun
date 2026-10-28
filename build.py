#!/usr/bin/env python3
"""Portable build entry point; run --check before building on a new machine."""
from pathlib import Path
import argparse
import hashlib
import json
import subprocess
import sys

ROOT = Path(__file__).resolve().parent
sys.path.insert(0, str(ROOT / "validation"))
from build_env import BuildEnvironment


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--check", action="store_true", help="Check the JDK, SDK and pinned project inputs without building")
    args = parser.parse_args()
    environment = BuildEnvironment()
    original = ROOT / "validation/tools/BlackBoxReborn-v2.1.0.apk"
    expected = "ee5f40accb9d98af19cfa0bf4bb3283b6758d5d10df7ace6b6f96083172e95a6"
    if hashlib.sha256(original.read_bytes()).hexdigest() != expected:
        raise RuntimeError("Upstream APK checksum mismatch")
    for name in ["validation/tools/blackbox-decoded/apktool.yml", "validation/tools/apktool_3.0.3.jar"]:
        if not (ROOT / name).is_file():
            raise RuntimeError("Missing required project input: " + name)
    environment.run(environment.jdk / "bin/javac", "-version")
    environment.run(environment.tools / "aapt2", "version")
    print(json.dumps(environment.describe(), indent=2, ensure_ascii=False), flush=True)
    if not (ROOT / "validation/probe/debug.keystore").is_file():
        print("No local signing key: the first full build will generate a new debug key. "
              "Use the original key to update an existing device installation without uninstalling.")
    if not args.check:
        for script in ["validation/probe/build_probe.py", "validation/shared-route-probe/build_probe.py", "validation/engine-diagnostics/build_diagnostic.py"]:
            subprocess.run([sys.executable, str(ROOT / script)], cwd=ROOT, check=True, env=environment.env)
        print("Built APK: " + str(ROOT / "validation/engine-diagnostics/build/blackbox-diagnostics.apk"))


if __name__ == "__main__":
    try:
        main()
    except (OSError, RuntimeError, subprocess.CalledProcessError) as error:
        print("Build failed: " + str(error), file=sys.stderr)
        sys.exit(1)

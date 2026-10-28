#!/usr/bin/env python3
"""Build the self-contained probe with Google's SDK; no Gradle dependencies."""
from pathlib import Path
import os
import subprocess
import sys
import zipfile

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))
from build_env import BuildEnvironment

ENVIRONMENT = BuildEnvironment()

ROOT = Path(__file__).resolve().parent
SDK = ROOT.parent / "tools/android-sdk"
JDK = ENVIRONMENT.jdk
TOOLS = ENVIRONMENT.tools
PLATFORM = ENVIRONMENT.android_jar
BUILD = ROOT / "build"


def run(*args):
    ENVIRONMENT.run(*args)


for name in ["classes", "payload-classes", "dex", "payload-dex"]:
    (BUILD / name).mkdir(parents=True, exist_ok=True)
run(JDK / "bin/javac", "--release", "8", "-encoding", "UTF-8", "-classpath", PLATFORM,
    "-d", BUILD / "classes", *sorted((ROOT / "src").rglob("*.java")))
run(JDK / "bin/javac", "--release", "8", "-encoding", "UTF-8", "-d", BUILD / "payload-classes",
    *sorted((ROOT / "payload").rglob("*.java")))
run(TOOLS / "d8", "--lib", PLATFORM, "--min-api", "23", "--output", BUILD / "dex",
    *sorted((BUILD / "classes").rglob("*.class")))
run(TOOLS / "d8", "--lib", PLATFORM, "--min-api", "23", "--output", BUILD / "payload-dex",
    *sorted((BUILD / "payload-classes").rglob("*.class")))
unsigned = BUILD / "probe-unsigned.apk"
run(TOOLS / "aapt2", "link", "-o", unsigned, "-I", PLATFORM,
    "--manifest", ROOT / "AndroidManifest.xml", "--min-sdk-version", "23", "--target-sdk-version", "35")
with zipfile.ZipFile(unsigned, "a", compression=zipfile.ZIP_DEFLATED) as apk:
    apk.write(BUILD / "dex/classes.dex", "classes.dex")
    apk.write(BUILD / "payload-dex/classes.dex", "assets/probe-payload.dex")
aligned = BUILD / "probe-aligned.apk"
run(TOOLS / "zipalign", "-f", "4", unsigned, aligned)
keystore = ROOT / "debug.keystore"
if not keystore.exists():
    run(JDK / "bin/keytool", "-genkeypair", "-keystore", keystore,
        "-storepass", "android", "-keypass", "android", "-alias", "compat-probe-debug",
        "-dname", "CN=Local Compatibility Probe", "-keyalg", "RSA", "-keysize", "2048", "-validity", "3650")
signed = BUILD / "compat-probe.apk"
run(TOOLS / "apksigner", "sign", "--ks", keystore, "--ks-pass", "pass:android",
    "--key-pass", "pass:android", "--out", signed, aligned)
run(TOOLS / "apksigner", "verify", "--verbose", signed)
run(TOOLS / "aapt2", "dump", "badging", signed)
print("APK:", signed)

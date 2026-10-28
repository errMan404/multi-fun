#!/usr/bin/env python3
"""Two permission-free APKs for testing cross-space activity results."""
from pathlib import Path
import sys
import zipfile

ROOT = Path(__file__).resolve().parent
sys.path.insert(0, str(ROOT.parent))
from build_env import BuildEnvironment

env = BuildEnvironment()
for role in ['caller', 'target']:
    package = 'com.example.myapp.route' + role
    build = ROOT / 'build' / role
    for sub in ['classes', 'dex']:
        (build / sub).mkdir(parents=True, exist_ok=True)
    manifest = build / 'AndroidManifest.xml'
    manifest.write_text(f'''<manifest xmlns:android="http://schemas.android.com/apk/res/android" package="{package}" android:versionCode="1" android:versionName="0.1">
<uses-sdk android:minSdkVersion="24" android:targetSdkVersion="35"/>
<application android:label="Shared route {role}" android:allowBackup="false" android:theme="@android:style/Theme.Material.Light.NoActionBar">
<activity android:name=".MainActivity" android:exported="true"><intent-filter><action android:name="android.intent.action.MAIN"/><category android:name="android.intent.category.LAUNCHER"/></intent-filter></activity>
</application></manifest>''', encoding='utf-8')
    env.run(env.jdk / 'bin/javac', '--release', '8', '-encoding', 'UTF-8', '-classpath', env.android_jar,
        '-d', build / 'classes', ROOT / role / 'MainActivity.java')
    env.run(env.tools / 'd8', '--lib', env.android_jar, '--min-api', '24', '--output', build / 'dex', *sorted((build / 'classes').rglob('*.class')))
    unsigned = build / 'unsigned.apk'
    env.run(env.tools / 'aapt2', 'link', '-o', unsigned, '-I', env.android_jar, '--manifest', manifest)
    with zipfile.ZipFile(unsigned, 'a', compression=zipfile.ZIP_DEFLATED) as apk:
        apk.write(build / 'dex/classes.dex', 'classes.dex')
    aligned = build / 'aligned.apk'
    env.run(env.tools / 'zipalign', '-f', '4', unsigned, aligned)
    signed = ROOT / 'build' / (role + '.apk')
    env.run(env.tools / 'apksigner', 'sign', '--ks', ROOT.parent / 'probe/debug.keystore', '--ks-pass', 'pass:android', '--key-pass', 'pass:android', '--out', signed, aligned)
    env.run(env.tools / 'apksigner', 'verify', '--verbose', signed)

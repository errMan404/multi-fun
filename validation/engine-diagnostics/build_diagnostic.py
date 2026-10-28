#!/usr/bin/env python3
"""Reproducible local diagnostic adaptation of the recorded Apache-2.0 fork.

Launcher/error instrumentation and device-verified APK parser corrections are
recorded alongside the input/output hashes. This is not an upstream release.
"""
from pathlib import Path
import hashlib
import json
import os
import re
import shutil
import subprocess
import sys
import xml.etree.ElementTree as ET
import zipfile
from shared_route_patch import apply as apply_shared_route

sys.path.insert(0, str(Path(__file__).resolve().parents[1]))
from build_env import BuildEnvironment

ENVIRONMENT = BuildEnvironment()

ROOT = Path(__file__).resolve().parent
VALIDATION = ROOT.parent
TOOLS = VALIDATION / "tools"
BUILD = ROOT / "build"
DECODED = BUILD / "decoded"
SDKTOOLS = ENVIRONMENT.tools
ANDROID_JAR = ENVIRONMENT.android_jar
JDK = ENVIRONMENT.jdk
ORIGINAL = TOOLS / "BlackBoxReborn-v2.1.0.apk"
ORIGINAL_SHA256 = "ee5f40accb9d98af19cfa0bf4bb3283b6758d5d10df7ace6b6f96083172e95a6"
assert hashlib.sha256(ORIGINAL.read_bytes()).hexdigest() == ORIGINAL_SHA256
BUILD.mkdir(parents=True, exist_ok=True)
if DECODED.exists(): shutil.rmtree(DECODED)
shutil.copytree(TOOLS / "blackbox-decoded", DECODED)


def run(*args):
    ENVIRONMENT.run(*args)


# Preserve the real exception instead of CopyExecutor returning only -1.
copy = DECODED / "smali/top/niunaijun/blackbox/core/system/pm/installer/CopyExecutor.smali"
text = copy.read_text(encoding="utf-8")
assert text.count("    return p3") == 2
copy.write_text(text.replace("    return p3", "    throw p1"), encoding="utf-8")
service = DECODED / "smali/top/niunaijun/blackbox/core/system/pm/BPackageManagerService.smali"
text = service.read_text(encoding="utf-8")
needle = ":try_start_c\n    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V"
assert text.count(needle) == 1
text = text.replace(needle, needle + "\n\n    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;\n    move-result-object p1\n    invoke-virtual {v3, p1}, Ltop/niunaijun/blackbox/entity/pm/InstallResult;->installError(Ljava/lang/String;)Ltop/niunaijun/blackbox/entity/pm/InstallResult;")
service.write_text(text, encoding="utf-8")

# Register an additional user against the already verified shared APK without
# deleting/replacing shared code or libraries. The private option bit is cleared
# before settings are saved; ordinary installs keep the original executor path.
installer = DECODED / "smali/top/niunaijun/blackbox/core/system/pm/BPackageInstallerService.smali"
text = installer.read_text(encoding="utf-8")
start = text.index(".method public installPackageAsUser(")
end = text.index(".end method", start)
method = text[start:end]
needle = "    new-instance v1, Ltop/niunaijun/blackbox/core/system/pm/installer/CreatePackageExecutor;"
assert method.count(needle) == 1
method = method.replace(needle, """    iget-object v1, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->installOption:Ltop/niunaijun/blackbox/entity/pm/InstallOption;
    const/16 v2, 0x4000
    invoke-virtual {v1, v2}, Ltop/niunaijun/blackbox/entity/pm/InstallOption;->isFlag(I)Z
    move-result v2
    if-eqz v2, :copy_regular_install
    iget v2, v1, Ltop/niunaijun/blackbox/entity/pm/InstallOption;->flags:I
    const v3, -0x4001
    and-int/2addr v2, v3
    iput v2, v1, Ltop/niunaijun/blackbox/entity/pm/InstallOption;->flags:I
    iget-object v2, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->pkg:Ltop/niunaijun/blackbox/core/system/pm/BPackage;
    iget-object v1, v2, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->packageName:Ljava/lang/String;
    invoke-static {v1}, Ltop/niunaijun/blackbox/core/env/BEnvironment;->getBaseApkDir(Ljava/lang/String;)Ljava/io/File;
    move-result-object v1
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z
    move-result v3
    if-nez v3, :copy_set_existing_path
    const/4 v0, -0x1
    return v0
    :copy_set_existing_path
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    move-result-object v1
    iput-object v1, v2, Ltop/niunaijun/blackbox/core/system/pm/BPackage;->baseCodePath:Ljava/lang/String;
    goto :copy_existing_ready
    :copy_regular_install
""" + needle)
needle = "    iget-object v1, p1, Ltop/niunaijun/blackbox/core/system/pm/BPackageSettings;->installOption:Ltop/niunaijun/blackbox/entity/pm/InstallOption;"
# The first occurrence is our option check; the second begins the executor loop.
position = method.rindex(needle)
method = method[:position] + "    :copy_existing_ready\n" + method[position:]
text = text[:start] + method + text[end:]
installer.write_text(text, encoding="utf-8")

# Keep per-user stacks, but share the source game's native task. Warm switches
# reorder the target process's proxy activity inside that task, so the outer
# compatibility runtime does not open another native window for every switch.
stack = DECODED / "smali/top/niunaijun/blackbox/core/system/am/ActivityStack.smali"
text = stack.read_text(encoding="utf-8")
start = text.index(".method public startActivityLocked(")
end = text.index(".end method", start)
method = text[start:end]
assert method.count("    .locals 22") == 1
method = method.replace("    .locals 22", "    .locals 23\n\n    move-object/from16 v22, p8", 1)
needle = "    invoke-direct/range {p3 .. p8}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->startActivityInNewTaskLocked(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;I)I"
assert method.count(needle) == 1
method = method.replace(needle, """    move-object/from16 v15, p3
    move/from16 v16, p4
    move-object/from16 v17, p5
    move-object/from16 v18, p6
    move-object/from16 v19, p7
    move/from16 v20, p8
    move-object/from16 v21, v22
    invoke-direct/range {v15 .. v21}, Ltop/niunaijun/blackbox/core/system/am/ActivityStack;->startActivityInNewTaskLocked(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;ILandroid/os/Bundle;)I""")
text = text[:start] + method + text[end:]
needle = "    invoke-virtual {v12, v7, v5}, Landroid/app/ActivityManager;->moveTaskToFront(II)V"
assert text.count(needle) == 1
text = text.replace(needle, """    move-object/from16 v18, v12
    move/from16 v19, v7
    move-object/from16 v20, v8
    move-object/from16 v21, p8
    invoke-static/range {v18 .. v21}, Lcom/example/myapp/enginediag/SpaceTaskResume;->moveToFront(Landroid/app/ActivityManager;ILjava/lang/Object;Landroid/os/Bundle;)V""")
old_signature = ".method private startActivityInNewTaskLocked(ILandroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/os/IBinder;I)I"
assert text.count(old_signature) == 1
text = text.replace(old_signature, old_signature.replace(";I)I", ";ILandroid/os/Bundle;)I"))
start = text.index(".method private startActivityInNewTaskLocked(")
end = text.index(".end method", start)
method = text[start:end]
needle = "    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"
assert method.count(needle) == 1
method = method.replace(needle, "    invoke-static {p2, p1, p6}, Lcom/example/myapp/enginediag/SpaceTaskResume;->startNewTask(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V")
text = text[:start] + method + text[end:]
start = text.index(".method private startActivityProcess(")
end = text.index(".end method", start)
method = text[start:end]
needle = "    return-object p1"
assert method.count(needle) == 1
method = method.replace(needle, "    invoke-static {p4, p1}, Lcom/example/myapp/enginediag/SpaceTaskResume;->rememberProxy(Landroid/os/IBinder;Landroid/content/Intent;)V\n\n" + needle)
text = text[:start] + method + text[end:]
# Keep one live source record for dashboard reentry and remove obsolete proxy metadata.
start = text.index(".method public onActivityCreated(")
end = text.index(".end method", start)
method = text[start:end]
needle = "    .locals 5"
assert method.count(needle) == 1
method = method.replace(needle, needle + "\n\n    invoke-static {p4}, Lcom/example/myapp/enginediag/SpaceTaskResume;->rememberActivity(Ljava/lang/Object;)V")
text = text[:start] + method + text[end:]
start = text.index(".method public onActivityDestroyed(")
end = text.index(".end method", start)
method = text[start:end]
needle = "    .locals 3"
assert method.count(needle) == 1
method = method.replace(needle, needle + "\n\n    invoke-static {p2}, Lcom/example/myapp/enginediag/SpaceTaskResume;->forgetActivity(Landroid/os/IBinder;)V")
text = text[:start] + method + text[end:]
stack.write_text(text, encoding="utf-8")

# Anchor an application subwindow to the virtual game's decor after resume and
# remove it on pause/destroy. The helper catches errors so lifecycle delivery
# cannot be interrupted. No game APK or system-overlay permission is involved.
instrumentation = DECODED / "smali/top/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate.smali"
text = instrumentation.read_text(encoding="utf-8")
for event, helper in [("Resume", "onResumed"), ("Pause", "onPaused"), ("Destroy", "onPaused")]:
    start = text.index(f".method public callActivityOn{event}(Landroid/app/Activity;)V")
    end = text.index(".end method", start)
    method = text[start:end]
    needle = "    return-void"
    assert method.count(needle) == 1
    method = method.replace(needle,
        f"    invoke-static {{p1}}, Lcom/example/myapp/enginediag/SpaceSwitchBar;->{helper}(Landroid/app/Activity;)V\n\n" + needle)
    text = text[:start] + method + text[end:]
instrumentation.write_text(text, encoding="utf-8")

# Application callbacks cover Android runtimes that resume activities without
# passing through the legacy Instrumentation.callActivityOnResume overload.
app_instrumentation = DECODED / "smali/top/niunaijun/blackbox/fake/delegate/AppInstrumentation.smali"
text = app_instrumentation.read_text(encoding="utf-8")
needle = "    invoke-super {p0, p1}, Ltop/niunaijun/blackbox/fake/delegate/BaseInstrumentationDelegate;->callApplicationOnCreate(Landroid/app/Application;)V"
assert text.count(needle) == 1
text = text.replace(needle,
    "    invoke-static {p1}, Lcom/example/myapp/enginediag/SpaceSwitchBar;->install(Landroid/app/Application;)V\n\n" + needle)
app_instrumentation.write_text(text, encoding="utf-8")

# Cover all application-binding branches, including compatibility fallbacks.
thread = DECODED / "smali/top/niunaijun/blackbox/app/BActivityThread.smali"
text = thread.read_text(encoding="utf-8")
pattern = r"(    iput-object ([pv]\d+), p0, Ltop/niunaijun/blackbox/app/BActivityThread;->mInitialApplication:Landroid/app/Application;)"
text, count = re.subn(pattern, lambda m: m[1] +
    f"\n\n    invoke-static {{{m[2]}}}, Lcom/example/myapp/enginediag/SpaceSwitchBar;->install(Landroid/app/Application;)V", text)
assert count == 3
thread.write_text(text, encoding="utf-8")

# Let the game discover the already-installed Android authenticator. The real
# package manager keeps the authenticator's actual identity and permissions.
system_env = DECODED / "smali/top/niunaijun/blackbox/core/env/AppSystemEnv.smali"
text = system_env.read_text(encoding="utf-8")
start = text.index(".method public static isOpenPackage(Ljava/lang/String;)Z")
end = text.index(".end method", start)
method = text[start:end]
needle = "    .locals 1"
assert method.count(needle) == 1
method = method.replace(needle, needle + """
    invoke-static {p0}, Lcom/example/myapp/enginediag/MkeyLink;->isHostPackage(Ljava/lang/String;)Z
    move-result v0
    if-eqz v0, :mkey_regular_package
    return v0
    :mkey_regular_package
""", 1)
system_env.write_text(text[:start] + method + text[end:], encoding="utf-8")

# An outside provider used to return null whenever it was absent from the
# virtual package database. Only the installed Mkey provider takes the normal
# Android provider path; no provider response or authenticator state is copied.
provider = DECODED / "smali/top/niunaijun/blackbox/fake/service/IActivityManagerProxy$GetContentProvider.smali"
text = provider.read_text(encoding="utf-8")
needle = '    :cond_1\n    const-string v3, "settings"'
assert text.count(needle) == 1
text = text.replace(needle, """    :cond_1
    invoke-static {v2}, Lcom/example/myapp/enginediag/MkeyLink;->isHostAuthority(Ljava/lang/String;)Z
    move-result v3
    if-nez v3, :goto_2
    const-string v3, "settings""" + '"', 1)
provider.write_text(text, encoding="utf-8")

# Passive, metadata-only diagnostics for the official host authorization round trip.
start_hook = DECODED / "smali/top/niunaijun/blackbox/fake/service/ActivityManagerCommonProxy$StartActivity.smali"
text = start_hook.read_text(encoding="utf-8")
needle = "    move-result-object v7\n"
assert text.count(needle) == 1
text = text.replace(needle, needle + "\n    invoke-static {v7, v3}, Lcom/example/myapp/enginediag/MkeyLink;->observeStart(Landroid/content/Intent;[Ljava/lang/Object;)V\n", 1)
start_hook.write_text(text, encoding="utf-8")

callback = DECODED / "smali/top/niunaijun/blackbox/fake/service/HCallbackProxy.smali"
text = callback.read_text(encoding="utf-8")
start = text.index(".method public handleMessage(Landroid/os/Message;)Z")
end = text.index(".end method", start)
method = text[start:end]
method, count = re.subn(r"(    \.locals \d+)", r"\1\n\n    invoke-static {p1}, Lcom/example/myapp/enginediag/MkeyLink;->observeMessage(Landroid/os/Message;)V", method, count=1)
assert count == 1
callback.write_text(text[:start] + method + text[end:], encoding="utf-8")

io_core = DECODED / "smali/top/niunaijun/blackbox/core/IOCore.smali"
text = io_core.read_text(encoding="utf-8")
start = text.index(".method public redirectPath(Ljava/lang/String;)Ljava/lang/String;")
end = text.index(".end method", start)
method = text[start:end]
needle = "    .locals 2"
assert method.count(needle) == 1
method = method.replace(needle, needle + "\n\n    invoke-static {p1}, Lcom/example/myapp/enginediag/MkeyLink;->observePath(Ljava/lang/String;)V", 1)
io_core.write_text(text[:start] + method + text[end:], encoding="utf-8")

# Device inspection demonstrated that the legacy parser is present and returns
# activities/services correctly on this Android guest. Select it for this build.
text = service.read_text(encoding="utf-8")
start = text.index('.method private parserApk(Ljava/lang/String;)')
end = text.index('.end method', start)
method = text[start:end]
needle = '    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/PackageParserFix;->needsFix()Z\n\n    .line 2\n    .line 3\n    .line 4\n    move-result v0'
assert method.count(needle) == 1
method = method.replace(needle, '    const/4 v0, 0x0')
text = text[:start] + method + text[end:]
service.write_text(text, encoding="utf-8")

# The API-33+ fallback creates a PackageParser.Package without baseCodePath.
# Retain the known, already-validated input APK path before creating BPackage.
text = service.read_text(encoding="utf-8")
needle = "    :cond_c\n    :try_start_6\n"
assert text.count(needle) == 1
text = text.replace(needle, needle + "    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;\n    move-result-object v0\n    iput-object v0, p1, Landroid/content/pm/PackageParser$Package;->baseCodePath:Ljava/lang/String;\n\n")
service.write_text(text, encoding="utf-8")

# Keep the same host identity and provider authorities; this replaces only the
# empty, previously-installed test engine after uninstalling that test package.
apply_shared_route(DECODED)
ns = "http://schemas.android.com/apk/res/android"
ET.register_namespace("android", ns)
manifest = DECODED / "AndroidManifest.xml"
tree = ET.parse(manifest)
app = tree.getroot().find("application")
app.set("{" + ns + "}label", "多开空间")
app.set("{" + ns + "}icon", "@drawable/space_launcher")
app.set("{" + ns + "}roundIcon", "@drawable/space_launcher")
app.set("{" + ns + "}debuggable", "true")
shutil.copytree(ROOT / "res", DECODED / "res", dirs_exist_ok=True)
for node in list(app):
    for intent in list(node.findall("intent-filter")):
        if any(c.get("{" + ns + "}name") == "android.intent.category.LAUNCHER" for c in intent.findall("category")):
            node.remove(intent)
activity = ET.SubElement(app, "activity", {
    "{" + ns + "}name": "com.example.myapp.enginediag.DiagnosticActivity",
    "{" + ns + "}exported": "true",
    "{" + ns + "}theme": "@style/SpaceHomeTheme",
})
intent = ET.SubElement(activity, "intent-filter")
ET.SubElement(intent, "action", {"{" + ns + "}name": "android.intent.action.MAIN"})
ET.SubElement(intent, "category", {"{" + ns + "}name": "android.intent.category.LAUNCHER"})
ET.SubElement(app, "activity", {
    "{" + ns + "}name": "com.example.myapp.enginediag.GameDiagnosticActivity",
    "{" + ns + "}exported": "false",
    "{" + ns + "}theme": "@style/SpaceHomeTheme",
})
ET.SubElement(app, "activity", {
    "{" + ns + "}name": "com.example.myapp.enginediag.MkeySandboxActivity",
    "{" + ns + "}exported": "false",
    "{" + ns + "}theme": "@style/SpaceHomeTheme",
})
ET.SubElement(app, "activity", {
    "{" + ns + "}name": "com.example.myapp.enginediag.MkeyActivity",
    "{" + ns + "}exported": "false",
    "{" + ns + "}theme": "@style/SpaceHomeTheme",
})
tree.write(manifest, encoding="utf-8", xml_declaration=True)
yml = DECODED / "apktool.yml"
text = yml.read_text(encoding="utf-8")
text, n1 = re.subn(r"(?m)^(\s*versionCode:) .*$", r"\1 454", text)
text, n2 = re.subn(r"(?m)^(\s*versionName:) .*$", r"\1 4.4.4-device-permission", text)
assert n1 == 1 and n2 == 1
yml.write_text(text, encoding="utf-8")
shutil.copyfile(VALIDATION / "probe/build/compat-probe.apk", DECODED / "assets/diag-probe.apk")
for role in ["caller", "target"]:
    shutil.copyfile(VALIDATION / "shared-route-probe/build" / (role + ".apk"), DECODED / "assets" / ("route-" + role + ".apk"))
for generated in [BUILD / "classes", BUILD / "dex"]:
    if generated.exists(): shutil.rmtree(generated)
    generated.mkdir()
run(JDK / "bin/javac", "--release", "8", "-encoding", "UTF-8", "-classpath", ANDROID_JAR,
    "-d", BUILD / "classes", *sorted((ROOT / "src").rglob("*.java")))
run(SDKTOOLS / "d8", "--lib", ANDROID_JAR, "--min-api", "24", "--output", BUILD / "dex",
    *sorted((BUILD / "classes").rglob("*.class")))
unsigned = BUILD / "engine-unsigned.apk"
framework = ENVIRONMENT.prepare_framework(BUILD / "framework")
# Apktool bundles its patched aapt2 for each OS. The ordinary SDK binary rejects
# decoded resource names such as "$avd_hide_password__0"; do not override it.
run(JDK / "bin/java", "-jar", TOOLS / "apktool_3.0.3.jar", "b", DECODED,
    "-p", framework, "-o", unsigned)
with zipfile.ZipFile(unsigned, "a", compression=zipfile.ZIP_DEFLATED) as z:
    assert "classes2.dex" not in z.namelist()
    z.write(BUILD / "dex/classes.dex", "classes2.dex")
aligned = BUILD / "engine-aligned.apk"
run(SDKTOOLS / "zipalign", "-P", "16", "-f", "4", unsigned, aligned)
signed = BUILD / "blackbox-diagnostics.apk"
run(SDKTOOLS / "apksigner", "sign", "--ks", VALIDATION / "probe/debug.keystore",
    "--ks-pass", "pass:android", "--key-pass", "pass:android", "--out", signed, aligned)
run(SDKTOOLS / "apksigner", "verify", "--verbose", signed)
run(SDKTOOLS / "aapt2", "dump", "badging", signed)
provenance = {
    "upstream": "https://github.com/fdavids77/BlackBoxReborn",
    "release": "v2.1.0", "original_sha256": ORIGINAL_SHA256,
    "diagnostic_sha256": hashlib.sha256(signed.read_bytes()).hexdigest(),
    "version_code": 454,
    "changes": ["Expose CopyExecutor exception", "Return stack trace in InstallResult", "Retain validated input baseCodePath after parser fallback", "Use legacy parser verified available on this device", "Add diagnostic launcher, parser inspection, and embedded own test APK", "Add unchanged game APK import, ABI/signature inspection, space install/launch, and own UID error logs", "Switch via user-aware task stack without the intermediate animated launcher", "Honor animation options when resuming existing tasks", "Remember the selected virtual space", "Add landscape bottom-left space numbers to each game window with active-space highlight and direct switching", "Remove the switch bar on activity pause/destroy and hide in portrait", "Replace the main diagnostic screen with a native space dashboard, real game icon and installation states, contextual entry action, and secondary package/diagnostic dialogs", "Keep the original launcher component and move probe tools behind the More menu", "Add app icon, Chinese name, and responsive wide-screen layout", "Add batch local space copying with staging, SHA-256 verification, cancellation, disk checks and durable rollback recovery", "Block game launches while copying or recovering and preserve source data", "Add a drag handle to reposition the space bar, normalized bounds-aware persistence shared across game processes, and a home-menu position reset", "Enable debugging for this test build"],
    "switch_transition": "Shared native task; directly restore the target live activity without capture, snapshot overlays, handoff polling or animation delays; zero custom animation options, FLAG_ACTIVITY_NO_ANIMATION and zero pending transitions on source and target; retain per-user task and data isolation; remove legacy disposable animation images on dashboard creation",
    "mkey_link": "Expose com.netease.mkey metadata to the game and route its host-owned provider to the normal Android provider path. Preserve real signatures, exported checks and permissions. Diagnostic output contains routing metadata, known SDK business status labels and field-presence/marker-match booleans, never credential values or free-form response text. Android RESULT_OK alone is not SDK success; integration requires device validation.",
    "isolated_mkey_test": "Certificate-verified official APK in virtual user 5. No activation data copied. Permission-free caller and target APKs test real activity-result delivery from users 0-4 to user 5. Optional diagnostic Mkey route uses actual source records and registered package metadata; official APKs, signatures, SDK request/result contents remain unchanged. Device validation required.",
    "mkey_home": "Home card opens setup/management with verified APK-only initialization, official authenticator launch, shared-route toggle and setup instructions. Existing user-5 installation is reused without reinstalling or resetting account data. Activation state is not inferred from installation status.",
    "mkey_web_diagnostics": "Scoped to official Mkey user 5. Temporarily observes the existing captcha WebView listener, forwarding all calls and arguments unchanged; records error numbers and fixed Chromium error labels, hostname and view/settings metadata only. No credential, challenge, token, request/response or validation content is recorded. No certificate, trust, captcha outcome or SDK response is modified.",
    "mkey_web_network": "Normalize only Mkey user 5's own INTERNET-permission UID to its physical host UID, delegating to the original system permission service. For the exact official HTTPS captcha CDN, restore public WebSettings network loading and reload its unchanged URL when unexpectedly blocked; Android permission enforcement and official verification remain intact.",
    "license": "Apache-2.0 as declared by upstream fork; see LICENSE.upstream",
}
(ROOT / "provenance.json").write_text(json.dumps(provenance, indent=2), encoding="utf-8")
print("Diagnostic APK:", signed)

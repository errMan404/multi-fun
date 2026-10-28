# multi-fun / 多开空间

Android 多空间调试原型，支持五个游戏空间、无动画切换和独立将军令空间。当前版本为 **v454 / 4.4.4-device-permission**。

这是 Android APK 工程。此前在鸿蒙卓易通环境中验证，目前也在原生 Android 16 手机上调试。工程使用固定版本的 BlackBoxReborn APK、解包基线、Python 补丁和 Java 辅助代码构建，不使用 Gradle。

当前已验证：

- 空间 0–4 的实例启动、数据分离和无动画切换。
- 独立空间 5 运行官方网易将军令；五个来源空间的无账号调用往返通过。鸿蒙设备上，游戏空间 0 的真实自动导入已通过。
- 原生 Android 16 上修复验证码网页联网权限识别，用户确认验证图能够出现。

原生 Android 的完整游戏授权、空间 1–4 的真实授权、并发授权和长期恢复仍需继续验证。

## 构建

需要 Python 3.9+、JDK 17+ 和适合当前操作系统的 Android SDK。SDK 中安装 Build Tools 35.0.0 和 Android API 35 平台，设置 `JAVA_HOME` 与 `ANDROID_HOME`（或 `ANDROID_SDK_ROOT`）。也可以分别设置 `MYAPP_JAVA_HOME`、`MYAPP_ANDROID_BUILD_TOOLS` 和 `MYAPP_ANDROID_JAR`。

```sh
python3 build.py --check
python3 build.py
```

Windows 使用：

```powershell
.\build.cmd --check
.\build.cmd
```

产物：`validation/engine-diagnostics/build/blackbox-diagnostics.apk`。

仓库包含固定上游 APK、apktool 3.0.3 和解包基线。构建脚本使用 apktool 自带的修订版 aapt2 重建资源；不要替换为 SDK 的普通 aapt2。Android SDK、生成产物、历史录屏和本地测试签名密钥不提交。

首次完整构建会自动生成 `validation/probe/debug.keystore`。如需覆盖更新已安装的调试版，请从原调试电脑单独、安全地复制原签名密钥到该位置；新密钥无法覆盖原签名的安装。现有手机上的空间数据应保留，不要通过卸载解决签名不匹配。

## 代码入口

| 路径 | 用途 |
| --- | --- |
| `build.py`、`validation/build_env.py` | 跨平台构建与环境检查 |
| `validation/engine-diagnostics/build_diagnostic.py` | 固定基线的补丁、资源与 APK 构建 |
| `validation/engine-diagnostics/shared_route_patch.py` | 跨空间路由和权限代理接入 |
| `validation/engine-diagnostics/src/` | 首页、空间切换、复制、将军令管理和兼容代码 |
| `validation/probe/` | 自制兼容性探针 |
| `validation/shared-route-probe/` | 无账号跨空间往返探针 |
| `validation/tools/blackbox-decoded/` | 固定上游的未修改解包基线 |
| `validation/engine-diagnostics/README.md` | 开发与设备验证记录 |

开发记录中引用的截图、日志和历史实验快照保留在原调试电脑，不包含在 Git 仓库中。旧 Windows v448 交接压缩包也是独立历史快照，不代表当前源码。

仓库不包含手机账号、游戏登录态、将军令激活数据或签名私钥。将军令激活、恢复和验证码由用户在官方界面手动完成。

## 上游与依赖

BlackBoxReborn 来源为 [fdavids77/BlackBoxReborn v2.1.0](https://github.com/fdavids77/BlackBoxReborn/releases/tag/v2.1.0)，输入 APK SHA-256 固定为 `ee5f40accb9d98af19cfa0bf4bb3283b6758d5d10df7ace6b6f96083172e95a6`。上游许可证见 [LICENSE.upstream](validation/engine-diagnostics/LICENSE.upstream)，当前补丁说明与产物校验见 [provenance.json](validation/engine-diagnostics/provenance.json)。

apktool 来源为 [iBotPeaches/Apktool v3.0.3](https://github.com/iBotPeaches/Apktool/releases/tag/v3.0.3)。Android SDK 由使用者从 Google 官方渠道安装。

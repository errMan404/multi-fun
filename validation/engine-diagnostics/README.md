# 鸿蒙手机安卓多开：容器验证记录

2026-10-24 在连接的 HUAWEI Pura 90 Pro、HarmonyOS 7.0 上实测。卓易通内的 Android 环境报告 API 36。

## 已验证的结果

同一个自制 APK 已安装到虚拟空间 0–4，五个实例均能启动。一次宿主进程快照同时列出：

| 空间 | 实例进程 PID | 独立保存的计数 |
| --- | --- | --- |
| 0 | 12087 | 3 |
| 1 | 12180 | 2 |
| 2 | 12256 | 4 |
| 3 | 12332 | 5 |
| 4 | 12408 | 6 |

五个实例进程在同一次列表查询中存在，证据见 `../evidence/2026-10-24-48-own-state-bottom.png`。这说明进程共存，不代表五个实例的后台线程持续执行。

空间 0 与 1 交替启动后，计数保持独立。宿主 APK 更新导致进程重新创建后，五个空间的计数仍分别为 3、2、4、5、6，证据见 `../evidence/2026-10-24-51-five-counters.png`。虚拟数据目录分别位于宿主的 `blackbox/data/user/0` 至 `blackbox/data/user/4` 下。

这是容器内的应用数据分离。实例共享宿主的真实 Android UID 10104；测试应用内部报告的 UID 10002 已被容器虚拟化，不能当作系统级独立 UID。

## 修复了什么

原始 BlackBoxReborn 发行包导入自制 APK 时提示 `安装失败：install apk error.`。

1. 将被吞掉的安装异常显示到诊断界面，捕获 `CopyExecutor` 在构造 `File` 时的空指针异常。
2. 发现其 API 33+ 解析分支没有填写 `baseCodePath`，补入已验证的输入 APK 路径后，两个空间均返回安装成功。
3. 该分支还没有填充活动等组件。实测本机仍提供能解析活动、服务的原有 `PackageParser`，因此诊断包在本设备选择这条解析路径，并保留上游的证书收集流程。
4. 增加仅用于自制 APK 的五空间安装、启动、进程查看和计数查看界面。

诊断版不是上游官方版本，也不是完成的五开产品。它由固定哈希的上游 APK 经 apktool 解包、局部修改、重建和测试签名得到。修改脚本在 `build_diagnostic.py`，来源与输出哈希在 `provenance.json`，上游许可证副本在 `LICENSE.upstream`。

## 当前保留的应用与构建

- 当前安卓手机 OnePlus PLC110（Android 16 / API 36）：`多开空间` versionCode 454（4.4.4-device-permission），已验证将军令验证码联网权限修复，用户确认验证图出现。此前鸿蒙手机验证到 v451。保留首页将军令入口、用户已接受的 v444 无动画切换、卡片首页、批量复制、运行诊断和可拖动、记忆位置的编号切换条。
- 本地诊断包：`build/blackbox-diagnostics.apk` 与 `build/multi-space-v454.apk`，已构建、通过签名校验并覆盖安装；v450 最小集成功版本与 v451 首页入口版本另行保留。
- 自制测试包：`../probe/build/compat-probe.apk`。
- 本地重新构建：从工作区根目录运行 `python3 build.py`，依次构建原有自制探针、无账号跨空间探针和宿主 APK。

Windows 交接 ZIP `exports/MyApp-Windows-v448-20261028.zip` 保留为 v448 快照，不包含后续实验与首页入口。

### 2026-10-28：原生安卓将军令验证码（v452–v454）

同一台 OnePlus Android 16 手机中，用户确认空间外将军令能显示验证图，空间 5 内停留在“安全检测中”。v452 的元数据观察捕获官方验证码 WebView：`cstaticdun.126.net`、`blockNetwork=true`、错误 -1 / `net::ERR_CACHE_MISS`。宿主自身已持有 INTERNET 权限，WebView 提供方为 Google Android System WebView 156.0.8078.47。v453 尝试通过公开 `WebSettings.setBlockNetworkLoads(false)` 恢复时，被 WebView 缓存的权限状态拒绝。

对照 Android 16 与 Chromium 源码发现 `ContextImpl → PermissionManager` 走 `IActivityManager.checkPermissionForDevice`，原有容器只处理旧的 `checkPermission`。v454 在原有 ActivityManager 代理入口处理新接口，仅将空间 5 官方将军令对自身 INTERNET 权限的虚拟 UID 映射到真实宿主 UID，随后交给原系统服务判定；同时修正 PermissionManager UID 参数顺序。官方 APK、验证流程和请求结果均保持原样。v454 已覆盖安装，用户手动触发后确认“验证图出现了”。同一进程元数据确认新接口收到虚拟 UID 10001，映射到实际宿主 UID 10472；验证码页默认 `blockNetwork=false`，进度达到 100，视图从 0×0 展开到 1017×934，未记录 Chromium 加载错误。这验证了验证码页面显示，未自动完成验证码、激活或本次安卓游戏授权。证据见 `../evidence/2026-10-28-android-captcha-investigation.json`。

诊断仅记录错误码、固定 Chromium 错误标签、主机名、视图设置和权限 UID 元数据。未读取或修改账号、动态密码、验证码内容、Cookie、激活数据库或响应正文；覆盖更新未清除空间数据。

### 2026-10-28：首页将军令入口（v451）

首页游戏卡片下方增加“将军令 → 管理”，显示初始化和共享状态。管理页提供“初始化并打开将军令”或“打开将军令”、共享开关和首次使用步骤。初始化从卓易通中已安装的官方安卓版复制 APK，检查包名、版本和原始证书后安装；随后开启共享，激活、恢复和绑定在官方将军令内由用户完成。已存在的独立安装直接复用，不重新安装或清除其数据。

本机验证首页入口、管理页、关闭共享后的持久化与首页同步、恢复共享、打开官方将军令启动页，用户确认“可以了”。证据为 `../evidence/2026-10-28-v451-mkey-home.json`。未在已有激活数据的设备上重新测试空白初始化，也未再次运行完整游戏授权或长期稳定性测试。当前共享保持开启，临时下载服务与 USB 端口映射已关闭。

### 2026-10-28：独立将军令最小集（v449 / v450）

v449 将空间外的官方将军令 APK 复制到虚拟用户 5。安装前后校验证书，未复制激活数据库或其他私有账号数据。实测安装成功、虚拟数据路径与空间外路径不同，生命周期记录确认空间 5 进入 `SplashPreActivity`、`ActivationActivity`、`RecoverEkeyActivity` 和 `NtSecActivity`；用户报告已完成手动登录。仅凭这些记录尚不认定自动导入业务成功。

v450 增加两个无权限、无账号测试 APK：`com.example.myapp.routecaller` 装在用户 0–4，`com.example.myapp.routetarget` 仅装在用户 5。五个来源空间串行调用同一目标均通过：实际目标用户为 5，返回结果码为 -1，随机回显匹配，调用方包名与原始证书匹配。证据为 `../evidence/2026-10-28-v450-proof-result.png` 和 `../evidence/2026-10-28-v450-shared-route-test.json`。这验证活动调用和返回，不代表将军令授权成功，也不代表并发授权可用。

跨空间实现位于 `SharedAuthRoute.java` 与 `shared_route_patch.py`：服务端按 Binder PID、来源用户和活动 token 核实实际调用方，使用目标栈的 source-task 分支保留 Android 返回路径，只在当前请求期间向目标暴露实际来源记录和已注册包元数据。保持官方 APK、签名、请求字段和结果原样。游戏到将军令的实验路由须在“更多 → 独立将军令最小测试”手动开启，可随时关闭恢复空间外路线。

真实导入最小集已通过：用户在游戏空间 0 手动触发“自动导入”并确认“成功了！”。PID 54566 的请求 4097 在单调时钟 492720886 ms 发起，492724795 ms 收到结果：Android result=-1、业务状态 `SUCCESS`（code 0）、`infoPresent=true`、`sdkMarkerMatch=true`。服务端同期记录 sourceUser=0、targetUser=5、真实调用方 `com.netease.mhxyhtb/com.netease.game.MessiahNativeActivity`，目标为 `com.netease.mkey`，dispatch=0。业务证据为 `../evidence/2026-10-28-v450-mkey-business-up10.png`，路线证据为 `../evidence/2026-10-28-v450-mkey-real-route-first.png`。

据此确认“独立空间运行官方将军令并供游戏空间调用”可行。用户 1–4 的真实账号授权、并发请求及长期重启恢复尚未验证；实验实现串行处理请求。当前实验路由保持开启。测试后已关闭临时 HTTP 服务与 USB 下载映射。自动 UI 验收因当前多模态配置不可用，设备操作和结果检查使用 `devecocli ui` 与截图人工完成。未记录动态密码、请求参数值或响应正文。

### 2026-10-28：将军令返回链路定位

用户确认卓易通内、空间外的安卓版将军令已激活，能显示动态密码。v447 实测请求 4097 启动 `com.netease.mkey/.activity.LoginAuthActivity`，约 161 ms 后游戏进程收到同请求的结果，Android 返回码为 -1，且包含 `code`、`info`、`salt` 三个字段。证据为 `../evidence/2026-10-28-v447-mkey-result.png`。

从网易官方下载的互通版 2.6.3 APK 与此前导入手机的包 SHA-256 完全相同。静态检查原包内的 `AuthHelper.onActivityResult` 确认：Android 的 RESULT_OK 不决定授权成功；SDK 先检查响应文本存在和固定公开标记匹配，再按业务码分发成功、取消或错误。因此目前只能确认结果已送达游戏进程，尚不能判断业务错误，更不能断言是签名问题。

v448 仅补齐已核实的业务状态枚举、响应字段是否存在和 SDK 公开标记是否匹配的布尔值，并检查请求 URI 所需参数名是否存在。不会保存参数值、响应文本、动态密码或标记值，也不会改变结果事务。此版安装后的手动触发已经取得缺失证据，见下方 v448 实测记录。定位记录见 `../evidence/2026-10-28-v447-mkey-analysis.json`。

## 2026-10-25：游戏双实例启动验证

原型仍是在卓易通的 Android 环境内运行的 APK，尚未开发独立的鸿蒙原生 HAP。

已实现并在手机验证：

- 从系统文件选择器读取手机已有的 `Xyqmy_2.6.3.apk`，原样复制到原型的私有目录；读取包名、版本、原生库架构、安装包与签名证书 SHA-256。
- 只接受目标包 `com.netease.mhxyhtb`，支持选择虚拟空间 0–4 后安装、启动。
- 原型界面使用中文；诊断会保存到本应用私有日志，显示本宿主 UID 的错误日志、进程和 PSS 内存。
- 导入内容以 SHA-256 命名保存，避免不同 APK 内容复用容器按文件路径缓存的架构判断。

本机已有游戏安装包：梦幻互通版 2.6.3，versionCode 50063，231,202,875 字节，包含 `arm64-v8a` 原生库，容器架构检查通过。元数据与哈希见 `../evidence/2026-10-25-game-apk.json`。这是对所选安装包原样复制的校验，未独立认证其官方签名来源。

| 检查 | 结果 | 证据 |
| --- | --- | --- |
| 空间 0 安装游戏 | 成功 | `2026-10-25-11-install-result.png` |
| 空间 0 原生图形、联网更新、登录页 | 完成约 601.1 MB 客户端更新并到达网易登录页 | `2026-10-25-14-game-load.png`、`2026-10-25-16-after-update.png` |
| 空间 1 安装游戏 | 成功 | `2026-10-25-21-space1-install-result.png` |
| 空间 1 独立首次启动 | 再次显示首次协议并单独更新客户端，随后到达登录页 | `2026-10-25-22-space1-first-launch.png`、`2026-10-25-25-space1-login.png` |
| 更新原型后保留游戏资源 | 两个空间均无需重新完整下载即可回到登录页 | `2026-10-25-31-space0-ready.png`、`2026-10-25-36-space1-ready-login.png` |
| 两个游戏进程共存与切换 | 两次快照间隔约 142 秒，PID 均保持不变 | `2026-10-25-37-two-processes.png`、`2026-10-25-42-processes-after-switch.png` |
| 最终版本再次导入同一安装包 | 成功，安装包哈希与首次导入一致 | `2026-10-25-40-reimport-verified.png` |

两次未登录阶段的进程快照如下。PSS 是登录页阶段的单次采样，不能推算五个已登录角色的峰值占用或稳定性。

| 进程 | PID | 首次 PSS | 切换后 PSS |
| --- | --- | --- | --- |
| 游戏空间 0（宿主 `:p0`） | 17793 | 190 MiB | 347 MiB |
| 游戏空间 1（宿主 `:p1`） | 18365 | 199 MiB | 199 MiB |
| 原型界面 | 17686 | 70 MiB | 70 MiB |
| 容器服务 | 17719 | 39 MiB | 39 MiB |

观察到首次使用状态和资源更新分离，尚未验证两个实际账号的登录态隔离。两个进程共存也不代表后台游戏持续联网。已由应用正常下载客户端资源；没有重打包或修改所选游戏 APK，没有输入账号、密码或验证码。

最终原型经过编译、APK v2/v3 签名校验并安装到手机。临时 HTTP 服务和 USB 下载端口已关闭。

## 2026-10-25：空间 0 已进入实际游戏

用户手动登录并确认“空间0已进入游戏”，截图 `2026-10-25-44-space0-authenticated.png` 显示实际游戏城市场景。随后返回原型读取进程快照（`2026-10-25-46-space0-authenticated-processes.png`，设备单调时钟 202926731 ms）：

| 进程 | PID | PSS |
| --- | --- | --- |
| 已登录的游戏空间 0 | 17793 | 952 MiB |
| 尚未登录的游戏空间 1 | 18365 | 360 MiB |
| 原型界面 | 17686 | 73 MiB |
| 容器服务 | 17719 | 37 MiB |

该快照的可用内存为 3517 MiB，总内存为 11620 MiB。空间 0 进入实际场景后的占用明显高于登录页阶段，不能用此前登录页数值推算五开容量。这仍是一次采样，未测量峰值或持续后台在线。

现已选择空间 1 并启动，其界面仍为未填写账号的网易登录页（`2026-10-25-47-space1-await-login.png`）。这与空间 0 已登录的状态不同；仍需第二个不同账号进入游戏，才能进一步验证双账号登录和切换。手机停留在空间 1 登录页，等待用户手动操作。登录期间暂停 UI 自动操作，未收集账号、密码或验证码。10 分钟双账号后台在线测试尚未开始。

## 2026-10-25：第二个角色进入游戏，首次后台保留失败

用户确认“空间1已进入游戏”，截图 `2026-10-25-48-space1-authenticated.png` 显示与空间 0 不同的角色和游戏场景。两个空间分别能进入游戏，但尚未证明两个角色持续同时在线。

回到原型后，快照 `2026-10-25-51-two-authenticated-processes.png` 显示 `:p0` 已从 PID 17793 变为 20282，`:p1` 仍为 PID 18365。切回空间 0 后看到保留角色选择的入口页；点击“进入互通版”后要求将军令动态密码（`2026-10-25-53-space0-restore-after5s.png`、`2026-10-25-54-space0-reenter.png`），无法直接恢复原来的游戏场景。

退出历史 `2026-10-25-58-exit-log-scroll8.png` 显示：

```text
process=top.niunaijun.blackbox:p0
reason=2 status=9
time=1792898840433
local time=2026-10-25 11:27:20.433 +08:00
```

[Android 官方 API 文档](https://developer.android.com/reference/android/app/ApplicationExitInfo#REASON_SIGNALED) 将 reason 2 定义为进程因操作系统信号终止，status 为信号编号。该条记录未提供触发者或说明，不能单独证明内存不足、鸿蒙限制、容器问题、游戏主动结束或账号冲突。退出发生在空间 1 的用户手动登录阶段，尚无受控复现时序。更早的 reason 16 记录对应原型 APK 更新，与这次退出不同。

空间 1 再次切回时仍显示游戏场景，七秒后的截图中游戏时间与世界聊天更新，未观察到要求手动重新登录的弹窗（`2026-10-25-59-space1-return-check.png`、`2026-10-25-60-space1-after-return7s.png`）。该现象不能排除后台自动重连。

本轮未完成 10 分钟双账号在线验收，不标记为通过，也未扩大到五个游戏账号。未更新或重装原型，仍为 v407。手机现停在空间 0 的角色入口页，需用户手动重新验证后进行受控复测；动态密码不发送到聊天中。

## 2026-10-25：受控切换复测

用户重新进入游戏，并确认使用与空间 1 不同的网易账号。随后通过原型明确选择空间 0、1 并启动，分别恢复凌波城与市场中的两个不同角色场景。初始返回的前台截图并不能单凭用户报告确定空间编号，本轮以明确选择空间后的界面和进程记录为准。

受控复测保留了同一原型 v407，没有更新 APK 或改变后台设置。结果记录在 `../evidence/2026-10-25-controlled-retest.json`：

| 检查 | 结果 | 证据 |
| --- | --- | --- |
| 短间隔明确选择两个空间 | 各自恢复不同角色场景，无需手动重新验证 | `2026-10-25-66-space1-short-retest.png`、`2026-10-25-68-space0-short-return.png` |
| 空间 1 后台观察间隔约 354 秒 | 恢复原场景，时间和聊天更新，无需手动重登 | `2026-10-25-74-space1-after5min.png`、`2026-10-25-75-space1-restored4s.png` |
| 空间 0 后台观察间隔约 354 秒 | 恢复原场景，时间和聊天更新，无需手动重登 | `2026-10-25-80-space0-after5min.png`、`2026-10-25-81-space0-restored4s.png` |
| 进程保留 | 三次快照的两个游戏 PID 均为 20282、18365，首尾间隔 701.12 秒 | `2026-10-25-65-retest-process-baseline.png`、`2026-10-25-73-processes-after-interval1.png`、`2026-10-25-79-processes-after-interval2.png` |

末次快照：空间 0 PSS 957 MiB、空间 1 PSS 1243 MiB，系统可用内存 2526 MiB。上述后台间隔由主机截图时间计算，包含回到原型和启动目标空间的少量操作时间。一次 PSS 采样不能推算五个角色的峰值容量。

本轮通过了超过 10 分钟的进程与场景恢复观察，但没有服务端会话遥测，不能排除透明自动重连，也不能声称后台网络全程不断。此前 11:27 的进程终止未在本轮复现，原因仍未解决；本轮通过不意味着已修复之前的问题。接下来准备空间 2–4，逐步测试增加实例后的保留与容量。

## 2026-10-25：五个游戏进程共存，等待第三个账号

游戏现已在空间 0–4 全部安装成功。空间 2、3、4 分别显示首次协议并完成正常资源更新，进入未登录的角色入口或网易登录页面；没有复制已登录空间的数据。安装证据为 `2026-10-25-84-space2-install-result.png`、`2026-10-25-86-space3-install-complete.png`、`2026-10-25-88-space4-install-result.png`，初始化完成界面为 `2026-10-25-103-space2-update-finish-check.png`、`2026-10-25-107-space3-ready.png`、`2026-10-25-92-space4-update-finish-check.png`。

两次快照同时列出五个实际游戏进程，间隔 367.833 秒，PID 均保持不变（`2026-10-25-105-five-game-processes.png`、`2026-10-25-114-five-game-processes-retained.png`）：

| 宿主进程槽位 | PID | 首次 PSS | 后续 PSS |
| --- | --- | --- | --- |
| `:p0` | 20282 | 1005 MiB | 968 MiB |
| `:p1` | 18365 | 1318 MiB | 1309 MiB |
| `:p2` | 23191 | 398 MiB | 345 MiB |
| `:p3` | 23990 | 262 MiB | 399 MiB |
| `:p4` | 24664 | 201 MiB | 397 MiB |

宿主进程槽位按启动顺序分配，不能将 `:p2` 直接当作虚拟空间 2。本轮新增空间按 4、3、2 的顺序启动。末次快照显示系统可用内存 1562 MiB，总内存 11620 MiB。

新增三个实例后，明确选择空间 0 和 1，均恢复原来的不同角色场景，无需手动重登（`2026-10-25-110-space0-restored-after-capacity.png`、`2026-10-25-112-space1-after-five-starts.png`）。这些观察支持“五个游戏进程共存、两个账号可恢复”，尚不支持“五个账号同时稳定游戏”，也不能排除透明重连。新账号进入实际场景后还需重新测量内存与退出情况；目前没有温度测量结果。

原型仍为 v407；未重新安装或修改游戏 APK，正常客户端资源下载由游戏执行。手机现停在空间 2 网易登录页（`2026-10-25-115-space2-await-third-login.png`），已请求用户登录与空间 0、1 均不同的第三个测试账号，等待回复“空间2已进入游戏”。登录期间暂停 UI 自动操作。

## 2026-10-25：移除切换时的重复启动页（v408）

用户反馈账号切换时出现类似冷启动的动画。定位到原切换入口每次调用 `launchApk`，都会创建 `LauncherActivity`，显示白底游戏图标缩放，并在工作线程等待 100 ms 后才请求游戏任务；即使实例进程仍在后台，也会经过该页面。

v408 的游戏验证页直接取得当前虚拟空间的原始启动 Intent，通过 `BActivityManager.startActivityAms` 进入原有的按用户管理的任务栈。保留启动 Intent 的 flags，避免破坏引擎对根 Intent 的匹配；已存在且匹配的任务沿用引擎的恢复分支。切换传入零动画 options，并让 `ActivityStack` 在 `moveTaskToFront` 时传递这些 options。未运行空间仍沿用容器的新建任务流程。页面还会记住上次选择的空间，按钮改为“进入 / 切换当前空间”。

本地 Java 编译、smali 重建、APK v2/v3 签名校验通过，v408 已覆盖安装到手机。更新使之前的游戏进程结束；空间 0、1 重新启动后各自保留了不同角色的入口记录，无需重新下载资源。随后明确选择空间 0、1 往返切换，均恢复各自入口页。

录屏以 5 fps 抽帧检查：v407 的白底游戏图标出现在 `2026-10-25-switch-before.mp4` 约 8.4 秒；v408 两段有效热切换录像中未再出现该页面，也未观察到旧录像中的后续数秒黑屏。系统仍可能显示普通窗口过渡；没有据此声称切换完全无动画或给出端到端延迟数值。有效录像为 `2026-10-25-switch-after-0-valid.mp4` 和 `2026-10-25-switch-after-1-valid.mp4`。`2026-10-25-switch-after-0.mp4` 包含误入系统游戏中心的导航操作，不作为切换结果证据；没有同意游戏中心条款。

两次诊断快照相隔 292.894 秒，空间 0、1 对应的游戏 PID 始终为 40411、40920。证据为 `2026-10-25-127-v408-processes-before.png`、`2026-10-25-129-v408-processes-after.png`；角色入口恢复见 `2026-10-25-126-v408-space0-resumed.png`、`2026-10-25-128-v408-space1-resumed.png`。这次仅验证角色入口页的热切换，没有代替用户进行登录或再次进入实际游戏场景，也未重新进行五账号或后台联网验收。

`devecocli verify` 因未配置多模态模型无法运行，未将自动验收记为通过；上述检查使用 `devecocli ui`、设备截图、录屏及进程快照人工完成。构建日志和结构化记录分别为 `../evidence/2026-10-25-v408-build.log`、`../evidence/2026-10-25-v408-smooth-switch.json`。

## 2026-10-26：游戏横屏左下角编号切换（v411）

根据用户要求，游戏窗口左下角固定显示半透明的 `0 1 2 3 4`。当前空间以青色高亮且不重复响应启动，其他编号点击一次即可进入对应空间；切换后同一位置继续显示编号条。已运行空间使用之前的直接任务恢复流程，无需返回桌面或工具页。首次启动某个空间仍需要正常加载游戏。

控件由容器添加为游戏窗口的非聚焦应用子窗口 `TYPE_APPLICATION_SUB_PANEL`，仅占据编号条自身的矩形区域。位置为距左侧、底部各 12 dp，并增加屏幕开孔的安全边距；本机实际为左侧 150 px、底部 42 px。横屏时显示，切至竖屏、暂停或销毁对应 Activity 时收起。没有新增系统悬浮窗授权要求，也没有修改导入的游戏 APK。

挂载同时覆盖应用绑定的兼容分支、Application 生命周期回调和容器 Instrumentation 回调，避免依赖单一初始化路径。v409、v410 曾出现游戏正常但编号条未显示的结果，不记录为通过；v411 使用应用子窗口并覆盖绑定分支后，在本机实测显示和切换均成功。不能仅凭这些迭代确定早期失败的唯一原因。

本轮手机验证：

| 检查 | 结果 | 证据 |
| --- | --- | --- |
| 空间 0 显示编号条 | 通过，0 高亮 | `2026-10-26-07-v411-space0-bar.png` |
| 从编号条依次切换 1、2、3、4 | 通过，各自编号高亮，条保留在左下角 | `2026-10-26-08-v411-space1-inline.png` 至 `2026-10-26-11-v411-space4-inline.png` |
| 从空间 4 返回 0，再做 0→1→0 | 通过，直接恢复对应入口页，无需打开工具页 | `2026-10-26-12-v411-space0-return.png`、`2026-10-26-13-v411-space1-warm.png`、`2026-10-26-inline-switch-warm.mp4` |
| 重复点击当前编号 0 | 未观察到重新启动；实现中当前编号禁用 | `2026-10-26-inline-switch-warm.mp4` |
| 返回桌面 | 不残留切换条 | `2026-10-26-14-desktop-no-switchbar.png` |
| 运行记录 | 记录空间编号、窗口显示和切换成功；示例 4→0 返回 result=0 | `2026-10-26-16-v411-control-trace.png` |

v411 已编译、重建并通过 APK v2/v3 签名校验，已安装到手机。自动 UI 验收工具仍因未配置多模态模型不可用，本轮采用 `devecocli ui`、设备截图和录屏人工检查。结构化结果见 `../evidence/2026-10-26-v411-inline-switch.json`，构建日志见 `../evidence/2026-10-26-v411-build.log`。

本轮在角色入口或未填写凭证的登录窗口验证，没有代替用户重新登录或进入实际场景，未重新验收五账号游戏稳定性或后台网络在线。手机最终停在空间 0 的角色入口，左下角编号条可直接使用。

## 2026-10-26：空间管理界面（v412）

首页改为浅色卡片布局，增加统一的绿色应用图标、真实游戏图标、版本及安装包大小。五个空间展示各自实际安装状态，选中卡片后突出边框并同步更新上方“进入空间 N”主按钮；选择会保存在本机。未导入、待安装、检查中及读取失败分别提供对应提示和操作，没有用安装状态表示账号在线状态。

安装包管理与运行诊断收进独立窗口，容器自制 APK 测试工具放在右上角“更多工具”。保留原 launcher 组件并转入新首页，因此现有桌面快捷方式仍可用。安装包及空间数据沿用原有存储，未重新安装游戏。宽度达到 620 dp 时使用双栏布局，但本轮未在平板上验证。

本机编译、重建、APK v2/v3 签名校验和覆盖安装均通过，设备截图人工检查结果如下：

| 检查 | 结果 | 证据 |
| --- | --- | --- |
| 新首页、元数据与空间状态 | 图标、版本 2.6.3、220.5 MB、5/5 已安装正常显示 | `2026-10-26-18-v412-dashboard.png` |
| 选择与持久化 | 空间 1/4 卡片与主按钮同步；返回桌面再打开仍选择空间 1 | `2026-10-26-19-v412-select-space1.png`、`2026-10-26-36-v412-launcher-return.png`、`2026-10-26-37-v412-select-space4.png` |
| 安装包窗口与取消选择 | 元数据正常；取消系统文件选择后保留原安装包及空间 1 | `2026-10-26-20-v412-package-dialog.png`、`2026-10-26-22-v412-picker-canceled.png` |
| 诊断与高级工具 | 可查看、刷新、关闭诊断；高级工具返回新首页正常 | `2026-10-26-25-v412-diagnostics-finished.png`、`2026-10-26-27-v412-advanced-tools.png`、`2026-10-26-28-v412-tools-return.png` |
| 新首页进入游戏与编号切换 | 进入空间 1，左下角 1→0→1→0 正常显示与恢复各自角色入口 | `2026-10-26-30-v412-game-space1.png`、`2026-10-26-32-v412-space0-ready.png`、`2026-10-26-33-v412-inline-space1-warm.png`、`2026-10-26-34-v412-inline-space0-warm.png` |
| 返回桌面与最终状态 | 桌面无残留编号条；最终停在新首页，选中空间 0 | `2026-10-26-35-v412-desktop.png`、`2026-10-26-38-v412-dashboard-final.png` |

自动 UI 验收仍因未配置多模态模型不可用，未记为通过。此次未代替用户登录或进入实际游戏场景，未重新验收五账号稳定性。构建日志为 `../evidence/2026-10-26-v412-build.log`，结构化记录为 `../evidence/2026-10-26-v412-dashboard.json`。临时下载服务与 USB 端口均已关闭。

## 2026-10-26：批量复制空间（v414）

选择一个已安装的来源空间，点击首页“批量复制”，勾选一个或多个目标空间，然后查看预计数据量和覆盖提示。所有目标默认不勾选；未选择目标不能继续，来源不会出现在目标列表。点击最终“开始复制”才会关闭所有游戏空间、注册缺少的应用并复制，已有目标空间的应用数据和本地登录信息会被替换。

复制范围为当前游戏的凭据加密数据、设备加密数据、虚拟外部应用数据及 OBB 四类目录；排除顶层 `lib`、`cache`、`code_cache`。APK 和原生库沿用现有共享副本，新增空间注册使用内部选项位 `0x4000`，避免普通安装流程先删除共享代码。该位在保存设置前清除，注册路径明确指向长期保留的 `base.apk`。复制前校验导入 APK 与来源共享 APK 的完整 SHA-256 一致。

数据先复制到每个目标目录的同级临时目录，写入后逐文件校验 SHA-256，并再次检查来源文件列表、大小和时间。确认完成后才重命名切换目标，旧目录保留到所有目标激活成功。取消或失败时恢复旧目录；私有原子日志记录准备、提交、完成阶段，用于下次打开应用时恢复中断操作。复制与恢复期间禁用游戏启动入口，工作线程由应用持有，界面展示进度和取消操作。存储检查为全部目标副本预留额外容量和余量；这不是硬链接或共享可写数据。

本轮验证：

| 检查 | 结果 | 证据 |
| --- | --- | --- |
| 编译、签名、安装 | Java、apktool、APK v2/v3、手机覆盖更新通过 | `2026-10-26-v414-build.log`、`2026-10-26-61-v414-installed.png` |
| 文件复制与异常恢复 | 本地 JVM 和手机均通过 21 项合成数据检查；覆盖多目标复制、独立写入、取消、每个切换边界故障、重建后的幂等回退、来源变更、符号链接拒绝等 | `2026-10-26-v413-filesystem-tests.log`、`2026-10-26-63-v414-device-selftest.png` |
| 引擎安装注册与实际目录 | 自制 Probe 在原本不存在的临时用户 97/98 验证，四类目录共 4 MiB 复制校验成功，共享 APK 字节不变，注册 sourceDir 指向长期 base.apk；临时用户已删除 | `2026-10-26-63-v414-device-selftest.png` |
| 多选、预估、最终确认与取消 | 空目标拦截、全选、覆盖提示和取消正常；来源 0 到目标 1–4 预估为 30.2 GB，取消后未修改游戏数据 | `2026-10-26-50-v413-copy-targets.png`、`2026-10-26-51-v413-copy-none.png`、`2026-10-26-64-v414-copy-confirm.png`、`2026-10-26-65-v414-copy-canceled.png` |
| 游戏入口与原有切换回归 | 0→1→0 恢复不同角色入口，编号条及高亮正常；返回桌面无残留控件，重新打开首页正常 | `2026-10-26-66-v414-game-space0.png`、`2026-10-26-68-v414-space1-ready.png`、`2026-10-26-69-v414-space0-warm.png`、`2026-10-26-70-v414-desktop.png`、`2026-10-26-72-v414-home-final.png` |

现有五个游戏空间均已安装，且 0/1 保留不同角色信息，因此没有为了测试而覆盖其中任何一个空间。实际游戏数据只做只读复制预估；尚未用真实账号完成整空间复制、验证复制后无需资源下载或沿用登录，也没有实测设备进程被强制终止后的自动日志恢复。不要将合成数据的故障恢复测试写成上述游戏验收通过。复制的本地登录信息仍对应原账号，并不会创建其他账号；游戏可能因设备绑定或服务端校验要求重新登录。资源体积较大时，本地复制与校验仍需要时间及额外存储。

结构化记录见 `../evidence/2026-10-26-v414-space-copy.json`。自动 UI 验收仍因未配置多模态模型不可用，本轮使用 `devecocli ui` 和截图人工检查。

本轮结束停在新首页，选中空间 0；下载服务和 USB 反向端口 18767 均已关闭。

## 2026-10-26：可拖动切换条（v416）

编号条左侧增加六点手柄，拖动手柄可移动整条控件；点击 0–4 仍执行原来的空间切换，青色标记当前空间。松手时自动保存位置，所有游戏空间共用。首页右上角“更多 → 切换条位置 → 恢复左下角”可清除自定义位置，下次进入游戏生效。

位置以当前可用范围内的横向、距底部比例保存到宿主私有 AtomicFile，各游戏进程恢复时直接读取，避免跨进程偏好缓存不同步。范围计算考虑窗口尺寸、系统栏和刘海安全区域，控件保持在屏幕内。拖动过程中只更新窗口，松手或离开页面才写文件。仍使用游戏窗口的非焦点子窗口，仅控件矩形接收触摸。v415 的首次拖动曾受导航栏收起影响产生竖向偏移；v416 在按下时只刷新边界、不移动窗口，以实际显示位置作为拖动起点，复测已修正该偏移。

| 检查 | 结果与证据 |
| --- | --- |
| 编译、签名、手机更新 | 通过，versionCode 416，APK v2/v3 签名有效；`2026-10-26-v416-build.log`、`2026-10-26-91-v416-installed.png` |
| 首次拖动、滑动移动 | 通过，空间 0 保持不变，手柄移动到目标位置；`2026-10-26-96-v416-default-bar.png`、`2026-10-26-97-v416-dragged-space0.png` |
| 跨空间位置与高亮 | 0→1→0 恢复各自角色入口，沿用保存位置，当前编号正确；`2026-10-26-99-v416-space1-position.png`、`2026-10-26-101-v416-space0-edge-restored.png` |
| 边缘限制 | 拖向右上和左下边缘，整条保持可见；`2026-10-26-100-v416-upper-right-edge.png`、`2026-10-26-102-v416-lower-left-edge.png` |
| 退出与复位 | 桌面及竖屏首页无残留；从自定义位置复位后重新进入，恢复默认左下角；`2026-10-26-103-v416-desktop-no-bar.png`、`2026-10-26-104-v416-home-return.png`、`2026-10-26-107-v416-before-reset.png`、`2026-10-26-108-v416-reset-final.png` |

本轮使用 `devecocli ui` 截图和操作人工检查；自动 UI 验收仍因未配置多模态模型不可用。只在当前连接的手机上验证角色入口页，未重新验证实际游戏场景或五账号稳定性。用户提供的 MatePad Pro 11 英寸 8+256 GB 性能版尚未连接测试，系统版本留待后续确认。本轮未执行批量复制或覆盖游戏空间数据。

结构化记录见 `../evidence/2026-10-26-v416-draggable-switch.json`。最终手机停在空间 0 角色入口页，已恢复默认左下角；临时 APK 下载服务和 USB 反向端口 18768 已清理。

## 2026-10-26：五个入口/登录页的静态内存采样

使用已安装 v416，依次恢复空间 0、1 并启动空间 2、3、4，没有输入账号或进入实际游戏场景。空间 0、1 显示保留角色的入口；空间 2 为新建/选择角色入口，空间 3、4 为未填写的网易登录页。采样时运行诊断页在前台，五个游戏在后台，读取宿主同 UID 进程的 PSS。

| 游戏进程槽位 | PID | 首次 PSS | 约 305.7 秒后 PSS |
| --- | --- | --- | --- |
| p0（本轮先启动空间 0） | 54493 | 569 MiB | 556 MiB |
| p1（空间 1） | 54920 | 567 MiB | 563 MiB |
| p2（空间 2） | 55620 | 191 MiB | 340 MiB |
| p3（空间 3） | 56106 | 183 MiB | 349 MiB |
| p4（空间 4） | 56583 | 182 MiB | 516 MiB |
| 五个游戏合计 | — | 1692 MiB（1.65 GiB） | 2324 MiB（2.27 GiB） |

槽位对应关系按本次 v416 的游戏启动顺序记录，不将槽位名作为引擎固定用户编号。两次五个 PID 均相同；空间 3、4 的生命周期记录也显示相应 PID。复测宿主界面 100 MiB、引擎服务进程 37 MiB，系统报告可用 2453 MiB / 总量 11620 MiB。数值在两次采样间仍有增长，不能标记为内存已趋稳。

证据为 `2026-10-26-125-five-static-processes.png`、`2026-10-26-134-five-static-processes-retest.png`，结构化记录为 `../evidence/2026-10-26-five-static-memory.json`。PSS 是各进程分摊共享页后的指标，不等于整个兼容环境的全部开销；交换区、图形资源和其他宿主进程需要分别分析。没有将原生系统可用内存的差值当作游戏精确增量。

这次仅验证五个入口/登录进程共存。此前两个实际游戏场景的 957/1243 MiB 样本提示进入场景会明显增长；据此为五个游戏估算约 5–6 GiB 是容量推演，尚未实测五个账号进入游戏，也未验证 8GB 平板。最终切回空间 0 入口，没有主动结束其他游戏进程，没有更新应用或启动常驻采样任务。

## 2026-10-26：MatePad 首次安装（v416）

用户切换 USB 到平板后，电脑识别型号 GOT-W09；HDC 无在线目标，改用 ADB。设备报告 HarmonyOS 平台 4.2.0、固件 `GOT-W09 4.2.0.237(C00E100R11P7)`、Android 12 / API 31、arm64-v8a，`MemTotal=7843400 KiB`（系统可见约 7.48 GiB）。这是本次连接设备的读数，与此前 Pura 90 Pro 的 HarmonyOS 7 / API 36 兼容环境分开记录。

本机原无 ADB，使用 Android 官方 platform-tools。用户开启并允许 USB 调试后，安装前查询未发现 `top.niunaijun.blackbox`；`adb install -r` 安装 v416 返回 Success，包管理器确认 versionCode 416、arm64-v8a 和 installed=true。原 APK SHA-256 与构建 provenance 一致，APK v2/v3 签名验证通过。

显式启动保留的 DiagnosticActivity 入口返回 Status ok，随后进入 GameDiagnosticActivity，进程 PID 20307。解锁后截图 `2026-10-26-140-matepad-home.png` 显示正常横屏宽布局、真实游戏图标和版本，空间 0 为已安装、空间 1–4 待安装。本轮 agent 没有执行游戏导入或空间内安装，因此不将已观察到的空间 0 状态记作 agent 的安装验证。没有启动游戏或测试五开；平板游戏运行兼容性和实际内存占用仍待单独验证。

安装、包信息、启动日志及结构化记录见 `../evidence/2026-10-26-matepad-v416-install.json`。最终设备停在横屏首页，选中空间 0；删除了临时 UI dump，未创建 HTTP 下载服务或 USB 反向端口。

## 手动登录与后续验收

1. 空间 0、1 此前已完成双账号受控复测。最新 v437 覆盖更新后，两个空间目前均停留在各自保留角色的入口页，需要用户自行重新进入游戏，再体验实际场景切换。
2. 空间 2–4 已完成安装和首次资源更新，尚未完成五账号实际游戏验收。后续仍需逐个登录并检查，账号密码和动态密码均不发送到聊天中。
3. 已安装的空间无需再次安装。打开 `多开空间`，选择对应空间卡片，再点“进入空间 N”。进入横屏游戏后，直接点击编号即可切换，拖动左侧六点手柄可避开游戏按键。本轮结束停留在空间 0 角色入口页。
4. 增加实例后记录进程、场景恢复、内存、温度、切换延迟和断线情况；五个账号都进入游戏之前，不能标记五开通过。

## 原始验收顺序与边界

1. 验证容器内的服务调用、原生库加载与图形渲染；早期测试应用仅用于验证界面、动态 DEX 和持久化数据，游戏的后续实测见上文。
2. 导入未修改的《梦幻西游互通版》安装包，先验证单个实例能进入登录页面。
3. 验证两个实例分别登录、数据分离，交替操作并观察至少 10 分钟的后台联网行为。
4. 双开通过后扩大到五开，记录内存、温度、切换延迟、退出和断线情况。

10 月 24 日阶段未导入游戏；10 月 25 日的导入与启动结果见上文。此前普通测试进程在后台出现暂停，容器中已登录游戏的实际后台在线情况仍未验证。

## 2026-10-27：中央展开动效调查，尚未修复

手机录屏复现了编号切换时先出现模糊背景，再从中央放大窗口的过程。v417–v419 分别尝试现有 AppTask 携带 NO_ANIMATION、切入/切出窗口过渡覆盖、显式零时长动画资源；均未消除该效果。v419 的诊断确认无动画请求走到了指定任务恢复路径，不能将失败仅归因为调用遗漏。

v420–v421 尝试共用原生任务并重排目标 Activity。冷启动挂载调用成功，但热切换未恢复目标空间，并出现短暂旋转，未通过验收，已撤回全部实验运行代码。尚未确定兼容层具体忽略或转换了哪个窗口请求，也未验证可用的替代路径。

手机现为 v422（4.1.2-stable-switch），其 classes.dex 与 classes2.dex 均与 v416 完全一致；仅升高版本号以覆盖实验包。Java 编译、重建、APK v2/v3 签名校验及覆盖安装通过，空间 0、1 的不同角色记录和 1→0 热切换恢复已重新验证。中央展开动效仍然存在，不记为修复。

更新 APK 使游戏进程重启，手机最终停在空间 0 的角色入口；未代替用户登录，未复制或覆盖游戏空间数据，未操作已断开连接的平板。自动 UI 验证仍因未配置多模态模型不可用，检查采用设备截图及录屏逐帧查看。临时 HTTP 服务和 USB 反向端口已关闭。

结构化记录：`../evidence/2026-10-27-switch-animation-investigation.json`。实验源码快照放在 `experiments/2026-10-27-shared-task/`，不参与正式构建。


## 2026-10-27：快速左右滑动尝试，未通过实机验收

按用户要求尝试较大编号向左、较小编号向右，动画资源时长 150 毫秒。v423 在恢复既有宿主任务时携带自定义资源和任务过渡覆盖；诊断确认调用已接受，但录屏仍从中央展开。v424 进一步对切出/恢复窗口设置同组过渡样式，并以实际宿主资源包调用 ActivityClient.overridePendingTransition，返回成功；两个方向的热切换录屏仍出现模糊壁纸与中央扩大的窗口，没有可验收的左右滑动。不能把请求中的 150 毫秒当作实际动效时长，也不能把调用成功当作视觉修复。

目前推测外层兼容窗口过渡覆盖了应用请求，尚未定位卓易通桥接层的具体实现。实验源码归档在 `experiments/2026-10-27-fast-slide/`，不参与构建。未修改系统全局动画设置，也未修改权限检查。

已撤回实验运行代码，手机恢复为 v425（4.1.5-stable-switch），classes.dex 和 classes2.dex 均与 v416 字节一致。编译、重建、APK v2/v3 签名与覆盖安装通过；重新验证了空间 0/1 的不同角色入口和 1→0 热切换及高亮。快速左右滑动尚未实现。当前手机在空间 0 角色入口，需要用户手动进入游戏。临时 HTTP 服务和 USB 反向端口 18768 已关闭。

本轮截图及录屏人工检查；自动 UI 验证仍因未配置多模态模型不可用。没有登录账号或验收实际游戏场景、五开稳定性；未修改断开的平板，未复制、删除或覆盖游戏空间数据。结构化证据见 `../evidence/2026-10-27-fast-slide-investigation.json`。


## 2026-10-27：共用原生任务与快速左右平移（v437）

手机已覆盖安装 v437（4.2.7-fast-swipe）。两个方向的 0/1 热切换录屏均未再出现模糊壁纸、中央放大或旋转，并能看到横向平移。较大编号向左、较小编号向右；动画设定 150 毫秒，准备与恢复另有耗时，不将 150 毫秒当作从点击到实时目标可交互的总耗时。

关键修改是让五个虚拟用户的游戏 Activity 共用一个原生任务，同时保留各自的进程和虚拟数据。恢复目标时，经引擎使用来源 Activity 的真实 token 和 application thread，携带原始完整代理 Intent 执行 REORDER_TO_FRONT。v426 的 AppTask.moveToFront 仍中央展开；v427 的 AppTask.startActivity 来源上下文不能正确恢复，出现新页面与旋转，已弃用。v428 的真实来源调用才消除了中央展开。

外层兼容环境仍未显示自定义原生动画，且普通 Decor View 绘制会被原生游戏渲染覆盖。最终在来源 Activity 的应用子窗口中，用 PixelCopy 获取窗口画面，先绘制左右平移再恢复目标实时界面。该游戏 NativeActivity 未暴露可用的 Java SurfaceView，v433–435 仅尝试 SurfaceView 的捕获无法触发动效；v436 改为 Window PixelCopy 后录屏确认可见。v437 等待最终帧绘制后再发起恢复。失败实验放在 experiments/，不参与当前构建。

缩放、JPEG 编码和目标解码在现有工作线程执行，图像宽度最多 1280。每空间只保存一张宿主私有本地图，首页 Activity 创建时清理旧快照；没有上传。FLAG_SECURE 页面跳过捕获；无目标快照或捕获失败、超时则直接恢复空间，冷启动仍需游戏自身加载。没有修改系统全局动画设置、权限检查或使用系统悬浮窗。

| 检查 | 结果与证据 |
| --- | --- |
| 编译、签名、覆盖安装 | 通过，APK v2/v3；2026-10-27-v437-build.log、2026-10-27-95-v437-installed.png |
| 1→0 右滑、0→1 左滑 | 可见横向平移，未再中央展开；2026-10-27-v437-swipe-right.mp4、2026-10-27-v437-swipe-left.mp4 及对应逐帧图 |
| 五个入口/登录页 | 0、1 各自角色入口，2 新建/选择角色，3、4 空白登录页，编号高亮正确；2026-10-27-96/97/100/101/102-v437-* |
| 4→0 恢复 | 原角色入口正确；2026-10-27-103-v437-four-to-zero.png |
| 桌面与首页指定进入 | 桌面无切换条残留，首页选 2 后恢复空间 2；2026-10-27-104/105/106-v437-* |
| 原生任务与进程 | 五个空间 task=162，PID 分别 21967、22392、22814、23277、23747；原生游戏 mission=408；2026-10-27-110-v437-resume-task-facts.png、2026-10-27-v437-native-abilities.txt |

过渡使用目标空间上次离开时的静态画面，随后恢复实时渲染，因此动态背景在衔接处可能跳到当前相位。逐帧检查也仍能看到边缘画面短暂停留，不能标记为双游戏实时连续渲染或毫无残影。本轮仅验证入口/登录页，没有进入实际游戏、验证五账号稳定性、测试共用任务后的返回键行为或操作已断开的平板。自动 UI 验证因未配置多模态模型不可用，采用 devecocli 操作、截图与录屏人工检查。

更新宿主重启了游戏进程；未输入账号、未复制、删除或覆盖游戏空间数据。最终手机停在空间 0 角色入口，用户需自行进入游戏后体验场景内切换。临时 HTTP 服务和 USB 反向端口 18768 已关闭。结构化记录见 ../evidence/2026-10-27-v437-fast-swipe.json。


## 2026-10-27: v444 instant switch (user accepted)

Removed SpaceSwipe, PixelCopy, frame transfer, handoff polling, snapshot overlays and slide resources. Retained the shared native task restore path; source/target request zero transitions and proxy intents use FLAG_ACTIVITY_NO_ANIMATION. Cold spaces still require normal game loading. Legacy disposable animation files are cleaned on dashboard creation.

Build, APK v2/v3 signatures and in-place phone installation passed. Distinct space 0/1 entries and active highlights were checked; warm switches were recorded. The user tried and accepted this build. Automated UI verification was unavailable because no multimodal model was configured. Frame-by-frame review and the complete five-space regression were not completed before user acceptance; fixed end-to-end latency and five-account stability are not claimed.

Evidence: ../evidence/2026-10-27-v444-instant-switch.json and related v444 files. Previous sources: experiments/2026-10-27-v443-before-instant/. APK: build/multi-space-v444.apk. Temporary local HTTP service and USB reverse port 18770 were removed.


## 2026-10-27: v445 Mkey host link investigation (partial)

The user confirmed that the authenticator runs as an Android app in Droitong, outside the virtual game spaces. Added targeted com.netease.mkey visibility and host-owned provider routing through the original Android permission checks, plus component-only diagnostics. No changes to the accepted v444 instant-switch path.

Build, APK v2/v3 signatures and in-place installation passed. The host sees com.netease.mkey 5.5.3 Build 93 / 695; exported LoginAuthActivity exists. After space 0 auto-import, the container trace confirms host package visibility. The game then reports that the authenticator is not activated; no successful dynamic-password import or callback is verified. Host activation status still needs user confirmation and cannot be inferred from the virtual game error. No activation, binding, token copy or password entry was performed.

Phone currently has experimental v445, not an accepted completed authenticator feature. Previous accepted v444 source and APK are preserved. Evidence: ../evidence/2026-10-27-v445-mkey-link.json and related v445 screenshots. Temporary APK service and USB reverse tcp:18770 were removed; final phone state is the dashboard.

### v448 实测：INVALID_SIGN

用户安装并手动触发后，进程 47683 在 423017636 ms 发出请求，423017861 ms 收到返回。`business=INVALID_SIGN`（SDK 业务码 3），`infoPresent=true`，`sdkMarkerMatch=true`。请求使用 `mkey://login`，存在 urs、pid、uuid、sign 参数名；未记录任何参数值。已定位为将军令签名校验失败，不能再将其视为未激活或 Android 回调丢失。仅凭此业务枚举仍不能区分登录请求签名和调用 APK 身份校验。证据：`../evidence/2026-10-28-v448-mkey-business-result.png` 和 `../evidence/2026-10-28-v448-mkey-analysis.json`。

### v448 定位完成：外部将军令校验真实调用方证书

网易官方旧下载页仍提供 `service.mkey.163.com/static/dl/mkey-latest.apk`。下载所得包为 5.5.3 Build 93、versionCode 695，与手机报告版本一致。静态检查确认：`LoginAuthActivity.j0` 从 `getCallingActivity()` 取得调用包名；`widget.r0.i` 通过真实 PackageManager 读取调用方安装证书并计算 MD5；`LoginAuthActivity$g` 将产品 ID 和该证书摘要交给 `core.e.r` 校验。此处并未使用登录 URI 的 sign 参数。校验被拒绝后转成内部状态 4112，再映射到业务码 3 和固定的应用签名校验失败消息。

容器的 `ActivityStack.getStartStubActivityIntentInner` 将真实启动组件设置为宿主包的 ProxyActivity，外部启动则以宿主身份调用 Android。结合这条源码链路与实测 INVALID_SIGN，可定位为外部将军令校验了容器证书。容器安装证书 MD5 为 `c3e4337032f7158faa0e36181ae1ad97`，网易游戏原包证书为 `b9d3a35827c999d734e9dc1fd8d9f1ca`，两者不同。这一真实调用方身份来自容器及 Android 行为分析，未在将军令运行进程内采集。

现有宿主代理架构无法通过普通权限或回调兼容补丁满足网易的游戏证书校验。自动导入尚未修复，当前可继续使用外部将军令的动态密码手动输入。未修改将军令、伪造签名、改写响应或读取令牌数据；不需要继续安装仅为定位的诊断版。完整结构化依据已补入 `../evidence/2026-10-28-v448-mkey-analysis.json`。

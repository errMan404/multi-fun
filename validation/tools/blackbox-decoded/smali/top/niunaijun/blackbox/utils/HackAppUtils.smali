.class public Ltop/niunaijun/blackbox/utils/HackAppUtils;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static enableQQLogOutput(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    const-string v0, "com.tencent.mobileqq"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string p0, "com.tencent.qphone.base.util.QLog"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0, p1}, Ltop/niunaijun/blackbox/utils/Reflector;->on(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ltop/niunaijun/blackbox/utils/Reflector;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "UIN_REPORTLOG_LEVEL"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/utils/Reflector;->field(Ljava/lang/String;)Ltop/niunaijun/blackbox/utils/Reflector;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/16 p1, 0x64

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackbox/utils/Reflector;->set(Ljava/lang/Object;)Ltop/niunaijun/blackbox/utils/Reflector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

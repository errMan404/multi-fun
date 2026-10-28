.class public Ltop/niunaijun/blackbox/utils/compat/ApplicationThreadCompat;
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

.method public static asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isOreo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lblack/android/app/IApplicationThreadOreoStubStatic;

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lblack/android/app/IApplicationThreadOreoStubStatic;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lblack/android/app/IApplicationThreadOreoStubStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const-class v0, Lblack/android/app/ApplicationThreadNativeStatic;

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lblack/android/app/ApplicationThreadNativeStatic;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lblack/android/app/ApplicationThreadNativeStatic;->asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

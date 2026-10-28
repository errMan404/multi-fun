.class public Ltop/niunaijun/blackbox/utils/compat/StrictModeCompat;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static DETECT_VM_FILE_URI_EXPOSURE:I

.field public static PENALTY_DEATH_ON_FILE_URI_EXPOSURE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lh5/e;->a()Lblack/android/os/StrictModeStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lblack/android/os/StrictModeStatic;->DETECT_VM_FILE_URI_EXPOSURE()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x2000

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lh5/e;->a()Lblack/android/os/StrictModeStatic;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lblack/android/os/StrictModeStatic;->DETECT_VM_FILE_URI_EXPOSURE()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    sput v0, Ltop/niunaijun/blackbox/utils/compat/StrictModeCompat;->DETECT_VM_FILE_URI_EXPOSURE:I

    .line 27
    .line 28
    invoke-static {}, Lh5/e;->a()Lblack/android/os/StrictModeStatic;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Lblack/android/os/StrictModeStatic;->PENALTY_DEATH_ON_FILE_URI_EXPOSURE()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/high16 v0, 0x4000000

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lh5/e;->a()Lblack/android/os/StrictModeStatic;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lblack/android/os/StrictModeStatic;->PENALTY_DEATH_ON_FILE_URI_EXPOSURE()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    sput v0, Ltop/niunaijun/blackbox/utils/compat/StrictModeCompat;->PENALTY_DEATH_ON_FILE_URI_EXPOSURE:I

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static disableDeathOnFileUriExposure()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lh5/e;->a()Lblack/android/os/StrictModeStatic;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lblack/android/os/StrictModeStatic;->disableDeathOnFileUriExposure()Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :catchall_0
    :try_start_1
    invoke-static {}, Lh5/e;->a()Lblack/android/os/StrictModeStatic;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lblack/android/os/StrictModeStatic;->sVmPolicyMask()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Ltop/niunaijun/blackbox/utils/compat/StrictModeCompat;->DETECT_VM_FILE_URI_EXPOSURE:I

    .line 23
    .line 24
    sget v3, Ltop/niunaijun/blackbox/utils/compat/StrictModeCompat;->PENALTY_DEATH_ON_FILE_URI_EXPOSURE:I

    .line 25
    .line 26
    or-int/2addr v2, v3

    .line 27
    not-int v2, v2

    .line 28
    and-int/2addr v1, v2

    .line 29
    invoke-static {}, Lh5/e;->a()Lblack/android/os/StrictModeStatic;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v2, v1}, Lblack/android/os/StrictModeStatic;->_set_sVmPolicyMask(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return v0
.end method

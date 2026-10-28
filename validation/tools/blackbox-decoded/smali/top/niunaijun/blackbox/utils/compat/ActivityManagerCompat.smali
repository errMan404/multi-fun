.class public Ltop/niunaijun/blackbox/utils/compat/ActivityManagerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final INTENT_SENDER_ACTIVITY:I = 0x2

.field public static final INTENT_SENDER_ACTIVITY_RESULT:I = 0x3

.field public static final INTENT_SENDER_BROADCAST:I = 0x1

.field public static final INTENT_SENDER_SERVICE:I = 0x4

.field public static final SERVICE_DONE_EXECUTING_ANON:I = 0x0

.field public static final SERVICE_DONE_EXECUTING_START:I = 0x1

.field public static final SERVICE_DONE_EXECUTING_STOP:I = 0x2

.field public static final START_FLAG_DEBUG:I = 0x2

.field public static final START_FLAG_NATIVE_DEBUGGING:I = 0x8

.field public static final START_FLAG_TRACK_ALLOCATION:I = 0x4

.field public static final USER_OP_SUCCESS:I


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

.method public static finishActivity(Landroid/os/IBinder;ILandroid/content/Intent;)Z
    .locals 3

    .line 1
    invoke-static {}, Le5/a;->a()Lblack/android/app/ActivityManagerNativeStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lblack/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lblack/android/app/IActivityManagerNContext;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v0, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lblack/android/app/IActivityManagerNContext;

    .line 17
    .line 18
    invoke-interface {v0, p0, p1, p2, v2}, Lblack/android/app/IActivityManagerNContext;->finishActivity(Landroid/os/IBinder;ILandroid/content/Intent;I)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static setActivityOrientation(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    const-class v0, Lblack/android/app/ActivityContext;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lblack/android/app/ActivityContext;

    .line 17
    .line 18
    invoke-interface {p0}, Lblack/android/app/ActivityContext;->mParent()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-static {v0, p0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lblack/android/app/ActivityContext;

    .line 27
    .line 28
    invoke-interface {v2}, Lblack/android/app/ActivityContext;->mParent()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object p0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0, p0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lblack/android/app/ActivityContext;

    .line 41
    .line 42
    invoke-interface {p0}, Lblack/android/app/ActivityContext;->mToken()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :try_start_1
    invoke-static {}, Le5/a;->a()Lblack/android/app/ActivityManagerNativeStatic;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lblack/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v2, Lblack/android/app/IActivityManagerContext;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lblack/android/app/IActivityManagerContext;

    .line 61
    .line 62
    invoke-interface {v0, p0, p1}, Lblack/android/app/IActivityManagerContext;->setRequestedOrientation(Landroid/os/IBinder;I)Ljava/lang/Void;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

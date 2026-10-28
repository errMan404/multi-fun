.class public Ltop/niunaijun/blackbox/fake/FakeCore;
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

.method public static init()V
    .locals 1

    .line 1
    const-class v0, Landroid/app/ActivityThread;

    .line 2
    .line 3
    invoke-static {v0}, Ltop/niunaijun/jnihook/ReflectCore;->set(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

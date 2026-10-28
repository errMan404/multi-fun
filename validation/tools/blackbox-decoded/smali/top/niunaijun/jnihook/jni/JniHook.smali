.class public final Ltop/niunaijun/jnihook/jni/JniHook;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final NATIVE_OFFSET:I

.field public static final NATIVE_OFFSET_2:I


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

.method public static final native nativeOffset()V
.end method

.method public static native nativeOffset2()V
.end method

.method public static native setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Field;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Field;",
            ")V"
        }
    .end annotation
.end method

.method public static native setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Method;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation
.end method

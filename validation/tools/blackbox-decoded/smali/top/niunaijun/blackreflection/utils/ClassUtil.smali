.class public Ltop/niunaijun/blackreflection/utils/ClassUtil;
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

.method public static classReady(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ltop/niunaijun/blackreflection/annotation/BClassNameNotProcess;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ltop/niunaijun/blackreflection/annotation/BClassNameNotProcess;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltop/niunaijun/blackreflection/annotation/BClassNameNotProcess;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltop/niunaijun/blackreflection/utils/ClassUtil;->classReady(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-class v0, Ltop/niunaijun/blackreflection/annotation/BClass;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ltop/niunaijun/blackreflection/annotation/BClass;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ltop/niunaijun/blackreflection/annotation/BClass;->value()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    const-class v0, Ltop/niunaijun/blackreflection/annotation/BClassName;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Ltop/niunaijun/blackreflection/annotation/BClassName;

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Ltop/niunaijun/blackreflection/annotation/BClassName;->value()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ltop/niunaijun/blackreflection/utils/ClassUtil;->classReady(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static classReady(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

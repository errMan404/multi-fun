.class public abstract Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;
.implements Ltop/niunaijun/blackbox/fake/hook/IInjectHook;


# static fields
.field public static final TAG:Ljava/lang/String; = "ClassInvocationStub"


# instance fields
.field private mBase:Ljava/lang/Object;

.field private final mMethodHookMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltop/niunaijun/blackbox/fake/hook/MethodHook;",
            ">;"
        }
    .end annotation
.end field

.field private mProxyInvocation:Ljava/lang/Object;

.field private onlyProxy:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->mMethodHookMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addMethodHook(Ljava/lang/String;Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->mMethodHookMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addMethodHook(Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->mMethodHookMap:Ljava/util/Map;

    invoke-virtual {p1}, Ltop/niunaijun/blackbox/fake/hook/MethodHook;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBase()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->mBase:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProxyInvocation()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->mProxyInvocation:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getWho()Ljava/lang/Object;
.end method

.method public initAnnotation(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ltop/niunaijun/blackbox/fake/hook/ProxyMethod;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltop/niunaijun/blackbox/fake/hook/ProxyMethod;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ltop/niunaijun/blackbox/fake/hook/ProxyMethod;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltop/niunaijun/blackbox/fake/hook/MethodHook;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ljava/lang/String;Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    const-class v0, Ltop/niunaijun/blackbox/fake/hook/ProxyMethods;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ltop/niunaijun/blackbox/fake/hook/ProxyMethods;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ltop/niunaijun/blackbox/fake/hook/ProxyMethods;->value()[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v1, v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-ge v2, v1, :cond_1

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ltop/niunaijun/blackbox/fake/hook/MethodHook;

    .line 60
    .line 61
    invoke-virtual {p0, v3, v4}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->addMethodHook(Ljava/lang/String;Ltop/niunaijun/blackbox/fake/hook/MethodHook;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method

.method public abstract inject(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public injectHook()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->getWho()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->mBase:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->mBase:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ltop/niunaijun/blackbox/utils/MethodParameterUtils;->getAllInterface(Ljava/lang/Class;)[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->mProxyInvocation:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v1, p0, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->onlyProxy:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->mBase:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->inject(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->onBindMethod()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v1, v0

    .line 55
    const/4 v2, 0x0

    .line 56
    move v3, v2

    .line 57
    :goto_0
    if-ge v3, v1, :cond_2

    .line 58
    .line 59
    aget-object v4, v0, v3

    .line 60
    .line 61
    invoke-virtual {p0, v4}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->initAnnotation(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v1, Ltop/niunaijun/blackbox/fake/hook/ScanClass;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ltop/niunaijun/blackbox/fake/hook/ScanClass;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ltop/niunaijun/blackbox/fake/hook/ScanClass;->value()[Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    array-length v1, v0

    .line 86
    move v3, v2

    .line 87
    :goto_1
    if-ge v3, v1, :cond_4

    .line 88
    .line 89
    aget-object v4, v0, v3

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    array-length v5, v4

    .line 96
    move v6, v2

    .line 97
    :goto_2
    if-ge v6, v5, :cond_3

    .line 98
    .line 99
    aget-object v7, v4, v6

    .line 100
    .line 101
    invoke-virtual {p0, v7}, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->initAnnotation(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_3
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->mMethodHookMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ltop/niunaijun/blackbox/fake/hook/MethodHook;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/fake/hook/MethodHook;->isEnable()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->mBase:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, p3}, Ltop/niunaijun/blackbox/fake/hook/MethodHook;->beforeHook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v0, p0, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->mBase:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2, p3}, Ltop/niunaijun/blackbox/fake/hook/MethodHook;->hook(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ltop/niunaijun/blackbox/fake/hook/MethodHook;->afterHook(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->mBase:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public onBindMethod()V
    .locals 0

    .line 1
    return-void
.end method

.method public onlyProxy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/niunaijun/blackbox/fake/hook/ClassInvocationStub;->onlyProxy:Z

    .line 2
    .line 3
    return-void
.end method

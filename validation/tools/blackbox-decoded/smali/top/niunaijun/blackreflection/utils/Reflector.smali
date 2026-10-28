.class public Ltop/niunaijun/blackreflection/utils/Reflector;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    }
.end annotation


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "Reflector"


# instance fields
.field protected mCaller:Ljava/lang/Object;

.field protected mConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field protected mField:Ljava/lang/reflect/Field;

.field protected mMethod:Ljava/lang/reflect/Method;

.field protected mType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


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

.method public static on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ltop/niunaijun/blackreflection/utils/Reflector;"
        }
    .end annotation

    .line 5
    new-instance v0, Ltop/niunaijun/blackreflection/utils/Reflector;

    invoke-direct {v0}, Ltop/niunaijun/blackreflection/utils/Reflector;-><init>()V

    .line 6
    iput-object p0, v0, Ltop/niunaijun/blackreflection/utils/Reflector;->mType:Ljava/lang/Class;

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Ltop/niunaijun/blackreflection/utils/Reflector;
    .locals 2

    .line 1
    const-class v0, Ltop/niunaijun/blackreflection/utils/Reflector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ltop/niunaijun/blackreflection/utils/Reflector;

    move-result-object p0

    return-object p0
.end method

.method public static on(Ljava/lang/String;Z)Ltop/niunaijun/blackreflection/utils/Reflector;
    .locals 1

    .line 2
    const-class v0, Ltop/niunaijun/blackreflection/utils/Reflector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ltop/niunaijun/blackreflection/utils/Reflector;

    move-result-object p0

    return-object p0
.end method

.method public static on(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ltop/niunaijun/blackreflection/utils/Reflector;
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Oops!"

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static with(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltop/niunaijun/blackreflection/utils/Reflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ltop/niunaijun/blackreflection/utils/Reflector;->bind(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->checked(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mCaller:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mCaller:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "Oops!"

    .line 2
    .line 3
    iget-object v1, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mMethod:Ljava/lang/reflect/Method;

    .line 4
    .line 5
    const-string v2, "Method"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1, v2}, Ltop/niunaijun/blackreflection/utils/Reflector;->check(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mMethod:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    new-instance p2, Ljava/lang/Exception;

    .line 22
    .line 23
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :goto_1
    new-instance p2, Ljava/lang/Exception;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public check(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 17
    .line 18
    const-string p2, "Need a caller!"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->checked(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 29
    .line 30
    const-string p2, " was null!"

    .line 31
    .line 32
    invoke-static {p3, p2}, Landroidx/fragment/app/x0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public checked(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mType:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mType:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "Caller ["

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "] is not a instance of type ["

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, "]!"

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    return-object p1
.end method

.method public varargs constructor([Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ltop/niunaijun/blackreflection/utils/Reflector;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mType:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mConstructor:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mField:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/Exception;

    .line 21
    .line 22
    const-string v1, "Oops!"

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public field(Ljava/lang/String;)Ltop/niunaijun/blackreflection/utils/Reflector;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->findField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mField:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mConstructor:Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v1, "Oops!"

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public findField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mType:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mType:Ljava/lang/Class;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    return-object p1

    .line 18
    :catch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    throw v0
.end method

.method public varargs findMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mType:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mType:Ljava/lang/Class;

    .line 10
    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    return-object p1

    .line 18
    :catch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mCaller:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ltop/niunaijun/blackreflection/utils/Reflector;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mField:Ljava/lang/reflect/Field;

    const-string v1, "Field"

    invoke-virtual {p0, p1, v0, v1}, Ltop/niunaijun/blackreflection/utils/Reflector;->check(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Oops!"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getField()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mField:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mMethod:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs method(Ljava/lang/String;[Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ltop/niunaijun/blackreflection/utils/Reflector;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->findMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mMethod:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mConstructor:Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mField:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v0, "Oops!"

    .line 21
    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p2
.end method

.method public varargs newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 1
    const-string v0, "Oops!"

    .line 2
    .line 3
    iget-object v1, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mConstructor:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    new-instance v1, Ljava/lang/Exception;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v1, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v0, "Constructor was null!"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public set(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mCaller:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->set(Ljava/lang/Object;Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector;
    .locals 2

    .line 2
    iget-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mField:Ljava/lang/reflect/Field;

    const-string v1, "Field"

    invoke-virtual {p0, p1, v0, v1}, Ltop/niunaijun/blackreflection/utils/Reflector;->check(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Oops!"

    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public unbind()Ltop/niunaijun/blackreflection/utils/Reflector;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mCaller:Ljava/lang/Object;

    .line 3
    .line 4
    return-object p0
.end method

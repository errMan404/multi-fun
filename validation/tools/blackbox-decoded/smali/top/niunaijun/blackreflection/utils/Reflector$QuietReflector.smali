.class public Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
.super Ltop/niunaijun/blackreflection/utils/Reflector;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackreflection/utils/Reflector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuietReflector"
.end annotation


# instance fields
.field protected mIgnored:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/niunaijun/blackreflection/utils/Reflector;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Type was null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->on(Ljava/lang/Class;Ljava/lang/Throwable;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method

.method private static on(Ljava/lang/Class;Ljava/lang/Throwable;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;"
        }
    .end annotation

    .line 7
    new-instance v0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    invoke-direct {v0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;-><init>()V

    .line 8
    iput-object p0, v0, Ltop/niunaijun/blackreflection/utils/Reflector;->mType:Ljava/lang/Class;

    .line 9
    iput-object p1, v0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    .locals 2

    .line 1
    const-class v0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->on(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method

.method public static on(Ljava/lang/String;Z)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    .locals 1

    .line 2
    const-class v0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->on(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method

.method public static on(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    .locals 1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {p0, v0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->on(Ljava/lang/Class;Ljava/lang/Throwable;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 5
    :goto_0
    invoke-static {v0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->on(Ljava/lang/Class;Ljava/lang/Throwable;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object p0

    return-object p0
.end method

.method public static with(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->on(Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->bind(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public bind(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->skipAlways()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 4
    invoke-super {p0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->bind(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 5
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object p0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->bind(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->skip()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iput-object v1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-super {p0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 18
    .line 19
    return-object v1
.end method

.method public varargs callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->skip()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iput-object v1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->callByCaller(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 18
    .line 19
    return-object v1
.end method

.method public varargs constructor([Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->skipAlways()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 4
    invoke-super {p0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->constructor([Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 5
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object p0
.end method

.method public bridge synthetic constructor([Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->constructor([Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method public field(Ljava/lang/String;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->skipAlways()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 4
    invoke-super {p0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->field(Ljava/lang/String;)Ltop/niunaijun/blackreflection/utils/Reflector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 5
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object p0
.end method

.method public bridge synthetic field(Ljava/lang/String;)Ltop/niunaijun/blackreflection/utils/Reflector;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->field(Ljava/lang/String;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    iput-object v1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 3
    invoke-super {p0}, Ltop/niunaijun/blackreflection/utils/Reflector;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    iput-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v1
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

    .line 5
    invoke-virtual {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    iput-object v1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 7
    invoke-super {p0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object v1
.end method

.method public getIgnored()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs method(Ljava/lang/String;[Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->skipAlways()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 4
    invoke-super {p0, p1, p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 5
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object p0
.end method

.method public bridge synthetic method(Ljava/lang/String;[Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->skip()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    iput-object v1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-super {p0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 18
    .line 19
    return-object v1
.end method

.method public set(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iput-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 5
    invoke-super {p0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector;->set(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 6
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object p0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->skip()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iput-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 9
    invoke-super {p0, p1, p2}, Ltop/niunaijun/blackreflection/utils/Reflector;->set(Ljava/lang/Object;Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 10
    iput-object p1, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->set(Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->set(Ljava/lang/Object;Ljava/lang/Object;)Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object p1

    return-object p1
.end method

.method public skip()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->skipAlways()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->mIgnored:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public skipAlways()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackreflection/utils/Reflector;->mType:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public unbind()Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;
    .locals 0

    .line 2
    invoke-super {p0}, Ltop/niunaijun/blackreflection/utils/Reflector;->unbind()Ltop/niunaijun/blackreflection/utils/Reflector;

    return-object p0
.end method

.method public bridge synthetic unbind()Ltop/niunaijun/blackreflection/utils/Reflector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;->unbind()Ltop/niunaijun/blackreflection/utils/Reflector$QuietReflector;

    move-result-object v0

    return-object v0
.end method

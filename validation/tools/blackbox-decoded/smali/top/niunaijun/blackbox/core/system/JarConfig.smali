.class public Ltop/niunaijun/blackbox/core/system/JarConfig;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;
    }
.end annotation


# static fields
.field public static final CACHE_CLEANUP_INTERVAL_MS:J = 0x493e0L

.field public static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field public static final EMPTY_JAR:Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;

.field public static final ENABLE_ASYNC_LOADING:Z = true

.field public static final ENABLE_FILE_HASHING:Z = true

.field public static final ENABLE_SIZE_VALIDATION:Z = true

.field public static final JUNIT_JAR:Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;

.field public static final MAX_BUFFER_SIZE:I = 0x8000

.field public static final MAX_CACHE_SIZE:I = 0xa

.field public static final MAX_RETRY_ATTEMPTS:I = 0x3

.field public static final MAX_RETRY_DELAY_MS:J = 0x1388L

.field public static final MIN_BUFFER_SIZE:I = 0x400

.field public static final RETRY_DELAY_MS:J = 0x3e8L


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;

    .line 2
    .line 3
    const-string v5, "Empty JAR for fallback DEX loading"

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    const-string v1, "empty.jar"

    .line 7
    .line 8
    const-string v2, "empty.apk"

    .line 9
    .line 10
    const-wide/16 v3, 0x64

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltop/niunaijun/blackbox/core/system/JarConfig;->EMPTY_JAR:Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;

    .line 16
    .line 17
    new-instance v1, Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;

    .line 18
    .line 19
    const-string v6, "JUnit testing framework support"

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v2, "junit.jar"

    .line 23
    .line 24
    const-string v3, "junit.apk"

    .line 25
    .line 26
    const-wide/16 v4, 0x3e8

    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Ltop/niunaijun/blackbox/core/system/JarConfig;->JUNIT_JAR:Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;

    .line 32
    .line 33
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

.method public static getJarDefinition(Ljava/lang/String;)Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;
    .locals 5

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/core/system/JarConfig;->getRequiredJars()[Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;->getAssetName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static getOptimalBufferSize()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/32 v2, 0x20000000

    .line 10
    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const v0, 0x8000

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const-wide/32 v2, 0x10000000

    .line 21
    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x2000

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const/16 v0, 0x400

    .line 31
    .line 32
    return v0
.end method

.method public static getRequiredJars()[Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;
    .locals 2

    .line 1
    sget-object v0, Ltop/niunaijun/blackbox/core/system/JarConfig;->EMPTY_JAR:Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;

    .line 2
    .line 3
    sget-object v1, Ltop/niunaijun/blackbox/core/system/JarConfig;->JUNIT_JAR:Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static validateFile(Ljava/io/File;Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1}, Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;->getMinSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    cmp-long p0, v1, p0

    .line 20
    .line 21
    if-gez p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    return v0
.end method

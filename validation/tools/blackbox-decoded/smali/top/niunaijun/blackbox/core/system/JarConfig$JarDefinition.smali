.class public Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/core/system/JarConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JarDefinition"
.end annotation


# instance fields
.field private final assetName:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final fileName:Ljava/lang/String;

.field private final minSize:J

.field private final required:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;->assetName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;->fileName:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;->minSize:J

    .line 9
    .line 10
    iput-object p5, p0, Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;->description:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p6, p0, Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;->required:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getAssetName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;->assetName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;->minSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/niunaijun/blackbox/core/system/JarConfig$JarDefinition;->required:Z

    .line 2
    .line 3
    return v0
.end method

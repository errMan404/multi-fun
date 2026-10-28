.class public Ltop/niunaijun/blackbox/utils/CrashMonitor$CrashInfo;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/utils/CrashMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CrashInfo"
.end annotation


# instance fields
.field public final crashType:Ljava/lang/String;

.field public final errorMessage:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final stackTrace:Ljava/lang/String;

.field public final timestamp:J

.field public final wasRecovered:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/niunaijun/blackbox/utils/CrashMonitor$CrashInfo;->crashType:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/niunaijun/blackbox/utils/CrashMonitor$CrashInfo;->packageName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/niunaijun/blackbox/utils/CrashMonitor$CrashInfo;->errorMessage:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltop/niunaijun/blackbox/utils/CrashMonitor$CrashInfo;->stackTrace:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    iput-wide p1, p0, Ltop/niunaijun/blackbox/utils/CrashMonitor$CrashInfo;->timestamp:J

    .line 17
    .line 18
    iput-boolean p5, p0, Ltop/niunaijun/blackbox/utils/CrashMonitor$CrashInfo;->wasRecovered:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Crash["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltop/niunaijun/blackbox/utils/CrashMonitor$CrashInfo;->crashType:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltop/niunaijun/blackbox/utils/CrashMonitor$CrashInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " - "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Ltop/niunaijun/blackbox/utils/CrashMonitor$CrashInfo;->wasRecovered:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v1, "RECOVERED"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "FAILED"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " at "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/Date;

    .line 53
    .line 54
    iget-wide v3, p0, Ltop/niunaijun/blackbox/utils/CrashMonitor$CrashInfo;->timestamp:J

    .line 55
    .line 56
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

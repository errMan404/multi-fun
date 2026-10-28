.class public interface abstract Ltop/niunaijun/blackbox/utils/CrashMonitor$RecoveryStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/utils/CrashMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RecoveryStrategy"
.end annotation


# virtual methods
.method public abstract attemptRecovery(Ltop/niunaijun/blackbox/utils/CrashMonitor$CrashInfo;)Z
.end method

.method public abstract canHandle(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPriority()I
.end method

.class public interface abstract Landroid/content/pm/IPackageInstallerCallback;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/pm/IPackageInstallerCallback$Stub;,
        Landroid/content/pm/IPackageInstallerCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onSessionActiveChanged(IZ)V
.end method

.method public abstract onSessionBadgingChanged(I)V
.end method

.method public abstract onSessionCreated(I)V
.end method

.method public abstract onSessionFinished(IZ)V
.end method

.method public abstract onSessionProgressChanged(IF)V
.end method

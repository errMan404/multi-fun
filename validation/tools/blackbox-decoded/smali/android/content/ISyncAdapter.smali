.class public interface abstract Landroid/content/ISyncAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/ISyncAdapter$_Parcel;,
        Landroid/content/ISyncAdapter$Stub;,
        Landroid/content/ISyncAdapter$Default;
    }
.end annotation


# virtual methods
.method public abstract cancelSync(Landroid/content/ISyncContext;)V
.end method

.method public abstract initialize(Landroid/accounts/Account;Ljava/lang/String;)V
.end method

.method public abstract startSync(Landroid/content/ISyncContext;Ljava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;)V
.end method

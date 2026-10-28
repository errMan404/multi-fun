.class public interface abstract Landroid/net/IConnectivityManager;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/IConnectivityManager$_Parcel;,
        Landroid/net/IConnectivityManager$Stub;,
        Landroid/net/IConnectivityManager$Default;
    }
.end annotation


# virtual methods
.method public abstract getActiveLinkProperties()Landroid/net/LinkProperties;
.end method

.method public abstract getActiveNetworkInfo()Landroid/net/NetworkInfo;
.end method

.method public abstract getActiveNetworkInfoForUid(IZ)Landroid/net/NetworkInfo;
.end method

.method public abstract getAllNetworkInfo()[Landroid/net/NetworkInfo;
.end method

.method public abstract getLinkProperties(I)Landroid/net/LinkProperties;
.end method

.method public abstract getNetworkInfo(I)Landroid/net/NetworkInfo;
.end method

.method public abstract isActiveNetworkMetered()Z
.end method

.method public abstract requestRouteToHostAddress(II)Z
.end method

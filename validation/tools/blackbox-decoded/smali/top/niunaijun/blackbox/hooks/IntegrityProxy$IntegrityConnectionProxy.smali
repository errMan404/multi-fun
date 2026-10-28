.class Ltop/niunaijun/blackbox/hooks/IntegrityProxy$IntegrityConnectionProxy;
.super Landroid/app/IServiceConnection$Stub;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/niunaijun/blackbox/hooks/IntegrityProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntegrityConnectionProxy"
.end annotation


# instance fields
.field private final mReal:Landroid/app/IServiceConnection;


# direct methods
.method public constructor <init>(Landroid/app/IServiceConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/IServiceConnection$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/niunaijun/blackbox/hooks/IntegrityProxy$IntegrityConnectionProxy;->mReal:Landroid/app/IServiceConnection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public connected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ltop/niunaijun/blackbox/hooks/IntegrityProxy$IntegrityConnectionProxy;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public connected(Landroid/content/ComponentName;Landroid/os/IBinder;Z)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IntegrityConnectionProxy.connected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntegrityProxy"

    invoke-static {v1, v0}, Ltop/niunaijun/blackbox/utils/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Ltop/niunaijun/blackbox/hooks/IntegrityProxy$IntegrityBinderProxy;

    invoke-direct {v0, p2}, Ltop/niunaijun/blackbox/hooks/IntegrityProxy$IntegrityBinderProxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isOreo()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    iget-object p2, p0, Ltop/niunaijun/blackbox/hooks/IntegrityProxy$IntegrityConnectionProxy;->mReal:Landroid/app/IServiceConnection;

    .line 6
    const-class v1, Lblack/android/app/IServiceConnectionOContext;

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Ltop/niunaijun/blackreflection/BlackReflection;->create(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblack/android/app/IServiceConnectionOContext;

    .line 7
    invoke-interface {p2, p1, v0, p3}, Lblack/android/app/IServiceConnectionOContext;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;Z)Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 8
    :catchall_0
    :cond_1
    iget-object p2, p0, Ltop/niunaijun/blackbox/hooks/IntegrityProxy$IntegrityConnectionProxy;->mReal:Landroid/app/IServiceConnection;

    invoke-interface {p2, p1, v0}, Landroid/app/IServiceConnection;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    invoke-static {}, Ltop/niunaijun/blackbox/utils/compat/BuildCompat;->isQ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-lt v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    const-string p1, "android.app.IServiceConnection"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/content/ComponentName;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x4

    .line 46
    if-le v1, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {p2}, Lm1/z;->h(Landroid/os/Parcel;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p1, p4, p2}, Ltop/niunaijun/blackbox/hooks/IntegrityProxy$IntegrityConnectionProxy;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;Z)V

    .line 56
    .line 57
    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return v0

    .line 64
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/IServiceConnection$Stub;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

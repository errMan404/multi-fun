.class public final synthetic Le6/a;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements La1/o;


# instance fields
.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le6/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Le6/a;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroidx/preference/Preference;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le6/a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le6/d;

    .line 4
    .line 5
    iget-object v1, p0, Le6/a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/preference/Preference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->v(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ltop/niunaijun/blackbox/BlackBoxCore;->get()Ltop/niunaijun/blackbox/BlackBoxCore;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Le6/c;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Le6/c;-><init>(Le6/d;Landroidx/preference/Preference;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Manual Log Upload from Settings"

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p1, v0, v1, v2}, Ltop/niunaijun/blackbox/BlackBoxCore;->sendLogs(Ljava/lang/String;ZLtop/niunaijun/blackbox/BlackBoxCore$LogSendListener;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ltop/niunaijun/blackboxa/app/App;->h:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {}, Lh5/g;->m()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "Sending logs... (Check notifications for status)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Le5/a;->O(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

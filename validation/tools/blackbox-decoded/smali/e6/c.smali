.class public final Le6/c;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ltop/niunaijun/blackbox/BlackBoxCore$LogSendListener;


# instance fields
.field public final synthetic a:Le6/d;

.field public final synthetic b:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Le6/d;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le6/c;->a:Le6/d;

    .line 5
    .line 6
    iput-object p2, p0, Le6/c;->b:Landroidx/preference/Preference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le6/c;->a:Le6/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/u;->g()Lf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Le6/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Le6/c;->b:Landroidx/preference/Preference;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Le6/b;-><init>(Landroidx/preference/Preference;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Le6/c;->a:Le6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/u;->g()Lf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Le6/b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Le6/c;->b:Landroidx/preference/Preference;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, Le6/b;-><init>(Landroidx/preference/Preference;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

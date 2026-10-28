.class public abstract Landroidx/lifecycle/w;
.super Landroid/app/Service;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final h:Landroidx/emoji2/text/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/emoji2/text/u;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/emoji2/text/u;-><init>(Landroidx/lifecycle/w;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/w;->h:Landroidx/emoji2/text/u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->h:Landroidx/emoji2/text/u;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/lifecycle/v;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/w;->h:Landroidx/emoji2/text/u;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/u;->E(Landroidx/lifecycle/m;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->h:Landroidx/emoji2/text/u;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/m;->ON_CREATE:Landroidx/lifecycle/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/u;->E(Landroidx/lifecycle/m;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/w;->h:Landroidx/emoji2/text/u;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/u;->E(Landroidx/lifecycle/m;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/u;->E(Landroidx/lifecycle/m;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/w;->h:Landroidx/emoji2/text/u;

    .line 2
    .line 3
    sget-object v1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/u;->E(Landroidx/lifecycle/m;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

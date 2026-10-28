.class public final Lf/i;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lb/b;


# instance fields
.field public final synthetic a:Lf/j;


# direct methods
.method public constructor <init>(Lf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf/i;->a:Lf/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/i;->a:Lf/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf/j;->k()Lf/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lf/p;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Landroidx/activity/l;->l:Landroidx/activity/o;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/activity/o;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lh1/d;

    .line 15
    .line 16
    const-string v2, "androidx:appcompat"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lh1/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lf/p;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

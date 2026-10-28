.class public final Lm2/a;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lk2/b;


# direct methods
.method public constructor <init>(Lk2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/a;->a:Lk2/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lm2/a;->a:Lk2/b;

    .line 2
    .line 3
    iget-object v0, p1, Lk2/b;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lt1/s;->p(Ljava/util/List;Lk2/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

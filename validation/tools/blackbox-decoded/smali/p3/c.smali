.class public final Lp3/c;
.super Lh5/g;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/text/TextPaint;

.field public final synthetic d:Lh5/g;

.field public final synthetic e:Lp3/d;


# direct methods
.method public constructor <init>(Lp3/d;Landroid/content/Context;Landroid/text/TextPaint;Lh5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/c;->e:Lp3/d;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/c;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lp3/c;->c:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Lp3/c;->d:Lh5/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final L(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/c;->d:Lh5/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh5/g;->L(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/c;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/c;->c:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lp3/c;->e:Lp3/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lp3/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp3/c;->d:Lh5/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lh5/g;->M(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.class public final Lm5/b;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm5/b;->h:I

    .line 2
    .line 3
    iput-object p2, p0, Lm5/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Lm5/b;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm5/b;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx4/b;

    .line 9
    .line 10
    new-instance v1, Lx4/a;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lx4/a;-><init>(Lx4/b;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :catch_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lm5/b;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lm5/c;

    .line 19
    .line 20
    iget-object v0, v0, Lm5/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    new-instance v1, Lm5/a;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lm5/a;-><init>(Ljava/util/ListIterator;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

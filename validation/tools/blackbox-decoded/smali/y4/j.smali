.class public abstract Ly4/j;
.super Lj4/a;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lj4/f;


# static fields
.field public static final i:Ly4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly4/i;

    .line 2
    .line 3
    sget-object v1, Lj4/e;->h:Lj4/e;

    .line 4
    .line 5
    sget-object v2, Ly4/h;->i:Ly4/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ly4/i;-><init>(Lj4/h;Lq4/l;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly4/j;->i:Ly4/i;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lj4/e;->h:Lj4/e;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lj4/a;-><init>(Lj4/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lj4/h;)Lj4/g;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ly4/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Ly4/i;

    .line 12
    .line 13
    iget-object v0, p0, Lj4/a;->h:Lj4/h;

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    iget-object v2, p1, Ly4/i;->i:Lj4/h;

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Ly4/i;->a(Ly4/j;)Lj4/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    sget-object v0, Lj4/e;->h:Lj4/e;

    .line 31
    .line 32
    if-ne v0, p1, :cond_3

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_3
    return-object v1
.end method

.method public abstract d(Lj4/i;Ljava/lang/Runnable;)V
.end method

.method public g()Z
    .locals 1

    .line 1
    instance-of v0, p0, Ly4/u0;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final i(Lj4/h;)Lj4/i;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ly4/i;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Ly4/i;

    .line 11
    .line 12
    iget-object v0, p0, Lj4/a;->h:Lj4/h;

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Ly4/i;->i:Lj4/h;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Ly4/i;->a(Ly4/j;)Lj4/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object v0, Lj4/e;->h:Lj4/e;

    .line 30
    .line 31
    if-ne v0, p1, :cond_3

    .line 32
    .line 33
    :goto_1
    sget-object p1, Lj4/j;->h:Lj4/j;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ly4/n;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

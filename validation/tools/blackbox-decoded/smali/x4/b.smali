.class public final Lx4/b;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Lw4/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb6/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx4/b;->b:Lb6/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lx4/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx4/a;-><init>(Lx4/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

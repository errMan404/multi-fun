.class public abstract Lm5/f;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm5/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lk5/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lk5/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-wide v6, -0x3faabcba4e5ab62bL    # -85.05112877980658

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v8, -0x3f99800000000000L    # -180.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v2, 0x40554345b1a549d5L    # 85.05112877980658

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v9}, Lk5/a;-><init>(DDDD)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Ll5/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

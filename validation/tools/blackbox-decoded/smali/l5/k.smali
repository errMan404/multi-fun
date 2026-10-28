.class public final Ll5/k;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# instance fields
.field public a:Lorg/osmdroid/views/MapView;

.field public b:Ln5/a;

.field public c:Landroid/graphics/drawable/Drawable;

.field public final d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll5/k;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Ll5/k;->a:Lorg/osmdroid/views/MapView;

    .line 12
    .line 13
    return-void
.end method

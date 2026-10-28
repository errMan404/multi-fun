.class public Landroid/content/pm/PackageParser$IntentInfo;
.super Landroid/content/IntentFilter;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/content/pm/PackageParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentInfo"
.end annotation


# instance fields
.field public banner:I

.field public hasDefault:Z

.field public icon:I

.field public labelRes:I

.field public logo:I

.field public nonLocalizedLabel:Ljava/lang/CharSequence;

.field public preferred:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

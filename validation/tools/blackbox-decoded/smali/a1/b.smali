.class public final La1/b;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, La1/b;->h:I

    .line 2
    .line 3
    iput-object p2, p0, La1/b;->i:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget p1, p0, La1/b;->h:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    if-eq p3, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, La1/b;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Ll/b2;

    .line 12
    .line 13
    iget-object p1, p1, Ll/b2;->j:Ll/p1;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Ll/p1;->setListSelectionHidden(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, La1/b;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/preference/DropDownPreference;

    .line 25
    .line 26
    if-ltz p3, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/preference/ListPreference;->b0:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    aget-object p2, p2, p3

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p1, Landroidx/preference/ListPreference;->c0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    iget p1, p0, La1/b;->h:I

    .line 2
    .line 3
    return-void
.end method

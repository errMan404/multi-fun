.class public final Lb3/b;
.super Ljava/lang/Object;
.source "r8-map-id-b030d4079bf46d1be0bde84446c3eaf9c7aec13dc1c4fe379a76cc83ba4f4ecf"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb3/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb3/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lb3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb3/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:Lm3/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lm3/b;->k(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lb3/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ll5/b;

    .line 29
    .line 30
    iget-boolean v1, v0, Ll5/b;->i:Z

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p1, v0, Ll5/b;->c:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sub-float/2addr v1, p1

    .line 53
    iput v1, v0, Ll5/b;->h:F

    .line 54
    .line 55
    iget-boolean p1, v0, Ll5/b;->i:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, v0, Ll5/b;->b:Lorg/osmdroid/views/MapView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lb3/b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ld1/s;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, v0, Ld1/s;->m:F

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/high16 v0, 0x437f0000    # 255.0f

    .line 88
    .line 89
    mul-float/2addr p1, v0

    .line 90
    float-to-int p1, p1

    .line 91
    iget-object v0, p0, Lb3/b;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ld1/l;

    .line 94
    .line 95
    iget-object v1, v0, Ld1/l;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Ld1/l;->d:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v0, Ld1/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Float;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v0, p0, Lb3/b;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ls3/g;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v1, v0, Ls3/g;->h:Ls3/f;

    .line 130
    .line 131
    iget v2, v1, Ls3/f;->i:F

    .line 132
    .line 133
    cmpl-float v2, v2, p1

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    iput p1, v1, Ls3/f;->i:F

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    iput-boolean p1, v0, Ls3/g;->l:Z

    .line 141
    .line 142
    invoke-virtual {v0}, Ls3/g;->invalidateSelf()V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

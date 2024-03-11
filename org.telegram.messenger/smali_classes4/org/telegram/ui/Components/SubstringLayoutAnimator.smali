.class public Lorg/telegram/ui/Components/SubstringLayoutAnimator;
.super Ljava/lang/Object;
.source "SubstringLayoutAnimator.java"


# instance fields
.field private animateInLayout:Landroid/text/StaticLayout;

.field private animateOutLayout:Landroid/text/StaticLayout;

.field private animateStableLayout:Landroid/text/StaticLayout;

.field public animateTextChange:Z

.field private animateTextChangeOut:Z

.field private hintProgress:F

.field private final parentView:Landroid/view/View;

.field private replaceAnimation:Z

.field valueAnimator:Landroid/animation/ValueAnimator;

.field private xOffset:F


# direct methods
.method public static synthetic $r8$lambda$WfWSZinLxC8hxyD2i9FWUA_G4ig(Lorg/telegram/ui/Components/SubstringLayoutAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->lambda$create$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->parentView:Landroid/view/View;

    return-void
.end method

.method private synthetic lambda$create$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->hintProgress:F

    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->parentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateTextChange:Z

    return-void
.end method

.method public create(Landroid/text/StaticLayout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 26

    move-object/from16 v0, p0

    if-eqz p1, :cond_6

    .line 35
    invoke-virtual/range {p2 .. p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 37
    iget-object v1, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    .line 46
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 53
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x43c80000    # 400.0f

    if-ltz v6, :cond_5

    .line 55
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_2

    .line 58
    new-instance v10, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v10}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    invoke-virtual {v15, v10, v4, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v10, v12, :cond_3

    .line 61
    new-instance v10, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v10}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v15, v10, v12, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    :cond_3
    new-instance v1, Lorg/telegram/ui/Components/EmptyStubSpan;

    invoke-direct {v1}, Lorg/telegram/ui/Components/EmptyStubSpan;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v11, v1, v6, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 65
    new-instance v1, Landroid/text/StaticLayout;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v1

    move-object/from16 v12, p4

    move-object/from16 v18, v15

    move v15, v2

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateInLayout:Landroid/text/StaticLayout;

    .line 66
    new-instance v1, Landroid/text/StaticLayout;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    sget-object v16, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/16 v19, 0x0

    move-object v12, v1

    move-object/from16 v13, v18

    move-object/from16 v14, p4

    move/from16 v18, v2

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateStableLayout:Landroid/text/StaticLayout;

    .line 67
    iput-boolean v3, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateTextChange:Z

    .line 68
    iput-boolean v5, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateTextChangeOut:Z

    if-nez v6, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v1, v6}, Landroid/text/StaticLayout;->getPrimaryHorizontal(I)F

    move-result v1

    neg-float v1, v1

    :goto_1
    iput v1, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->xOffset:F

    .line 70
    iput-object v7, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateOutLayout:Landroid/text/StaticLayout;

    .line 71
    iput-boolean v4, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->replaceAnimation:Z

    goto :goto_2

    .line 73
    :cond_5
    new-instance v1, Landroid/text/StaticLayout;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v10 .. v17}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateInLayout:Landroid/text/StaticLayout;

    .line 74
    new-instance v1, Landroid/text/StaticLayout;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v21

    sget-object v22, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v1

    move-object/from16 v19, p2

    move-object/from16 v20, p4

    invoke-direct/range {v18 .. v25}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateOutLayout:Landroid/text/StaticLayout;

    .line 75
    iput-object v7, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateStableLayout:Landroid/text/StaticLayout;

    .line 76
    iput-boolean v3, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateTextChange:Z

    .line 77
    iput-boolean v3, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->replaceAnimation:Z

    .line 78
    iput v8, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->xOffset:F

    .line 81
    :goto_2
    iput v8, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->hintProgress:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 82
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 83
    new-instance v2, Lorg/telegram/ui/Components/SubstringLayoutAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/SubstringLayoutAnimator$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SubstringLayoutAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    iget-object v1, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Components/SubstringLayoutAnimator$1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/SubstringLayoutAnimator$1;-><init>(Lorg/telegram/ui/Components/SubstringLayoutAnimator;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    iget-object v1, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->valueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    iget-object v1, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->valueAnimator:Landroid/animation/ValueAnimator;

    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    iget-object v1, v0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V
    .locals 10

    .line 100
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateTextChange:Z

    if-eqz v0, :cond_8

    .line 101
    iget v0, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->xOffset:F

    iget-boolean v1, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateTextChangeOut:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->hintProgress:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->hintProgress:F

    sub-float v1, v2, v1

    :goto_0
    mul-float v0, v0, v1

    .line 102
    invoke-virtual {p2}, Landroid/text/TextPaint;->getAlpha()I

    move-result v1

    .line 103
    iget-object v3, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateStableLayout:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    iget-object v3, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateStableLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 109
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateInLayout:Landroid/text/StaticLayout;

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x3dcccccd    # 0.1f

    const v7, 0x3f666666    # 0.9f

    if-eqz v3, :cond_4

    .line 110
    iget-boolean v3, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateTextChangeOut:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->hintProgress:F

    sub-float v3, v2, v3

    goto :goto_1

    :cond_2
    iget v3, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->hintProgress:F

    .line 111
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v8, v1

    mul-float v8, v8, v3

    float-to-int v8, v8

    .line 112
    invoke-virtual {p2, v8}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 113
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    iget-boolean v8, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->replaceAnimation:Z

    if-eqz v8, :cond_3

    mul-float v3, v3, v6

    add-float/2addr v3, v7

    .line 116
    iget-object v8, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->parentView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v5

    invoke-virtual {p1, v3, v3, v0, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 118
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateInLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 122
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateOutLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_8

    .line 123
    iget-boolean v3, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateTextChangeOut:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->hintProgress:F

    goto :goto_2

    :cond_5
    iget v3, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->hintProgress:F

    sub-float v3, v2, v3

    .line 124
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v8, v1

    .line 125
    iget-boolean v9, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateTextChangeOut:Z

    if-eqz v9, :cond_6

    iget v2, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->hintProgress:F

    goto :goto_3

    :cond_6
    iget v9, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->hintProgress:F

    sub-float/2addr v2, v9

    :goto_3
    mul-float v8, v8, v2

    float-to-int v2, v8

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 126
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    iget-boolean v2, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->replaceAnimation:Z

    if-eqz v2, :cond_7

    mul-float v3, v3, v6

    add-float/2addr v3, v7

    .line 129
    iget-object v2, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->parentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 131
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/SubstringLayoutAnimator;->animateOutLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 133
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_8
    return-void
.end method

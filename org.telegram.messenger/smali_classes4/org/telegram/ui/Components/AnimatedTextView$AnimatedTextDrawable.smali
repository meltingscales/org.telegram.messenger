.class public Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AnimatedTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AnimatedTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimatedTextDrawable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;,
        Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$WordSequence;,
        Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;
    }
.end annotation


# instance fields
.field private allowCancel:Z

.field private alpha:I

.field private animateDelay:J

.field private animateDuration:J

.field private animateInterpolator:Landroid/animation/TimeInterpolator;

.field private animator:Landroid/animation/ValueAnimator;

.field private final bounds:Landroid/graphics/Rect;

.field private currentHeight:F

.field private currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

.field private currentText:Ljava/lang/CharSequence;

.field private currentWidth:F

.field private ellipsizeByGradient:Z

.field private ellipsizeGradient:Landroid/graphics/LinearGradient;

.field private ellipsizeGradientMatrix:Landroid/graphics/Matrix;

.field private ellipsizePaint:Landroid/graphics/Paint;

.field private gravity:I

.field public ignoreRTL:Z

.field private isRTL:Z

.field private moveAmplitude:F

.field private moveDown:Z

.field private oldHeight:F

.field private oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

.field private oldText:Ljava/lang/CharSequence;

.field private oldWidth:F

.field private onAnimationFinishListener:Ljava/lang/Runnable;

.field private overrideFullWidth:I

.field private preserveIndex:Z

.field private rightPadding:F

.field private scaleAmplitude:F

.field private shadowColor:I

.field private shadowDx:F

.field private shadowDy:F

.field private shadowRadius:F

.field private shadowed:Z

.field private splitByWords:Z

.field private startFromEnd:Z

.field private t:F

.field private final textPaint:Landroid/text/TextPaint;

.field private toSetText:Ljava/lang/CharSequence;

.field private toSetTextMoveDown:Z

.field public updateAll:Z


# direct methods
.method public static synthetic $r8$lambda$WWkpHf1TsqM7JIjnS05cIA8NsPs(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;ILjava/util/ArrayList;Ljava/lang/CharSequence;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->lambda$setText$2(ILjava/util/ArrayList;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$bLA_9mo414YeWFa9YhYEJe33U50(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/CharSequence;II)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->lambda$setText$0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$k6mi2FNf7f0pq7WtR_YCOGQawrc(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;ILjava/util/ArrayList;Ljava/lang/CharSequence;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->lambda$setText$1(ILjava/util/ArrayList;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$xwzna1lv2ynjqA8CS04Ee0Au4K4(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->lambda$setText$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0, v0, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 5

    .line 132
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 51
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->gravity:I

    .line 54
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isRTL:Z

    const/4 v2, 0x0

    .line 87
    iput v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    .line 88
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->moveDown:Z

    const-wide/16 v3, 0x0

    .line 93
    iput-wide v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animateDelay:J

    const-wide/16 v3, 0x1c2

    .line 94
    iput-wide v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animateDuration:J

    .line 95
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animateInterpolator:Landroid/animation/TimeInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->moveAmplitude:F

    .line 98
    iput v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->scaleAmplitude:F

    const/16 v1, 0xff

    .line 100
    iput v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->alpha:I

    .line 101
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    .line 852
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->shadowed:Z

    .line 133
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->splitByWords:Z

    .line 134
    iput-boolean p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->preserveIndex:Z

    .line 135
    iput-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->startFromEnd:Z

    return-void
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;)[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    return-object p1
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldText:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;F)F
    .locals 0

    .line 49
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    return p1
.end method

.method static synthetic access$302(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;F)F
    .locals 0

    .line 49
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 49
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$402(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;)Ljava/lang/CharSequence;
    .locals 0

    .line 49
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->toSetText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->toSetText:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->toSetTextMoveDown:Z

    return p0
.end method

.method static synthetic access$602(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->toSetTextMoveDown:Z

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;)Ljava/lang/Runnable;
    .locals 0

    .line 49
    iget-object p0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->onAnimationFinishListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;)Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->allowCancel:Z

    return p0
.end method

.method private applyAlphaInternal(F)V
    .locals 5

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->alpha:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 153
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->shadowed:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    iget v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->shadowRadius:F

    iget v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->shadowDx:F

    iget v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->shadowDy:F

    iget v4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->shadowColor:I

    invoke-static {v4, p1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method private diff(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 701
    iget-boolean v6, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->updateAll:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 702
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v5, v1, v7, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;->run(Ljava/lang/CharSequence;II)V

    .line 703
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v4, v2, v7, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;->run(Ljava/lang/CharSequence;II)V

    return-void

    .line 706
    :cond_0
    iget-boolean v6, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->preserveIndex:Z

    const/4 v8, 0x1

    if-eqz v6, :cond_14

    .line 709
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 710
    iget-boolean v9, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->startFromEnd:Z

    if-eqz v9, :cond_c

    .line 711
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_0
    if-gt v10, v6, :cond_6

    .line 714
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v14

    sub-int/2addr v14, v10

    sub-int/2addr v14, v8

    .line 715
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v15

    sub-int/2addr v15, v10

    sub-int/2addr v15, v8

    if-ltz v14, :cond_1

    if-ltz v15, :cond_1

    .line 716
    invoke-static {v2, v1, v14, v15}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->partEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-ne v11, v14, :cond_2

    if-ne v10, v6, :cond_5

    :cond_2
    sub-int v12, v10, v12

    if-lez v12, :cond_4

    .line 719
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-nez v15, :cond_3

    goto :goto_2

    :cond_3
    move v11, v13

    .line 722
    :goto_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v11

    :cond_4
    move v12, v10

    move v11, v14

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 728
    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    sub-int/2addr v10, v6

    .line 729
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    sub-int/2addr v11, v6

    if-lez v10, :cond_7

    .line 731
    invoke-interface {v2, v7, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v4, v6, v7, v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;->run(Ljava/lang/CharSequence;II)V

    :cond_7
    if-lez v11, :cond_8

    .line 734
    invoke-interface {v1, v7, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v5, v6, v7, v11}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;->run(Ljava/lang/CharSequence;II)V

    .line 736
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v8

    :goto_3
    if-ltz v6, :cond_1e

    .line 737
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 738
    rem-int/lit8 v14, v6, 0x2

    if-nez v14, :cond_9

    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_4
    if-ne v14, v13, :cond_b

    .line 739
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v14

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-le v14, v15, :cond_a

    add-int v14, v10, v12

    .line 740
    invoke-interface {v2, v10, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v3, v15, v10, v14}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;->run(Ljava/lang/CharSequence;II)V

    goto :goto_5

    :cond_a
    add-int v14, v11, v12

    .line 742
    invoke-interface {v1, v11, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v3, v15, v11, v14}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;->run(Ljava/lang/CharSequence;II)V

    goto :goto_5

    :cond_b
    add-int v14, v10, v12

    .line 745
    invoke-interface {v2, v10, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v4, v15, v10, v14}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;->run(Ljava/lang/CharSequence;II)V

    add-int v14, v11, v12

    .line 746
    invoke-interface {v1, v11, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v5, v15, v11, v14}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;->run(Ljava/lang/CharSequence;II)V

    :goto_5
    add-int/2addr v10, v12

    add-int/2addr v11, v12

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_c
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    :goto_6
    if-gt v9, v6, :cond_12

    if-ge v9, v6, :cond_d

    .line 753
    invoke-static {v2, v1, v9, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->partEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v12, 0x1

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    if-ne v10, v12, :cond_e

    if-ne v9, v6, :cond_11

    :cond_e
    sub-int v13, v9, v11

    if-lez v13, :cond_10

    if-eqz v10, :cond_f

    .line 757
    invoke-interface {v2, v11, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v3, v10, v11, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;->run(Ljava/lang/CharSequence;II)V

    goto :goto_8

    .line 759
    :cond_f
    invoke-interface {v2, v11, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v4, v10, v11, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;->run(Ljava/lang/CharSequence;II)V

    .line 760
    invoke-interface {v1, v11, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v5, v10, v11, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;->run(Ljava/lang/CharSequence;II)V

    :cond_10
    :goto_8
    move v11, v9

    move v10, v12

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 767
    :cond_12
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v6

    if-lez v3, :cond_13

    .line 768
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v4, v3, v6, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;->run(Ljava/lang/CharSequence;II)V

    .line 770
    :cond_13
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v6

    if-lez v2, :cond_1e

    .line 771
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v6, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v5, v2, v6, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;->run(Ljava/lang/CharSequence;II)V

    goto :goto_c

    .line 778
    :cond_14
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_9
    if-gt v9, v6, :cond_1e

    if-ge v9, v6, :cond_15

    .line 780
    invoke-static {v2, v1, v9, v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->partEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z

    move-result v14

    if-eqz v14, :cond_15

    const/4 v14, 0x1

    goto :goto_a

    :cond_15
    const/4 v14, 0x0

    :goto_a
    if-ne v11, v14, :cond_16

    if-ne v9, v6, :cond_1c

    :cond_16
    if-ne v9, v6, :cond_17

    .line 783
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    .line 784
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    :cond_17
    sub-int v15, v9, v12

    sub-int v7, v10, v13

    if-gtz v15, :cond_18

    if-lez v7, :cond_1b

    :cond_18
    if-ne v15, v7, :cond_19

    if-eqz v11, :cond_19

    .line 790
    invoke-interface {v2, v12, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v3, v7, v12, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;->run(Ljava/lang/CharSequence;II)V

    goto :goto_b

    :cond_19
    if-lez v15, :cond_1a

    .line 794
    invoke-interface {v2, v12, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v4, v11, v12, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;->run(Ljava/lang/CharSequence;II)V

    :cond_1a
    if-lez v7, :cond_1b

    .line 798
    invoke-interface {v1, v13, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v5, v7, v13, v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;->run(Ljava/lang/CharSequence;II)V

    :cond_1b
    :goto_b
    move v12, v9

    move v13, v10

    move v11, v14

    :cond_1c
    if-eqz v14, :cond_1d

    add-int/lit8 v10, v10, 0x1

    :cond_1d
    add-int/2addr v9, v8

    const/4 v7, 0x0

    goto :goto_9

    :cond_1e
    :goto_c
    return-void
.end method

.method private synthetic lambda$setText$0(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/CharSequence;II)V
    .locals 1

    .line 349
    iget p5, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    iget p6, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    invoke-static {p5, p6}, Ljava/lang/Math;->min(FF)F

    move-result p5

    float-to-double p5, p5

    invoke-static {p5, p6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p5

    double-to-int p5, p5

    sub-int/2addr p1, p5

    invoke-direct {p0, p4, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->makeLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object p1

    .line 350
    new-instance p4, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    iget p5, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p6

    invoke-direct {p4, p1, p5, p6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;-><init>(Landroid/text/StaticLayout;FI)V

    .line 351
    new-instance p5, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    iget p6, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p5, p1, p6, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;-><init>(Landroid/text/StaticLayout;FI)V

    .line 352
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    iget p2, p4, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->width:F

    .line 355
    iget p3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    add-float/2addr p3, p2

    iput p3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 356
    iget p3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    add-float/2addr p3, p2

    iput p3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 357
    iget p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentHeight:F

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentHeight:F

    .line 358
    iget p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldHeight:F

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldHeight:F

    return-void
.end method

.method private synthetic lambda$setText$1(ILjava/util/ArrayList;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 361
    iget p4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    float-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-int p4, p4

    sub-int/2addr p1, p4

    invoke-direct {p0, p3, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->makeLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object p1

    .line 362
    new-instance p3, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    iget p4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    const/4 p5, -0x1

    invoke-direct {p3, p1, p4, p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;-><init>(Landroid/text/StaticLayout;FI)V

    .line 363
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    iget p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    iget p3, p3, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->width:F

    add-float/2addr p2, p3

    iput p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 365
    iget p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentHeight:F

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentHeight:F

    return-void
.end method

.method private synthetic lambda$setText$2(ILjava/util/ArrayList;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 368
    iget p4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    float-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p4

    double-to-int p4, p4

    sub-int/2addr p1, p4

    invoke-direct {p0, p3, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->makeLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object p1

    .line 369
    new-instance p3, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    iget p4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    const/4 p5, -0x1

    invoke-direct {p3, p1, p4, p5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;-><init>(Landroid/text/StaticLayout;FI)V

    .line 370
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    iget p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    iget p3, p3, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->width:F

    add-float/2addr p2, p3

    iput p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 372
    iget p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldHeight:F

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldHeight:F

    return-void
.end method

.method private synthetic lambda$setText$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 396
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    .line 397
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private makeLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .locals 12

    if-gtz p2, :cond_0

    .line 485
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    move v11, p2

    .line 487
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    const/4 p2, 0x0

    .line 488
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-static {p1, p2, v0, v1, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 489
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 490
    invoke-virtual {p1, p2, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 491
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 492
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 493
    invoke-virtual {p1, v11}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 494
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    return-object p1

    .line 496
    :cond_1
    new-instance p2, Landroid/text/StaticLayout;

    const/4 v2, 0x0

    .line 498
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object v0, p2

    move-object v1, p1

    move v5, v11

    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    return-object p2
.end method

.method public static partEquals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z
    .locals 3

    .line 617
    instance-of v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$WordSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$WordSequence;

    if-eqz v0, :cond_3

    .line 618
    check-cast p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$WordSequence;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$WordSequence;->wordAt(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 619
    check-cast p1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$WordSequence;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$WordSequence;->wordAt(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    .line 620
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    if-nez p0, :cond_4

    if-eqz p1, :cond_6

    :cond_4
    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 622
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne p0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 1

    .line 296
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 160
    iget-boolean v1, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizeByGradient:Z

    if-eqz v1, :cond_0

    .line 161
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 162
    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->rightPadding:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    const/16 v2, 0xff

    const/16 v3, 0x1f

    .line 163
    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 165
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 166
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 168
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 169
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v3, :cond_12

    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    if-eqz v3, :cond_12

    iget v3, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    cmpl-float v10, v3, v9

    if-eqz v10, :cond_12

    .line 170
    iget v10, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    iget v11, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    invoke-static {v10, v11, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    .line 171
    iget v10, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldHeight:F

    iget v11, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentHeight:F

    iget v12, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    invoke-static {v10, v11, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v10

    int-to-float v2, v2

    sub-float/2addr v2, v10

    div-float/2addr v2, v8

    .line 172
    invoke-virtual {v7, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    .line 173
    :goto_0
    iget-object v10, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    array-length v11, v10

    const/high16 v12, -0x40800000    # -1.0f

    if-ge v2, v11, :cond_a

    .line 174
    aget-object v10, v10, v2

    .line 175
    iget v11, v10, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->toOppositeIndex:I

    .line 176
    iget v13, v10, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->offset:F

    .line 177
    iget-boolean v14, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isRTL:Z

    if-eqz v14, :cond_1

    iget-boolean v15, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ignoreRTL:Z

    if-nez v15, :cond_1

    .line 178
    iget v15, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    iget v4, v10, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->width:F

    add-float/2addr v13, v4

    sub-float v13, v15, v13

    :cond_1
    if-ltz v11, :cond_3

    .line 181
    iget-object v4, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    aget-object v4, v4, v11

    .line 182
    iget v12, v4, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->offset:F

    if-eqz v14, :cond_2

    .line 183
    iget-boolean v14, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ignoreRTL:Z

    if-nez v14, :cond_2

    .line 184
    iget v14, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    iget v15, v4, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->width:F

    add-float/2addr v12, v15

    sub-float v12, v14, v12

    .line 186
    :cond_2
    iget v4, v4, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->left:F

    sub-float/2addr v12, v4

    iget v4, v10, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->left:F

    sub-float/2addr v13, v4

    iget v4, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    invoke-static {v12, v13, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    .line 187
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->applyAlphaInternal(F)V

    const/4 v13, 0x0

    goto :goto_1

    .line 189
    :cond_3
    iget v4, v10, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->left:F

    sub-float v4, v13, v4

    .line 190
    iget-object v13, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v13}, Landroid/text/TextPaint;->getTextSize()F

    move-result v13

    neg-float v13, v13

    iget v14, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->moveAmplitude:F

    mul-float v13, v13, v14

    iget v14, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    sub-float v15, v9, v14

    mul-float v13, v13, v15

    iget-boolean v15, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->moveDown:Z

    if-eqz v15, :cond_4

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_4
    mul-float v13, v13, v12

    .line 191
    invoke-direct {v0, v14}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->applyAlphaInternal(F)V

    .line 193
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    if-ltz v11, :cond_5

    move v12, v3

    goto :goto_2

    .line 194
    :cond_5
    iget v12, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 195
    :goto_2
    iget v14, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->gravity:I

    or-int/lit8 v15, v14, -0x4

    if-eq v15, v6, :cond_8

    or-int/lit8 v15, v14, -0x6

    if-ne v15, v6, :cond_6

    :goto_3
    int-to-float v14, v1

    sub-float/2addr v14, v12

    :goto_4
    add-float/2addr v4, v14

    goto :goto_5

    :cond_6
    or-int/lit8 v14, v14, -0x2

    if-ne v14, v6, :cond_7

    int-to-float v14, v1

    sub-float/2addr v14, v12

    div-float/2addr v14, v8

    goto :goto_4

    .line 200
    :cond_7
    iget-boolean v14, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isRTL:Z

    if-eqz v14, :cond_8

    iget-boolean v14, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ignoreRTL:Z

    if-nez v14, :cond_8

    goto :goto_3

    .line 204
    :cond_8
    :goto_5
    invoke-virtual {v7, v4, v13}, Landroid/graphics/Canvas;->translate(FF)V

    if-gez v11, :cond_9

    .line 205
    iget v4, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->scaleAmplitude:F

    cmpl-float v11, v4, v5

    if-lez v11, :cond_9

    sub-float v4, v9, v4

    .line 206
    iget v11, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    invoke-static {v4, v9, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    .line 207
    iget v11, v10, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->width:F

    div-float/2addr v11, v8

    iget-object v12, v10, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v12}, Landroid/text/StaticLayout;->getHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v8

    invoke-virtual {v7, v4, v4, v11, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 209
    :cond_9
    iget-object v4, v10, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x0

    .line 212
    :goto_6
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    array-length v3, v2

    if-ge v4, v3, :cond_17

    .line 213
    aget-object v2, v2, v4

    .line 214
    iget v3, v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->toOppositeIndex:I

    if-ltz v3, :cond_b

    goto/16 :goto_b

    .line 218
    :cond_b
    iget v3, v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->offset:F

    .line 219
    iget-object v10, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->getTextSize()F

    move-result v10

    iget v11, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->moveAmplitude:F

    mul-float v10, v10, v11

    iget v11, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    mul-float v10, v10, v11

    iget-boolean v13, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->moveDown:Z

    if-eqz v13, :cond_c

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_c
    const/high16 v13, -0x40800000    # -1.0f

    :goto_7
    mul-float v10, v10, v13

    sub-float v11, v9, v11

    .line 220
    invoke-direct {v0, v11}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->applyAlphaInternal(F)V

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 222
    iget-boolean v11, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isRTL:Z

    if-eqz v11, :cond_d

    iget-boolean v13, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ignoreRTL:Z

    if-nez v13, :cond_d

    .line 223
    iget v13, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    iget v14, v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->width:F

    add-float/2addr v3, v14

    sub-float v3, v13, v3

    .line 225
    :cond_d
    iget v13, v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->left:F

    sub-float/2addr v3, v13

    .line 226
    iget v13, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->gravity:I

    or-int/lit8 v14, v13, -0x4

    if-eq v14, v6, :cond_10

    or-int/lit8 v14, v13, -0x6

    if-ne v14, v6, :cond_e

    int-to-float v11, v1

    .line 228
    iget v13, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    :goto_8
    sub-float/2addr v11, v13

    :goto_9
    add-float/2addr v3, v11

    goto :goto_a

    :cond_e
    or-int/lit8 v13, v13, -0x2

    if-ne v13, v6, :cond_f

    int-to-float v11, v1

    .line 230
    iget v13, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    sub-float/2addr v11, v13

    div-float/2addr v11, v8

    goto :goto_9

    :cond_f
    if-eqz v11, :cond_10

    .line 231
    iget-boolean v11, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ignoreRTL:Z

    if-nez v11, :cond_10

    int-to-float v11, v1

    .line 232
    iget v13, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    goto :goto_8

    .line 235
    :cond_10
    :goto_a
    invoke-virtual {v7, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 236
    iget v3, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->scaleAmplitude:F

    cmpl-float v10, v3, v5

    if-lez v10, :cond_11

    sub-float v3, v9, v3

    .line 237
    iget v10, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    invoke-static {v9, v3, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    .line 238
    iget v10, v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->width:F

    div-float/2addr v10, v8

    iget-object v11, v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v11}, Landroid/text/StaticLayout;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v8

    invoke-virtual {v7, v3, v3, v10, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 240
    :cond_11
    iget-object v2, v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    :cond_12
    int-to-float v2, v2

    .line 244
    iget v3, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentHeight:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    invoke-virtual {v7, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 245
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    if-eqz v2, :cond_17

    .line 246
    invoke-direct {v0, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->applyAlphaInternal(F)V

    const/4 v4, 0x0

    .line 247
    :goto_c
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    array-length v2, v2

    if-ge v4, v2, :cond_17

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 249
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    aget-object v2, v2, v4

    .line 250
    iget v3, v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->offset:F

    .line 251
    iget-boolean v10, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isRTL:Z

    if-eqz v10, :cond_13

    iget-boolean v11, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ignoreRTL:Z

    if-nez v11, :cond_13

    .line 252
    iget v11, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    iget v12, v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->width:F

    add-float/2addr v3, v12

    sub-float v3, v11, v3

    .line 254
    :cond_13
    iget v11, v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->left:F

    sub-float/2addr v3, v11

    .line 255
    iget v11, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->gravity:I

    or-int/lit8 v12, v11, -0x4

    if-eq v12, v6, :cond_16

    or-int/lit8 v12, v11, -0x6

    if-ne v12, v6, :cond_14

    int-to-float v10, v1

    .line 257
    iget v11, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    :goto_d
    sub-float/2addr v10, v11

    :goto_e
    add-float/2addr v3, v10

    goto :goto_f

    :cond_14
    or-int/lit8 v11, v11, -0x2

    if-ne v11, v6, :cond_15

    int-to-float v10, v1

    .line 259
    iget v11, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    sub-float/2addr v10, v11

    div-float/2addr v10, v8

    goto :goto_e

    :cond_15
    if-eqz v10, :cond_16

    .line 260
    iget-boolean v10, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ignoreRTL:Z

    if-nez v10, :cond_16

    int-to-float v10, v1

    .line 261
    iget v11, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    goto :goto_d

    .line 264
    :cond_16
    :goto_f
    invoke-virtual {v7, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    iget-object v2, v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 270
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 271
    iget-boolean v1, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizeByGradient:Z

    if-eqz v1, :cond_19

    const/high16 v1, 0x41800000    # 16.0f

    .line 272
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    .line 273
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    if-nez v2, :cond_18

    .line 274
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x2

    new-array v15, v3, [I

    fill-array-data v15, :array_0

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v2

    move v13, v1

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    .line 275
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizeGradientMatrix:Landroid/graphics/Matrix;

    .line 276
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizePaint:Landroid/graphics/Paint;

    .line 277
    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 278
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizePaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 280
    :cond_18
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizeGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 281
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizeGradientMatrix:Landroid/graphics/Matrix;

    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->rightPadding:F

    sub-float/2addr v3, v4

    sub-float/2addr v3, v1

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 282
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizeGradient:Landroid/graphics/LinearGradient;

    iget-object v3, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizeGradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 284
    iget-object v2, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v3

    iget v5, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->rightPadding:F

    sub-float/2addr v4, v5

    sub-float/2addr v4, v1

    iget v1, v2, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    int-to-float v1, v3

    sub-float/2addr v1, v5

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float v5, v1, v2

    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    iget-object v9, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    move v3, v6

    move v4, v5

    move v5, v8

    move-object v6, v9

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_19
    return-void

    :array_0
    .array-data 4
        0xff0000
        -0x10000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getAnimateToWidth()F
    .locals 1

    .line 465
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    return v0
.end method

.method public getCurrentWidth()F
    .locals 3

    .line 458
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    if-eqz v0, :cond_0

    .line 459
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    iget v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    iget v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    return v0

    .line 461
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    return v0
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .line 931
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 873
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->gravity:I

    return v0
.end method

.method public getHeight()F
    .locals 1

    .line 480
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentHeight:F

    return v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x2

    return v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 894
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 450
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 861
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 844
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public getWidth()F
    .locals 2

    .line 454
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    iget v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public isAnimating()Z
    .locals 1

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNotEmpty()F
    .locals 4

    .line 936
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldText:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 937
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentText:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 938
    :cond_3
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldText:Ljava/lang/CharSequence;

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    .line 935
    :goto_3
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    return v0
.end method

.method public setAllowCancel(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->allowCancel:Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 903
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->alpha:I

    return-void
.end method

.method public setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V
    .locals 0

    .line 877
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->moveAmplitude:F

    .line 878
    iput-wide p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animateDelay:J

    .line 879
    iput-wide p4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animateDuration:J

    .line 880
    iput-object p6, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animateInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 924
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 925
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 918
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 919
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 908
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setEllipsizeByGradient(Z)V
    .locals 0

    .line 143
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->ellipsizeByGradient:Z

    .line 144
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 869
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->gravity:I

    return-void
.end method

.method public setHacks(ZZZ)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->splitByWords:Z

    .line 108
    iput-boolean p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->preserveIndex:Z

    .line 109
    iput-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->startFromEnd:Z

    return-void
.end method

.method public setOnAnimationFinishListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->onAnimationFinishListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setOverrideFullWidth(I)V
    .locals 0

    .line 119
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->overrideFullWidth:I

    return-void
.end method

.method public setRightPadding(F)V
    .locals 0

    .line 291
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->rightPadding:F

    .line 292
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setScaleProperty(F)V
    .locals 0

    .line 884
    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->scaleAmplitude:F

    return-void
.end method

.method public setShadowLayer(FFFI)V
    .locals 1

    const/4 v0, 0x1

    .line 856
    iput-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->shadowed:Z

    .line 857
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->shadowRadius:F

    iput p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->shadowDx:F

    iput p3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->shadowDy:F

    iput p4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->shadowColor:I

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public setSplitByWords(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->splitByWords:Z

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 306
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 310
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;ZZ)V
    .locals 10

    .line 314
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentText:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    .line 320
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->overrideFullWidth:I

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_e

    .line 322
    iget-boolean p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->allowCancel:Z

    if-eqz p2, :cond_4

    .line 323
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_5

    .line 324
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 325
    iput-object v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 327
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isAnimating()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 328
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->toSetText:Ljava/lang/CharSequence;

    .line 329
    iput-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->toSetTextMoveDown:Z

    return-void

    .line 333
    :cond_5
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 337
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentText:Ljava/lang/CharSequence;

    iput-object p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldText:Ljava/lang/CharSequence;

    .line 338
    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentText:Ljava/lang/CharSequence;

    .line 340
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 343
    iput v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentHeight:F

    iput v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 344
    iput v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldHeight:F

    iput v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 345
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentText:Ljava/lang/CharSequence;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->isRTL(Ljava/lang/CharSequence;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isRTL:Z

    .line 348
    new-instance v7, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0, v0, p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 360
    new-instance v8, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0, v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;ILjava/util/ArrayList;)V

    .line 367
    new-instance v9, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$$ExternalSyntheticLambda1;

    invoke-direct {v9, p0, v0, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;ILjava/util/ArrayList;)V

    .line 375
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->splitByWords:Z

    if-eqz v0, :cond_7

    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$WordSequence;

    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldText:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$WordSequence;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldText:Ljava/lang/CharSequence;

    :goto_2
    move-object v5, v0

    .line 376
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->splitByWords:Z

    if-eqz v0, :cond_8

    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$WordSequence;

    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentText:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$WordSequence;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentText:Ljava/lang/CharSequence;

    :goto_3
    move-object v6, v0

    move-object v4, p0

    .line 378
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->diff(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$RegionCallback;)V

    .line 381
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    if-eqz v0, :cond_9

    array-length v0, v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_a

    .line 382
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    iput-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 384
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 385
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    if-eqz p1, :cond_b

    array-length p1, p1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq p1, v0, :cond_c

    .line 386
    :cond_b
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 388
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 389
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_d

    .line 390
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 393
    :cond_d
    iput-boolean p3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->moveDown:Z

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 394
    fill-array-data p1, :array_0

    iput v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    .line 395
    new-instance p2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 399
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$1;-><init>(Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 419
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    iget-wide p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animateDelay:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 420
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    iget-wide p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animateDuration:J

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 421
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animateInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 422
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_4

    .line 424
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_f

    .line 425
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 427
    :cond_f
    iput-object v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->animator:Landroid/animation/ValueAnimator;

    .line 428
    iput-object v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->toSetText:Ljava/lang/CharSequence;

    .line 429
    iput-boolean v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->toSetTextMoveDown:Z

    .line 430
    iput v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->t:F

    .line 432
    iget-object p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    const/4 p2, 0x1

    new-array p2, p2, [Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 433
    iput-object p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 434
    new-instance p3, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    iput-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentText:Ljava/lang/CharSequence;

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->makeLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object p1

    const/4 v0, -0x1

    invoke-direct {p3, p1, v3, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;-><init>(Landroid/text/StaticLayout;FI)V

    aput-object p3, p2, v1

    .line 435
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    aget-object p2, p1, v1

    iget p2, p2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->width:F

    iput p2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 436
    aget-object p1, p1, v1

    iget-object p1, p1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentHeight:F

    .line 437
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentText:Ljava/lang/CharSequence;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->isRTL(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isRTL:Z

    .line 440
    :cond_10
    iput-object v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    .line 441
    iput-object v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldText:Ljava/lang/CharSequence;

    .line 442
    iput v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 443
    iput v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldHeight:F

    .line 445
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setTextColor(I)V
    .locals 1

    .line 848
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 849
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->alpha:I

    return-void
.end method

.method public setTextSize(F)V
    .locals 8

    .line 814
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    .line 815
    iget-object v1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    sub-float/2addr v0, p1

    .line 816
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 817
    iget p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->overrideFullWidth:I

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 818
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 820
    iput v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 821
    iput v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentHeight:F

    const/4 v0, 0x0

    .line 822
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 823
    aget-object v3, v3, v0

    iget-object v3, v3, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    iget v4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    iget v5, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sub-int v4, p1, v4

    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->makeLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v3

    .line 824
    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    new-instance v5, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    aget-object v6, v4, v0

    iget v6, v6, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->offset:F

    aget-object v7, v4, v0

    iget v7, v7, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->toOppositeIndex:I

    invoke-direct {v5, v3, v6, v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;-><init>(Landroid/text/StaticLayout;FI)V

    aput-object v5, v4, v0

    .line 825
    iget v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    iget-object v4, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    aget-object v5, v4, v0

    iget v5, v5, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->width:F

    add-float/2addr v3, v5

    iput v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    .line 826
    iget v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentHeight:F

    aget-object v4, v4, v0

    iget-object v4, v4, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentHeight:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 829
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    if-eqz v0, :cond_2

    .line 830
    iput v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 831
    iput v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldHeight:F

    .line 832
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 833
    aget-object v0, v0, v1

    iget-object v0, v0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->currentWidth:F

    iget v3, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    sub-int v2, p1, v2

    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->makeLayout(Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    move-result-object v0

    .line 834
    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    new-instance v3, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    aget-object v4, v2, v1

    iget v4, v4, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->offset:F

    aget-object v5, v2, v1

    iget v5, v5, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->toOppositeIndex:I

    invoke-direct {v3, v0, v4, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;-><init>(Landroid/text/StaticLayout;FI)V

    aput-object v3, v2, v1

    .line 835
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    iget-object v2, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldParts:[Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;

    aget-object v3, v2, v1

    iget v3, v3, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->width:F

    add-float/2addr v0, v3

    iput v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldWidth:F

    .line 836
    iget v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldHeight:F

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable$Part;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->oldHeight:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 839
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 865
    iget-object v0, p0, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

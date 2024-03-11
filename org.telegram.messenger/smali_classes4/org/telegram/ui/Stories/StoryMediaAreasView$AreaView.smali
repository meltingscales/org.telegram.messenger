.class public Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;
.super Landroid/view/View;
.source "StoryMediaAreasView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/StoryMediaAreasView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AreaView"
.end annotation


# instance fields
.field private gradient:Landroid/graphics/LinearGradient;

.field private final gradientMatrix:Landroid/graphics/Matrix;

.field private final gradientPaint:Landroid/graphics/Paint;

.field public final highlightAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

.field private scaleOnTap:Z

.field private final shineRunnable:Ljava/lang/Runnable;

.field private shining:Z

.field private startTime:J

.field private strokeGradient:Landroid/graphics/LinearGradient;

.field private final strokeGradientPaint:Landroid/graphics/Paint;

.field private supportsBounds:Z

.field private supportsShining:Z


# direct methods
.method public static synthetic $r8$lambda$0y56HlieQLJwNz6r7yep-tjI3G0(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->shineInternal()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V
    .locals 9

    .line 558
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 567
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientPaint:Landroid/graphics/Paint;

    .line 568
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->strokeGradientPaint:Landroid/graphics/Paint;

    .line 570
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    .line 572
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->supportsBounds:Z

    .line 573
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->supportsShining:Z

    .line 575
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->shining:Z

    .line 611
    new-instance v2, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->shineRunnable:Ljava/lang/Runnable;

    .line 559
    iput-object p3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    .line 560
    instance-of v2, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;

    if-nez v2, :cond_1

    instance-of v3, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->supportsBounds:Z

    if-nez v2, :cond_3

    .line 561
    instance-of p3, p3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->supportsShining:Z

    .line 562
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->scaleOnTap:Z

    .line 563
    new-instance p3, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x78

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object p3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->highlightAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 564
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)Z
    .locals 0

    .line 551
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->supportsBounds:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)Z
    .locals 0

    .line 551
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->scaleOnTap:Z

    return p0
.end method

.method private shineInternal()V
    .locals 19

    move-object/from16 v0, p0

    .line 622
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->supportsShining:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 625
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->shining:Z

    .line 626
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->startTime:J

    .line 627
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42200000    # 40.0f

    const/4 v7, 0x0

    const/4 v2, 0x4

    new-array v8, v2, [I

    fill-array-data v8, :array_0

    new-array v9, v2, [F

    fill-array-data v9, :array_1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradient:Landroid/graphics/LinearGradient;

    .line 628
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x42200000    # 40.0f

    const/4 v15, 0x0

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    new-array v2, v2, [F

    fill-array-data v2, :array_3

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->strokeGradient:Landroid/graphics/LinearGradient;

    .line 629
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :array_0
    .array-data 4
        0xffffff
        0x2dffffff
        0x2dffffff
        0xffffff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0xffffff
        0x20ffffff
        0x20ffffff
        0xffffff
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 580
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 582
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->supportsShining:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->shining:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradient:Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_1

    .line 583
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->startTime:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x44160000    # 600.0f

    div-float/2addr v1, v2

    .line 585
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    mul-float v2, v2, v1

    sub-float/2addr v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    const/4 p1, 0x0

    .line 588
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->shining:Z

    return-void

    .line 592
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 593
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientMatrix:Landroid/graphics/Matrix;

    const/high16 v4, 0x42200000    # 40.0f

    div-float/2addr v0, v4

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 594
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 595
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradient:Landroid/graphics/LinearGradient;

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 596
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 597
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 598
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 600
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->strokeGradient:Landroid/graphics/LinearGradient;

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 601
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->strokeGradientPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->strokeGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 602
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    .line 603
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->strokeGradientPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    .line 604
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 605
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    sub-float/2addr v4, v1

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->strokeGradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 607
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public shine()V
    .locals 3

    .line 614
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->supportsShining:Z

    if-nez v0, :cond_0

    return-void

    .line 617
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->shineRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 618
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->shineRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

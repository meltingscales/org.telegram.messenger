.class public Lorg/telegram/ui/ChatPullingDownDrawable;
.super Ljava/lang/Object;
.source "ChatPullingDownDrawable.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field animateCheck:Z

.field public animateSwipeToRelease:Z

.field arrowPaint:Landroid/graphics/Paint;

.field bounceProgress:F

.field chatNameLayout:Landroid/text/StaticLayout;

.field chatNameWidth:I

.field checkProgress:F

.field circleRadius:F

.field counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

.field private final currentAccount:I

.field private final currentDialog:J

.field public dialogFilterId:I

.field public dialogFolderId:I

.field drawFolderBackground:Z

.field emptyStub:Z

.field private final filterId:I

.field private final folderId:I

.field private final fragmentView:Landroid/view/View;

.field imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field lastHapticTime:J

.field lastProgress:F

.field public lastShowingReleaseTime:J

.field lastWidth:I

.field layout1:Landroid/text/StaticLayout;

.field layout1Width:I

.field layout2:Landroid/text/StaticLayout;

.field layout2Width:I

.field nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field public nextDialogId:J

.field onAnimationFinishRunnable:Ljava/lang/Runnable;

.field params:[I

.field parentView:Landroid/view/View;

.field path:Landroid/graphics/Path;

.field progressToBottomPanel:F

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field showBottomPanel:Z

.field showReleaseAnimator:Landroid/animation/AnimatorSet;

.field swipeToReleaseProgress:F

.field textPaint:Landroid/text/TextPaint;

.field textPaint2:Landroid/text/TextPaint;

.field private xRefPaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$CA3xXyghw5UwB3MR96nvwIJm8fA(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatPullingDownDrawable;->lambda$showReleaseState$4(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HIpffEtSfdgrLgK44aXCC5sNl_Q(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatPullingDownDrawable;->lambda$showReleaseState$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HoRgVeZafYsLGGOyFeEHq3N5zPo(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatPullingDownDrawable;->lambda$showReleaseState$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NcODdPO7-7q3zFRLnmChdgaVynI(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatPullingDownDrawable;->lambda$runOnAnimationFinish$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$evWaMTTx11DHIUERiuZAuOLchoI(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatPullingDownDrawable;->lambda$showReleaseState$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$taaLEldqHEDN_frbicTIZR_XHms(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatPullingDownDrawable;->lambda$runOnAnimationFinish$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zoyWq1S0OAWyiao8Rl9TbXc5Ogs(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatPullingDownDrawable;->lambda$showReleaseState$3(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;JIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    .line 47
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->xRefPaint:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    .line 59
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 82
    new-instance v0, Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;-><init>(Landroid/view/View;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    const/4 v0, 0x3

    new-array v2, v0, [I

    .line 83
    iput-object v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->params:[I

    .line 91
    iput-object p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->fragmentView:Landroid/view/View;

    .line 92
    iput p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    .line 93
    iput-wide p3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentDialog:J

    .line 94
    iput p5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->folderId:I

    .line 95
    iput p6, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->filterId:I

    .line 96
    iput-object p7, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 98
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    const p2, 0x40333333    # 2.8f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 100
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    iput v0, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->gravity:I

    .line 101
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setType(I)V

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    iput-boolean v1, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->addServiceGradient:Z

    const-string p2, "paintChatActionBackground"

    .line 103
    invoke-direct {p0, p2}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->circlePaint:Landroid/graphics/Paint;

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    iget-object p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    iput-object p2, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->textPaint:Landroid/text/TextPaint;

    const/high16 p1, 0x41500000    # 13.0f

    .line 106
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    const-string p2, "fonts/rmedium.ttf"

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->xRefPaint:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->xRefPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 113
    invoke-virtual {p0}, Lorg/telegram/ui/ChatPullingDownDrawable;->updateDialog()V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/ChatPullingDownDrawable;)Landroid/view/View;
    .locals 0

    .line 38
    iget-object p0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->fragmentView:Landroid/view/View;

    return-object p0
.end method

.method private drawArrow(Landroid/graphics/Canvas;FFF)V
    .locals 7

    .line 467
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x41c00000    # 24.0f

    .line 468
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    div-float/2addr p4, v0

    const/high16 v0, 0x41a00000    # 20.0f

    .line 469
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p3, v0

    invoke-virtual {p1, p4, p4, p2, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/high16 p4, 0x41400000    # 12.0f

    .line 470
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, 0x41480000    # 12.5f

    .line 471
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    const/high16 p3, 0x40800000    # 4.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    const/high16 p3, 0x41b00000    # 22.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 p3, 0x40600000    # 3.5f

    .line 472
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x41ac0000    # 21.5f

    .line 473
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 474
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 351
    iget-boolean v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->drawFolderBackground:Z

    const-string v4, "paintChatActionBackground"

    if-eqz v3, :cond_0

    .line 352
    iget-object v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 353
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v3

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v5

    .line 354
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    const v6, 0x3dcccccd    # 0.1f

    mul-float v5, v5, v6

    .line 355
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v6

    const v7, 0x3cf5c28f    # 0.03f

    mul-float v6, v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v8, v5, v7

    .line 358
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v9

    sub-float/2addr v9, v5

    .line 360
    iget-object v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    iget v11, v2, Landroid/graphics/RectF;->right:F

    iget v12, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v12, v3

    add-float/2addr v12, v5

    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 361
    iget-object v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    neg-float v11, v3

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11, v11, v11}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 362
    iget-object v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v13

    mul-float v14, v3, v7

    sub-float/2addr v13, v14

    neg-float v13, v13

    div-float/2addr v13, v7

    mul-float v15, v8, v7

    add-float/2addr v13, v15

    sub-float/2addr v13, v6

    invoke-virtual {v10, v13, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 363
    iget-object v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    neg-float v8, v8

    div-float v13, v8, v7

    mul-float v8, v8, v7

    neg-float v2, v5

    div-float/2addr v2, v7

    invoke-virtual {v10, v13, v12, v8, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 364
    iget-object v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v10, v13, v2, v8, v2}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 365
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v8

    sub-float/2addr v8, v14

    neg-float v8, v8

    div-float/2addr v8, v7

    add-float/2addr v8, v15

    add-float/2addr v8, v6

    invoke-virtual {v2, v8, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 366
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v11, v12, v11, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 367
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    add-float/2addr v5, v9

    sub-float/2addr v5, v14

    invoke-virtual {v2, v12, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 368
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v12, v3, v3, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 369
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, v14

    invoke-virtual {v2, v5, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 370
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v12, v3, v11}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 371
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    sub-float/2addr v9, v14

    neg-float v3, v9

    invoke-virtual {v2, v12, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 372
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 373
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    invoke-direct {v0, v4}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 374
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChatPullingDownDrawable;->hasGradientService()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 375
    iget-object v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->path:Landroid/graphics/Path;

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 378
    :cond_0
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->circleRadius:F

    invoke-direct {v0, v4}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 379
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChatPullingDownDrawable;->hasGradientService()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 380
    iget v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->circleRadius:F

    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawCheck(Landroid/graphics/Canvas;FF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 323
    iget-boolean v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animateCheck:Z

    if-nez v1, :cond_0

    return-void

    .line 326
    :cond_0
    iget v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->checkProgress:F

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v8

    if-gez v2, :cond_1

    const v2, 0x3d94f209

    add-float/2addr v1, v2

    .line 327
    iput v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->checkProgress:F

    cmpl-float v1, v1, v8

    if-lez v1, :cond_1

    .line 329
    iput v8, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->checkProgress:F

    .line 332
    :cond_1
    iget v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->checkProgress:F

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    div-float v3, v1, v2

    :goto_0
    const/4 v9, 0x0

    cmpg-float v4, v1, v2

    if-gez v4, :cond_3

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    sub-float/2addr v1, v2

    div-float/2addr v1, v2

    move v10, v1

    .line 334
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 335
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/high16 v1, 0x41c00000    # 24.0f

    .line 336
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, p2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p3, v1

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 337
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v2, v1

    const/high16 v1, 0x41d00000    # 26.0f

    .line 338
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v4, v1

    const/high16 v1, 0x41b00000    # 22.0f

    .line 339
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v11, v1

    const/high16 v1, 0x42000000    # 32.0f

    .line 340
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v12, v5

    .line 341
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v13, v1

    const/high16 v1, 0x41a00000    # 20.0f

    .line 342
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v14, v1

    sub-float v1, v8, v3

    mul-float v5, v2, v1

    mul-float v6, v11, v3

    add-float/2addr v5, v6

    mul-float v1, v1, v4

    mul-float v3, v3, v12

    add-float v6, v1, v3

    .line 343
    iget-object v15, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpl-float v1, v10, v9

    if-lez v1, :cond_4

    sub-float/2addr v8, v10

    mul-float v1, v11, v8

    mul-float v13, v13, v10

    add-float v4, v1, v13

    mul-float v8, v8, v12

    mul-float v14, v14, v10

    add-float v5, v8, v14

    .line 345
    iget-object v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v3, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 347
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static getNextUnreadDialog(JIIZ[I)Lorg/telegram/tgnet/TLRPC$Dialog;
    .locals 13

    move v6, p2

    move/from16 v7, p3

    .line 508
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p5, :cond_0

    .line 510
    aput v10, p5, v10

    .line 511
    aput v6, p5, v9

    const/4 v0, 0x2

    .line 512
    aput v7, p5, v0

    :cond_0
    const/4 v11, 0x0

    if-eqz v7, :cond_2

    .line 516
    iget-object v0, v8, Lorg/telegram/messenger/MessagesController;->dialogFiltersById:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessagesController$DialogFilter;

    if-nez v0, :cond_1

    return-object v11

    .line 520
    :cond_1
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->dialogs:Ljava/util/ArrayList;

    goto :goto_0

    .line 522
    :cond_2
    invoke-virtual {v8, p2}, Lorg/telegram/messenger/MessagesController;->getDialogs(I)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    return-object v11

    :cond_3
    const/4 v1, 0x0

    .line 527
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 528
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 529
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 530
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    cmp-long v12, v4, p0

    if-eqz v12, :cond_4

    iget v4, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    if-lez v4, :cond_4

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Dialog;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v4, :cond_4

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v8, v4, v5, v10}, Lorg/telegram/messenger/MessagesController;->isPromoDialog(JZ)Z

    move-result v4

    if-nez v4, :cond_4

    .line 531
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->restriction_reason:Ljava/util/ArrayList;

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getRestrictionReason(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-eqz p4, :cond_b

    if-eqz v7, :cond_8

    const/4 v12, 0x0

    .line 540
    :goto_2
    iget-object v0, v8, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_8

    .line 541
    iget-object v0, v8, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessagesController$DialogFilter;

    iget v3, v0, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    if-eq v7, v3, :cond_7

    const/4 v4, 0x0

    move-wide v0, p0

    move v2, p2

    move-object/from16 v5, p5

    .line 543
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChatPullingDownDrawable;->getNextUnreadDialog(JIIZ[I)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz p5, :cond_6

    .line 546
    aput v9, p5, v10

    :cond_6
    return-object v0

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    .line 554
    :goto_3
    iget-object v0, v8, Lorg/telegram/messenger/MessagesController;->dialogsByFolder:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_b

    .line 555
    iget-object v0, v8, Lorg/telegram/messenger/MessagesController;->dialogsByFolder:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eq v6, v2, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-wide v0, p0

    move-object/from16 v5, p5

    .line 557
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChatPullingDownDrawable;->getNextUnreadDialog(JIIZ[I)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz p5, :cond_9

    .line 560
    aput v9, p5, v10

    :cond_9
    return-object v0

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    return-object v11
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 687
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 691
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 692
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private hasGradientService()Z
    .locals 1

    .line 696
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->hasGradientService()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->hasGradientService()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private synthetic lambda$runOnAnimationFinish$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 647
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 648
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->fragmentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 649
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 650
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$runOnAnimationFinish$6(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 655
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->bounceProgress:F

    .line 656
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 657
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showReleaseState$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 393
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 395
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->fragmentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$showReleaseState$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 405
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->bounceProgress:F

    .line 406
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$showReleaseState$2(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 414
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->bounceProgress:F

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$showReleaseState$3(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 423
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->bounceProgress:F

    .line 424
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$showReleaseState$4(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 453
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 454
    iget-object p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->fragmentView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 455
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private showReleaseState(ZLandroid/view/View;)V
    .locals 9

    .line 386
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 388
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    new-array p1, v3, [F

    .line 391
    iget v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    aput v4, p1, v2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 392
    new-instance v4, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0, p2}, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;)V

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 398
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xfa

    .line 399
    invoke-virtual {p1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 401
    iput v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->bounceProgress:F

    new-array v0, v3, [F

    .line 403
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 404
    new-instance v4, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, p2}, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 409
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xb4

    .line 410
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v5, v3, [F

    .line 412
    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 413
    new-instance v6, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0, p2}, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 418
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x78

    .line 419
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v6, v3, [F

    .line 421
    fill-array-data v6, :array_2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 422
    new-instance v7, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda6;

    invoke-direct {v7, p0, p2}, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 427
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x64

    .line 428
    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    .line 431
    new-instance v7, Lorg/telegram/ui/ChatPullingDownDrawable$1;

    invoke-direct {v7, p0, p2}, Lorg/telegram/ui/ChatPullingDownDrawable$1;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;)V

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 445
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v0, v4, v2

    aput-object v5, v4, v1

    aput-object v6, v4, v3

    .line 446
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 448
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 449
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    new-array p1, v3, [F

    .line 451
    iget v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    aput v3, p1, v2

    aput v0, p1, v1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 452
    new-instance v0, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 458
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0xdc

    .line 459
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 460
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    new-array v0, v1, [Landroid/animation/Animator;

    aput-object p1, v0, v2

    .line 461
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 462
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        -0x41000000    # -0.5f
    .end array-data

    :array_2
    .array-data 4
        -0x41000000    # -0.5f
        0x0
    .end array-data
.end method


# virtual methods
.method public animationIsRunning()Z
    .locals 2

    .line 634
    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 491
    iget-wide p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextDialogId:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 492
    iget p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    iget-wide p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextDialogId:J

    invoke-virtual {p1, p2, p3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz p1, :cond_0

    .line 494
    iget-object p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    .line 495
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 496
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/view/View;FF)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 184
    iput-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->parentView:Landroid/view/View;

    .line 185
    iget-object v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setParent(Landroid/view/View;)V

    const/high16 v3, 0x42dc0000    # 110.0f

    .line 187
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    const/high16 v4, 0x41000000    # 8.0f

    .line 188
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-gez v5, :cond_0

    return-void

    :cond_0
    const v5, 0x3e4ccccd    # 0.2f

    cmpg-float v5, v2, v5

    if-gez v5, :cond_1

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v5, v5, v2

    mul-float v5, v5, p4

    goto :goto_0

    :cond_1
    move/from16 v5, p4

    .line 195
    :goto_0
    iget v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v3

    const/4 v10, 0x0

    invoke-static {v6, v7, v10, v9}, Lorg/telegram/ui/ActionBar/Theme;->applyServiceShaderMatrix(IIFF)V

    .line 197
    iget-object v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    invoke-direct {v0, v7}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedColor(I)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/text/TextPaint;->setColor(I)V

    .line 198
    iget-object v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    iget-object v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    invoke-direct {v0, v7}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    const-string v9, "paintChatActionBackground"

    .line 201
    invoke-direct {v0, v9}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v11

    .line 202
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v12

    .line 203
    iget-object v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getAlpha()I

    move-result v13

    .line 204
    iget-object v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v14

    .line 205
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    int-to-float v7, v12

    mul-float v7, v7, v5

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 206
    invoke-direct {v0, v9}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v6

    int-to-float v7, v11

    mul-float v7, v7, v5

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 207
    iget-object v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    int-to-float v15, v13

    mul-float v15, v15, v5

    float-to-int v15, v15

    invoke-virtual {v6, v15}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 208
    iget-object v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v6, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v6

    if-ltz v5, :cond_2

    .line 210
    iget v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastProgress:F

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_3

    :cond_2
    cmpg-float v5, v2, v6

    if-gez v5, :cond_5

    iget v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastProgress:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_5

    .line 211
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move/from16 v17, v11

    .line 212
    iget-wide v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastHapticTime:J

    sub-long v10, v4, v10

    const-wide/16 v18, 0x64

    cmp-long v20, v10, v18

    if-lez v20, :cond_4

    const/4 v10, 0x3

    const/4 v11, 0x2

    .line 213
    invoke-virtual {v1, v10, v11}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 214
    iput-wide v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastHapticTime:J

    .line 216
    :cond_4
    iput v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastProgress:F

    goto :goto_1

    :cond_5
    move/from16 v17, v11

    :goto_1
    cmpl-float v4, v2, v6

    if-nez v4, :cond_6

    .line 219
    iget-boolean v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animateSwipeToRelease:Z

    if-nez v4, :cond_6

    const/4 v4, 0x1

    .line 220
    iput-boolean v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animateSwipeToRelease:Z

    .line 221
    iput-boolean v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animateCheck:Z

    .line 222
    invoke-direct {v0, v4, v1}, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseState(ZLandroid/view/View;)V

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastShowingReleaseTime:J

    goto :goto_2

    :cond_6
    cmpl-float v4, v2, v6

    if-eqz v4, :cond_7

    .line 224
    iget-boolean v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animateSwipeToRelease:Z

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    .line 225
    iput-boolean v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->animateSwipeToRelease:Z

    .line 226
    invoke-direct {v0, v4, v1}, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseState(ZLandroid/view/View;)V

    .line 229
    :cond_7
    :goto_2
    iget v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    int-to-float v1, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float v11, v1, v10

    .line 230
    iget v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->bounceProgress:F

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    mul-float v1, v1, v5

    .line 232
    iget-boolean v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    if-eqz v5, :cond_8

    sub-float/2addr v3, v1

    .line 237
    :cond_8
    iget v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->circleRadius:F

    div-float v18, v3, v10

    const/high16 v19, 0x41800000    # 16.0f

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v2

    sub-float v6, v18, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v6, v10

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 238
    iget v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->circleRadius:F

    mul-float v10, v10, v2

    const/high16 v16, 0x41000000    # 8.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    sub-float v4, v18, v4

    invoke-static {v10, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v4, v4, v6

    .line 239
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v6, v10, v6

    mul-float v4, v4, v6

    const/high16 v6, 0x42600000    # 56.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    iget v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    mul-float v10, v10, v6

    add-float/2addr v4, v10

    const/high16 v20, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v20

    if-ltz v6, :cond_a

    .line 241
    iget-boolean v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_9
    move/from16 v22, v3

    move/from16 v18, v12

    move/from16 v21, v13

    goto/16 :goto_4

    :cond_a
    :goto_3
    const/high16 v6, 0x41000000    # 8.0f

    .line 242
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v6, v10

    int-to-float v6, v6

    iget v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    sub-float v10, v20, v10

    mul-float v6, v6, v10

    neg-float v10, v3

    move/from16 v21, v13

    const/high16 v18, 0x42600000    # 56.0f

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v10

    move/from16 v18, v12

    iget v12, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    mul-float v13, v13, v12

    add-float/2addr v6, v13

    .line 243
    sget-object v12, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sub-float v13, v11, v5

    add-float/2addr v5, v11

    invoke-virtual {v12, v13, v10, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 244
    iget v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_b

    iget-boolean v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    if-nez v5, :cond_b

    .line 245
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    mul-float v5, v5, v6

    .line 246
    invoke-virtual {v12, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 248
    :cond_b
    invoke-direct {v0, v8, v12}, Lorg/telegram/ui/ChatPullingDownDrawable;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    const/high16 v5, 0x41c00000    # 24.0f

    .line 250
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v10

    const/high16 v13, 0x41000000    # 8.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v20, v13, v2

    mul-float v5, v5, v20

    add-float/2addr v6, v5

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v5, v13

    iget v13, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    mul-float v5, v5, v13

    sub-float/2addr v6, v5

    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 252
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    move/from16 v22, v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v12, v13, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 253
    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 254
    iget v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    const/4 v12, 0x0

    cmpl-float v13, v3, v12

    if-lez v13, :cond_c

    .line 255
    iget-object v12, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    sub-float v3, v5, v3

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v3, v3, v5

    float-to-int v3, v3

    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_c
    const/high16 v3, 0x41c00000    # 24.0f

    .line 257
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    invoke-direct {v0, v8, v11, v6, v3}, Lorg/telegram/ui/ChatPullingDownDrawable;->drawArrow(Landroid/graphics/Canvas;FFF)V

    .line 259
    iget-boolean v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    if-eqz v3, :cond_d

    const/high16 v3, 0x41000000    # 8.0f

    .line 260
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v6

    int-to-float v3, v6

    mul-float v3, v3, v2

    sub-float/2addr v5, v3

    sub-float/2addr v5, v4

    iget v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v3, v6, v3

    mul-float v5, v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v3, v6

    sub-float/2addr v10, v3

    iget v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    mul-float v10, v10, v3

    add-float/2addr v5, v10

    add-float/2addr v5, v1

    .line 261
    iget-object v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 262
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, 0x41e00000    # 28.0f

    .line 263
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    invoke-virtual {v8, v2, v2, v11, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 264
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v5, v3

    invoke-direct {v0, v8, v11, v5}, Lorg/telegram/ui/ChatPullingDownDrawable;->drawCheck(Landroid/graphics/Canvas;FF)V

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 267
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 270
    :goto_4
    iget-object v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->chatNameLayout:Landroid/text/StaticLayout;

    if-eqz v3, :cond_f

    iget v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_f

    .line 271
    invoke-direct {v0, v9}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 272
    iget-object v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v15}, Landroid/text/TextPaint;->setAlpha(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 274
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    mul-float v3, v3, v5

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    mul-float v5, v5, v6

    sub-float/2addr v3, v5

    add-float/2addr v3, v1

    .line 275
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    iget v7, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->chatNameWidth:I

    sub-int v10, v6, v7

    int-to-float v10, v10

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v12

    int-to-float v13, v6

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v12

    sub-float/2addr v13, v6

    iget-object v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->chatNameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v3

    invoke-virtual {v5, v10, v3, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v6, 0x41000000    # 8.0f

    .line 276
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    neg-int v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    neg-int v7, v10

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/RectF;->inset(FF)V

    const/high16 v6, 0x41700000    # 15.0f

    .line 277
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v0, v9}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v12

    invoke-virtual {v8, v5, v7, v10, v12}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 278
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ChatPullingDownDrawable;->hasGradientService()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 279
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v5, v7, v6, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 282
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 283
    iget v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    iget v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->chatNameWidth:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v8, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 284
    iget-object v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->chatNameLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 288
    :cond_f
    iget-boolean v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    if-nez v3, :cond_11

    const/4 v3, 0x0

    cmpl-float v5, v4, v3

    if-lez v5, :cond_11

    const/high16 v3, 0x41000000    # 8.0f

    .line 289
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp2(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    sub-float/2addr v5, v3

    sub-float/2addr v5, v4

    iget v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v2, v6, v2

    mul-float v5, v5, v2

    move/from16 v3, v22

    neg-float v2, v3

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    mul-float v2, v2, v3

    add-float/2addr v5, v2

    add-float v10, v5, v1

    .line 290
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v4, v2

    float-to-int v2, v3

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 291
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    sub-float v2, v11, v3

    invoke-virtual {v1, v2, v10, v4, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 293
    iget v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_10

    .line 294
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v2

    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v3

    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v1

    iget-object v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v4

    add-float/2addr v4, v1

    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v1

    iget-object v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v5

    add-float/2addr v5, v1

    const/16 v7, 0xff

    const/16 v12, 0x1f

    move-object/from16 v1, p1

    const/high16 v13, 0x3f800000    # 1.0f

    move v6, v7

    move v7, v12

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 295
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 296
    iget v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v11

    iget-object v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->getCenterX()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v10, v5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v5, v7

    invoke-virtual {v8, v1, v1, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 297
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v11

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v10, v3

    invoke-virtual {v8, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 298
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->updateBackgroundRect()V

    .line 299
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    iget-object v1, v1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v1, v5, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 300
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    iget-object v1, v1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v3

    iget-object v7, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    iget-object v7, v7, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v3

    iget-object v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->xRefPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v5, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 304
    iget v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v11

    iget-object v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->getCenterX()F

    move-result v5

    add-float/2addr v3, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v10, v5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v8, v1, v1, v3, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 305
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v11, v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v10, v1

    invoke-virtual {v8, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 306
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    :cond_10
    const/high16 v13, 0x3f800000    # 1.0f

    .line 310
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v8}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    goto :goto_5

    :cond_11
    const/high16 v13, 0x3f800000    # 1.0f

    .line 314
    :goto_5
    invoke-direct {v0, v9}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v1

    move/from16 v2, v17

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 315
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_actionBackgroundGradientDarkenPaint:Landroid/graphics/Paint;

    move/from16 v2, v18

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 316
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    move/from16 v2, v21

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 317
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->arrowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 318
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v13}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    return-void
.end method

.method public drawBottomPanel(Landroid/graphics/Canvas;III)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    .line 576
    iget-boolean v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->showBottomPanel:Z

    const v2, 0x3dda740e

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    iget v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->progressToBottomPanel:F

    cmpl-float v4, v3, v11

    if-eqz v4, :cond_1

    add-float/2addr v3, v2

    .line 577
    iput v3, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->progressToBottomPanel:F

    cmpl-float v1, v3, v11

    if-lez v1, :cond_0

    .line 579
    iput v11, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->progressToBottomPanel:F

    goto :goto_0

    .line 581
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->fragmentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    .line 583
    iget v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->progressToBottomPanel:F

    cmpl-float v3, v1, v10

    if-eqz v3, :cond_3

    sub-float/2addr v1, v2

    .line 584
    iput v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->progressToBottomPanel:F

    cmpg-float v1, v1, v10

    if-gez v1, :cond_2

    .line 586
    iput v10, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->progressToBottomPanel:F

    goto :goto_0

    .line 588
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->fragmentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 592
    :cond_3
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelHint:I

    invoke-direct {v0, v2}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    const-string v1, "paintChatComposeBackground"

    .line 593
    invoke-direct {v0, v1}, Lorg/telegram/ui/ChatPullingDownDrawable;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v12

    .line 594
    invoke-virtual {v12}, Landroid/graphics/Paint;->getAlpha()I

    move-result v13

    .line 595
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v14

    int-to-float v1, v13

    .line 597
    iget v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->progressToBottomPanel:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x0

    int-to-float v15, v8

    move/from16 v1, p4

    int-to-float v4, v1

    int-to-float v5, v9

    move-object/from16 v1, p1

    move v3, v15

    move-object v6, v12

    .line 598
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 600
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout1:Landroid/text/StaticLayout;

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_4

    iget v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    cmpg-float v4, v1, v11

    if-gez v4, :cond_4

    .line 601
    iget-object v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    int-to-float v5, v14

    sub-float v1, v11, v1

    mul-float v5, v5, v1

    iget v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->progressToBottomPanel:F

    mul-float v5, v5, v1

    float-to-int v1, v5

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    sub-int v1, v9, v8

    .line 602
    iget-object v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout1:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v1, v15

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    mul-float v4, v4, v5

    sub-float/2addr v1, v4

    .line 603
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 604
    iget v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    iget v5, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout1Width:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 605
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout1:Landroid/text/StaticLayout;

    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 606
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 609
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout2:Landroid/text/StaticLayout;

    if-eqz v1, :cond_5

    iget v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    cmpl-float v4, v1, v10

    if-lez v4, :cond_5

    .line 610
    iget-object v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    int-to-float v5, v14

    mul-float v5, v5, v1

    iget v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->progressToBottomPanel:F

    mul-float v5, v5, v1

    float-to-int v1, v5

    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    sub-int v1, v9, v8

    .line 611
    iget-object v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout2:Landroid/text/StaticLayout;

    invoke-virtual {v4}, Landroid/text/StaticLayout;->getHeight()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v15, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    sub-float/2addr v11, v2

    mul-float v1, v1, v11

    add-float/2addr v15, v1

    .line 612
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 613
    iget v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    iget v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout2Width:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v7, v1, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 614
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout2:Landroid/text/StaticLayout;

    invoke-virtual {v1, v7}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 615
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 618
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    invoke-virtual {v1, v14}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 619
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getChatId()J
    .locals 2

    .line 572
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    return-wide v0
.end method

.method public needDrawBottomPanel()Z
    .locals 2

    .line 630
    iget-boolean v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showBottomPanel:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->progressToBottomPanel:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttach()V
    .locals 2

    .line 478
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 479
    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 483
    iget v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 484
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 485
    iput v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastProgress:F

    const-wide/16 v0, 0x0

    .line 486
    iput-wide v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastHapticTime:J

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 682
    iput v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->checkProgress:F

    const/4 v0, 0x0

    .line 683
    iput-boolean v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->animateCheck:Z

    return-void
.end method

.method public runOnAnimationFinish(Ljava/lang/Runnable;)V
    .locals 6

    .line 638
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 640
    iget-object v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 642
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->onAnimationFinishRunnable:Ljava/lang/Runnable;

    .line 643
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 645
    iget v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 646
    new-instance v1, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, p1, [F

    .line 653
    iget v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->bounceProgress:F

    aput v4, v1, v2

    const/4 v4, 0x0

    aput v4, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 654
    new-instance v4, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lorg/telegram/ui/ChatPullingDownDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 660
    iget-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    new-instance v5, Lorg/telegram/ui/ChatPullingDownDrawable$2;

    invoke-direct {v5, p0}, Lorg/telegram/ui/ChatPullingDownDrawable$2;-><init>(Lorg/telegram/ui/ChatPullingDownDrawable;)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 675
    iget-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    new-array p1, p1, [Landroid/animation/Animator;

    aput-object v0, p1, v2

    aput-object v1, p1, v3

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 676
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x78

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 677
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 678
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setWidth(I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 141
    iget v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    if-eq v1, v2, :cond_3

    const/high16 v2, 0x42600000    # 56.0f

    .line 142
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->circleRadius:F

    .line 143
    iput v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    .line 145
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->SwipeToGoNextChannelEnd:I

    const-string v2, "SwipeToGoNextChannelEnd"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    .line 146
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->chatNameWidth:I

    .line 147
    iget v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    const/high16 v12, 0x42700000    # 60.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->chatNameWidth:I

    .line 148
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint:Landroid/text/TextPaint;

    iget v7, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->chatNameWidth:I

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->chatNameLayout:Landroid/text/StaticLayout;

    .line 153
    iget-boolean v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->drawFolderBackground:Z

    if-eqz v1, :cond_1

    iget v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->dialogFolderId:I

    iget v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->folderId:I

    if-eq v2, v4, :cond_1

    if-eqz v2, :cond_1

    .line 154
    sget v1, Lorg/telegram/messenger/R$string;->SwipeToGoNextArchive:I

    const-string v2, "SwipeToGoNextArchive"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 155
    sget v2, Lorg/telegram/messenger/R$string;->ReleaseToGoNextArchive:I

    const-string v4, "ReleaseToGoNextArchive"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 157
    sget v1, Lorg/telegram/messenger/R$string;->SwipeToGoNextFolder:I

    const-string v2, "SwipeToGoNextFolder"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 158
    sget v2, Lorg/telegram/messenger/R$string;->ReleaseToGoNextFolder:I

    const-string v4, "ReleaseToGoNextFolder"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 160
    :cond_2
    sget v1, Lorg/telegram/messenger/R$string;->SwipeToGoNextChannel:I

    const-string v2, "SwipeToGoNextChannel"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 161
    sget v2, Lorg/telegram/messenger/R$string;->ReleaseToGoNextChannel:I

    const-string v4, "ReleaseToGoNextChannel"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v5, v1

    move-object v14, v2

    .line 163
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout1Width:I

    .line 164
    iget v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout1Width:I

    .line 165
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v6, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    iget v7, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout1Width:I

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout1:Landroid/text/StaticLayout;

    .line 168
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    invoke-virtual {v1, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout2Width:I

    .line 169
    iget v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout2Width:I

    .line 170
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v15, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->textPaint2:Landroid/text/TextPaint;

    iget v2, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout2Width:I

    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v1

    move/from16 v16, v2

    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->layout2:Landroid/text/StaticLayout;

    .line 173
    iget v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->lastWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/high16 v2, 0x41400000    # 12.0f

    .line 174
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->circleRadius:F

    add-float/2addr v2, v4

    .line 175
    iget-object v4, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float/2addr v1, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float/2addr v2, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4, v1, v2, v6, v7}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 176
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 178
    iget-object v1, v0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setSize(II)V

    :cond_3
    return-void
.end method

.method public showBottomPanel(Z)V
    .locals 0

    .line 625
    iput-boolean p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->showBottomPanel:Z

    .line 626
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->fragmentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateDialog()V
    .locals 13

    .line 117
    iget-wide v0, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentDialog:J

    iget v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->folderId:I

    iget v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->filterId:I

    iget-object v5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->params:[I

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChatPullingDownDrawable;->getNextUnreadDialog(JIIZ[I)Lorg/telegram/tgnet/TLRPC$Dialog;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 119
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    iput-wide v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextDialogId:J

    .line 120
    iget-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->params:[I

    aget v5, v4, v3

    if-ne v5, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->drawFolderBackground:Z

    .line 121
    aget v5, v4, v2

    iput v5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->dialogFolderId:I

    const/4 v5, 0x2

    .line 122
    aget v4, v4, v5

    iput v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->dialogFilterId:I

    .line 123
    iput-boolean v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    .line 124
    iget v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v4, :cond_1

    .line 126
    iget v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 128
    :cond_1
    new-instance v9, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v9}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 129
    iget v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    iget-object v5, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-virtual {v9, v4, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 130
    iget-object v6, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v4, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v4, v2}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v11

    const/4 v12, 0x0

    const-string v8, "50_50"

    invoke-virtual/range {v6 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 131
    iget v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-virtual {v2, v4, v5, v3, v1}, Lorg/telegram/messenger/MessagesController;->ensureMessagesLoaded(JILorg/telegram/messenger/MessagesController$MessagesLoadedCallback;)V

    .line 132
    iget-object v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    invoke-virtual {v1, v0, v3}, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->setCount(IZ)V

    goto :goto_1

    .line 134
    :cond_2
    iput-object v1, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->nextChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 135
    iput-boolean v3, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->drawFolderBackground:Z

    .line 136
    iput-boolean v2, p0, Lorg/telegram/ui/ChatPullingDownDrawable;->emptyStub:Z

    :goto_1
    return-void
.end method

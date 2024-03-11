.class public Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;
.super Landroid/view/View;
.source "EmojiPacksAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiPacksAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiImageView"
.end annotation


# instance fields
.field backAnimator:Landroid/animation/ValueAnimator;

.field public backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

.field public imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private pressedProgress:F

.field public span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;


# direct methods
.method public static synthetic $r8$lambda$RigLaHvpbwgSqDznrwk4aW8dD9M(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->lambda$setPressed$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1455
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 1451
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    return-void
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;)F
    .locals 0

    .line 1449
    iget p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->pressedProgress:F

    return p0
.end method

.method private synthetic lambda$setPressed$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1494
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->pressedProgress:F

    .line 1495
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1496
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDocument()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 3

    .line 1462
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    if-eqz v0, :cond_0

    .line 1463
    iget-object v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v1, :cond_1

    .line 1465
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    move-result-wide v0

    .line 1466
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected onMeasure(II)V
    .locals 3

    const/high16 p2, 0x40000000    # 2.0f

    .line 1474
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p0, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 1475
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    .line 1482
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 1483
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 1484
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p1, :cond_0

    .line 1486
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->backAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1487
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 1488
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->backAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-nez p1, :cond_1

    .line 1491
    iget p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->pressedProgress:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput v0, v1, p1

    .line 1492
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->backAnimator:Landroid/animation/ValueAnimator;

    .line 1493
    new-instance v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1500
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->backAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView$1;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1507
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->backAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1508
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->backAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1509
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->backAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public updatePressedProgress()V
    .locals 3

    .line 1515
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->pressedProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const v2, 0x3e23d70a    # 0.16f

    add-float/2addr v0, v2

    const/4 v2, 0x0

    .line 1516
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->pressedProgress:F

    .line 1517
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

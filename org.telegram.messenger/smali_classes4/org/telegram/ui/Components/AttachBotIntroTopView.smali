.class public Lorg/telegram/ui/Components/AttachBotIntroTopView;
.super Landroid/view/View;
.source "AttachBotIntroTopView.java"


# instance fields
.field private attachDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundPaint:Landroid/graphics/Paint;

.field private imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field private paint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$23YuwSDhUA_HeC616dv-lbgG8Uc(Lorg/telegram/ui/Components/AttachBotIntroTopView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/AttachBotIntroTopView;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_F6OhIKo_OQn2Sz7TCWuPukbNYc(Lorg/telegram/ui/Components/AttachBotIntroTopView;Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AttachBotIntroTopView;->lambda$new$1(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AttachBotIntroTopView;->paint:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AttachBotIntroTopView;->backgroundPaint:Landroid/graphics/Paint;

    .line 35
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/AttachBotIntroTopView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/AttachBotIntroTopView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v1, Lorg/telegram/ui/Components/AttachBotIntroTopView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/AttachBotIntroTopView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/AttachBotIntroTopView;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 46
    sget v0, Lorg/telegram/messenger/R$drawable;->input_attach:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/AttachBotIntroTopView;->attachDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/AttachBotIntroTopView;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/AttachBotIntroTopView;->paint:Landroid/graphics/Paint;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/AttachBotIntroTopView;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/AttachBotIntroTopView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 38
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p2, 0x96

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 39
    new-instance p2, Lorg/telegram/ui/Components/AttachBotIntroTopView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/AttachBotIntroTopView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AttachBotIntroTopView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/AttachBotIntroTopView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 77
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/Components/AttachBotIntroTopView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 83
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/AttachBotIntroTopView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/AttachBotIntroTopView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x42840000    # 66.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v2

    const/high16 v5, 0x42280000    # 42.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    sub-float/2addr v4, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v1, v4, v6, v7}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/AttachBotIntroTopView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v7, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v8, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float v9, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v10, v0, v2

    iget-object v11, p0, Lorg/telegram/ui/Components/AttachBotIntroTopView;->paint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v7, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v8, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v9, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v10, v0, v1

    iget-object v11, p0, Lorg/telegram/ui/Components/AttachBotIntroTopView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/AttachBotIntroTopView;->attachDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/AttachBotIntroTopView;->attachDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setAttachBot(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V
    .locals 8

    .line 53
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getStaticAttachMenuBotIcon(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Components/AttachBotIntroTopView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v4

    const/4 v7, 0x0

    const-string v3, "42_42"

    const-string v5, "svg"

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/AttachBotIntroTopView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 3

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/AttachBotIntroTopView;->attachDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/AttachBotIntroTopView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/AttachBotIntroTopView;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

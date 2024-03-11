.class public Lorg/telegram/ui/Components/SimpleAvatarView;
.super Landroid/view/View;
.source "SimpleAvatarView.java"


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImage:Lorg/telegram/messenger/ImageReceiver;

.field private isAvatarHidden:Z

.field private selectPaint:Landroid/graphics/Paint;

.field private selectProgress:F


# direct methods
.method public static synthetic $r8$lambda$cl8q6L7QmNdViASukaRUI-u67vU(Lorg/telegram/ui/Components/SimpleAvatarView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SimpleAvatarView;->lambda$setSelected$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    .line 24
    new-instance p1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 25
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectPaint:Landroid/graphics/Paint;

    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/SimpleAvatarView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 20
    iget-object p0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/SimpleAvatarView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->animator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private synthetic lambda$setSelected$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 113
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectProgress:F

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 2

    .line 96
    iget v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 50
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 57
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 64
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    iget v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectProgress:F

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    const v1, 0x3f666666    # 0.9f

    add-float/2addr v0, v1

    .line 68
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectProgress:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 72
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v2, v0, v0, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 73
    iget v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectProgress:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v4, v0, v1

    iget-object v6, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 76
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->isAvatarHidden:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40200000    # 2.5f

    mul-float v0, v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectProgress:F

    mul-float v0, v0, v1

    .line 78
    iget-object v1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v0

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {v1, v0, v0, v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    :cond_0
    return-void
.end method

.method public setAvatar(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/ImageReceiver;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHideAvatar(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->isAvatarHidden:Z

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelected(ZZ)V
    .locals 2

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p2, 0x0

    .line 110
    iget v1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectProgress:F

    aput v1, p1, p2

    const/4 p2, 0x1

    aput v0, p1, p2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 111
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    new-instance p2, Lorg/telegram/ui/Components/SimpleAvatarView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/SimpleAvatarView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SimpleAvatarView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    new-instance p2, Lorg/telegram/ui/Components/SimpleAvatarView$1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/SimpleAvatarView$1;-><init>(Lorg/telegram/ui/Components/SimpleAvatarView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 125
    iput-object p1, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->animator:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 127
    :goto_1
    iput v0, p0, Lorg/telegram/ui/Components/SimpleAvatarView;->selectProgress:F

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    return-void
.end method

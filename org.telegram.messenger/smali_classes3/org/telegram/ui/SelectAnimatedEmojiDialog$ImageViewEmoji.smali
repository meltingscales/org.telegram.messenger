.class public Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;
.super Landroid/view/View;
.source "SelectAnimatedEmojiDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SelectAnimatedEmojiDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageViewEmoji"
.end annotation


# instance fields
.field private animatedScale:F

.field public attached:Z

.field backAnimator:Landroid/animation/ValueAnimator;

.field public backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

.field public bigReactionSelectedProgress:F

.field public document:Lorg/telegram/tgnet/TLRPC$Document;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public drawableBounds:Landroid/graphics/Rect;

.field public empty:Z

.field public imageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field public imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

.field final invalidateHolder:Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;

.field public isDefaultReaction:Z

.field public isStaticIcon:Z

.field public notDraw:Z

.field public position:I

.field public preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

.field premiumLockIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

.field private pressedProgress:F

.field public reaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field public selected:Z

.field private selectedProgress:F

.field private shouldSelected:Z

.field public skewAlpha:F

.field public skewIndex:I

.field public span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

.field final synthetic this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;


# direct methods
.method public static synthetic $r8$lambda$7qxSm1MCQ9iuqhp0eGCXJdm2XNM(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->lambda$unselectWithScale$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_P5g0oYeo0rHxVZmi6vnGuob8ug(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->lambda$setPressed$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hVcvJhWNofBy7Pbz5DUhdMJPyts(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$pqOOx6XsKHnzrszv6nKp5OIpqCA(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->lambda$setViewSelectedWithScale$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog;Landroid/content/Context;)V
    .locals 0

    .line 2859
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    .line 2860
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2824
    iput-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->empty:Z

    .line 2825
    iput-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->notDraw:Z

    const/4 p1, 0x2

    new-array p1, p1, [Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 2829
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backgroundThreadDrawHolder:[Lorg/telegram/messenger/ImageReceiver$BackgroundThreadDrawHolder;

    .line 2831
    new-instance p1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2848
    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->animatedScale:F

    .line 2850
    new-instance p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)V

    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->invalidateHolder:Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;

    .line 2861
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lorg/telegram/messenger/ImageReceiver;->ignoreNotifications:Z

    return-void
.end method

.method static synthetic access$7400(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)F
    .locals 0

    .line 2823
    iget p0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    return p0
.end method

.method static synthetic access$7402(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;F)F
    .locals 0

    .line 2823
    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    return p1
.end method

.method static synthetic access$7502(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;Z)Z
    .locals 0

    .line 2823
    iput-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->shouldSelected:Z

    return p1
.end method

.method private cancelBackAnimator()V
    .locals 1

    .line 2930
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2931
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 2932
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 2851
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isHwEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2854
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2855
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$setPressed$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 2894
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    .line 2895
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setViewSelectedWithScale$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 2967
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    .line 2968
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->invalidate()V

    return-void
.end method

.method private synthetic lambda$unselectWithScale$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 2942
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    .line 2943
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object p1, p1, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->emojiGridView:Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;

    invoke-virtual {p1}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$EmojiListView;->invalidate()V

    return-void
.end method


# virtual methods
.method public createImageReceiver(Landroid/view/View;)V
    .locals 1

    .line 3080
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-nez v0, :cond_1

    .line 3081
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 p1, 0x7

    .line 3082
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 3083
    iget-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->attached:Z

    if-eqz p1, :cond_0

    .line 3084
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 3086
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    :cond_1
    return-void
.end method

.method public drawSelected(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 5

    .line 2999
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->shouldSelected:Z

    if-nez v2, :cond_0

    iget v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgress:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_8

    :cond_0
    iget-boolean v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->notDraw:Z

    if-nez v2, :cond_8

    const v2, 0x3d5a740e

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    .line 3000
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->shouldSelected:Z

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgress:F

    cmpg-float v4, v0, v3

    if-gez v4, :cond_2

    add-float/2addr v0, v2

    .line 3001
    iput v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgress:F

    .line 3002
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 3004
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->shouldSelected:Z

    if-nez v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgress:F

    cmpl-float v4, v0, v1

    if-lez v4, :cond_3

    sub-float/2addr v0, v2

    .line 3005
    iput v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgress:F

    .line 3006
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 3008
    :cond_3
    iget p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgress:F

    invoke-static {p2, v3, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgress:F

    .line 3009
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    move-result p2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    const/high16 v3, 0x3fc00000    # 1.5f

    :cond_4
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    .line 3010
    iget-object v2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {v2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    move-result v2

    if-ne v2, v0, :cond_5

    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_0

    :cond_5
    const/high16 v0, 0x40800000    # 4.0f

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 3011
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    int-to-float p2, p2

    .line 3012
    invoke-virtual {v2, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    .line 3013
    iget-boolean p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->empty:Z

    if-nez p2, :cond_7

    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, p2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v1, :cond_6

    check-cast p2, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->canOverrideColor()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object p2, p2, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectorPaint:Landroid/graphics/Paint;

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    iget-object p2, p2, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->selectorAccentPaint:Landroid/graphics/Paint;

    .line 3014
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    int-to-float v3, v1

    .line 3015
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    mul-float v3, v3, v4

    iget v4, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgress:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v0, v0

    .line 3016
    invoke-virtual {p1, v2, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3017
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_8
    return-void
.end method

.method public getAnimatedScale()F
    .locals 1

    .line 2872
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->animatedScale:F

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 3092
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isHwEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3095
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3096
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public invalidate(IIII)V
    .locals 1

    .line 3102
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isHwEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3105
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 3023
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 3024
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->attached:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3027
    iput-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->attached:Z

    .line 3028
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v1, :cond_1

    .line 3029
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->invalidateHolder:Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 3031
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_2

    .line 3032
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 3033
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 3035
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 3040
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3041
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->attached:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3044
    iput-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->attached:Z

    .line 3045
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v1, :cond_1

    .line 3046
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->invalidateHolder:Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 3048
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_2

    .line 3049
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 3051
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->preloadEffectImageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 2877
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setAnimatedScale(F)V
    .locals 0

    .line 2868
    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->animatedScale:F

    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 3055
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 3056
    iget-boolean v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->attached:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v1, :cond_0

    .line 3057
    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->invalidateHolder:Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->removeView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    .line 3059
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->drawable:Landroid/graphics/drawable/Drawable;

    .line 3060
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->attached:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_1

    .line 3061
    check-cast p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->invalidateHolder:Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->addView(Lorg/telegram/ui/Components/AnimatedEmojiSpan$InvalidateHolder;)V

    :cond_1
    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    .line 2882
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2883
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 2884
    invoke-virtual {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->invalidate()V

    if-eqz p1, :cond_0

    .line 2886
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2887
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 2888
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-nez p1, :cond_1

    .line 2891
    iget p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput v0, v1, p1

    .line 2892
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 2893
    new-instance v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2897
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$1;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2904
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2905
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2906
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public setSticker(Lorg/telegram/tgnet/TLRPC$Document;Landroid/view/View;)V
    .locals 12

    .line 3067
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 3068
    invoke-virtual {p0, p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->createImageReceiver(Landroid/view/View;)V

    .line 3069
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v6

    .line 3070
    iget-object p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->this$0:Lorg/telegram/ui/SelectAnimatedEmojiDialog;

    invoke-static {p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog;->access$4200(Lorg/telegram/ui/SelectAnimatedEmojiDialog;)I

    move-result p2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 3071
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/16 p2, 0x4004

    invoke-static {p2}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "34_34_firstframe"

    goto :goto_0

    :cond_0
    const-string p2, "34_34"

    :goto_0
    move-object v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v7, p1, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v10, p1

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 3073
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const-string v3, "100_100_firstframe"

    const-string v9, "tgs"

    move-object v10, p1

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    :goto_1
    const/4 p1, 0x1

    .line 3075
    iput-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->isStaticIcon:Z

    const/4 p1, 0x0

    .line 3076
    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    return-void
.end method

.method public setViewSelected(ZZ)V
    .locals 1

    .line 2990
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    if-eq v0, p1, :cond_1

    .line 2991
    iput-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2993
    :goto_0
    iput p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgress:F

    :cond_1
    return-void
.end method

.method public setViewSelectedWithScale(ZZ)V
    .locals 2

    .line 2960
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2962
    iput-boolean p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->shouldSelected:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 2963
    iput p2, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selectedProgress:F

    .line 2964
    invoke-direct {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->cancelBackAnimator()V

    const/4 p2, 0x3

    new-array p2, p2, [F

    .line 2965
    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    aput v0, p2, v1

    const v0, 0x3fcccccd    # 1.6f

    aput v0, p2, p1

    const/4 p1, 0x2

    const v0, 0x3f333333    # 0.7f

    aput v0, p2, p1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 2966
    new-instance p2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2970
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$3;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2980
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2981
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2982
    iget-object p1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 2984
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->shouldSelected:Z

    .line 2985
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setViewSelected(ZZ)V

    :goto_0
    return-void
.end method

.method public unselectWithScale()V
    .locals 6

    .line 2937
    iget-boolean v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->selected:Z

    if-eqz v0, :cond_0

    .line 2938
    invoke-direct {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->cancelBackAnimator()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2939
    iput v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x0

    const/4 v3, 0x1

    aput v0, v1, v3

    .line 2940
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    .line 2941
    new-instance v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2945
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji$2;-><init>(Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2952
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v1, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2953
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x15e

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2954
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->backAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2955
    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->setViewSelected(ZZ)V

    :cond_0
    return-void
.end method

.method public update(J)V
    .locals 2

    .line 2919
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

    if-eqz v0, :cond_1

    .line 2920
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2921
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->updateCurrentFrame(JZ)V

    .line 2923
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2924
    iget-object v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->imageReceiverToDraw:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getAnimation()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->updateCurrentFrame(JZ)V

    :cond_1
    return-void
.end method

.method public updatePressedProgress()V
    .locals 3

    .line 2912
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const v2, 0x3e23d70a    # 0.16f

    add-float/2addr v0, v2

    const/4 v2, 0x0

    .line 2913
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->pressedProgress:F

    .line 2914
    invoke-virtual {p0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$ImageViewEmoji;->invalidate()V

    :cond_0
    return-void
.end method

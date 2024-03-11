.class public Lorg/telegram/ui/Components/voip/AcceptDeclineView;
.super Landroid/view/View;
.source "AcceptDeclineView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;,
        Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;
    }
.end annotation


# instance fields
.field private acceptCirclePaint:Landroid/graphics/Paint;

.field private acceptDrawable:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

.field private acceptLayout:Landroid/text/StaticLayout;

.field acceptRect:Landroid/graphics/Rect;

.field private accessibilityNodeProvider:Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;

.field private final avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

.field bigRadius:F

.field private buttonWidth:I

.field private callAcceptDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

.field private callAnimator:Landroid/animation/ValueAnimator;

.field private callDrawable:Landroid/graphics/drawable/Drawable;

.field private cancelDrawable:Landroid/graphics/drawable/Drawable;

.field captured:Z

.field private declineDrawable:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

.field private declineLayout:Landroid/text/StaticLayout;

.field declineRect:Landroid/graphics/Rect;

.field expandBigRadius:Z

.field expandSmallRadius:Z

.field leftAnimator:Landroid/animation/Animator;

.field leftDrag:Z

.field leftOffsetX:F

.field linePaint:Landroid/graphics/Paint;

.field listener:Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;

.field private final maskPaint:Landroid/graphics/Paint;

.field maxOffset:F

.field private retryLayout:Landroid/text/StaticLayout;

.field retryMod:Z

.field rightAnimator:Landroid/animation/Animator;

.field rigthOffsetX:F

.field rippleDrawable:Landroid/graphics/drawable/Drawable;

.field smallRadius:F

.field startDrag:Z

.field startY:F

.field touchSlop:F


# direct methods
.method public static synthetic $r8$lambda$DM89YtII6ZqE9k3LjLPwXSOTEm0(Lorg/telegram/ui/Components/voip/AcceptDeclineView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->lambda$setRetryMod$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XEKpzvhtApUfBXFcAbsBBZXtimc(Lorg/telegram/ui/Components/voip/AcceptDeclineView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->lambda$onTouchEvent$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lk93wO5tJWrNgRQERin5X2GqM8o(Lorg/telegram/ui/Components/voip/AcceptDeclineView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->lambda$onTouchEvent$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 89
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptCirclePaint:Landroid/graphics/Paint;

    .line 59
    iput-boolean v3, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->expandSmallRadius:Z

    .line 60
    iput-boolean v3, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->expandBigRadius:Z

    .line 73
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptRect:Landroid/graphics/Rect;

    .line 74
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineRect:Landroid/graphics/Rect;

    .line 82
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->linePaint:Landroid/graphics/Paint;

    .line 86
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->maskPaint:Landroid/graphics/Paint;

    .line 90
    new-instance v4, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    const/high16 v5, 0x42340000    # 45.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/4 v8, 0x4

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;-><init>(IIII)V

    iput-object v4, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    .line 91
    iput-boolean v3, v4, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStatic:Z

    const/4 v5, 0x0

    .line 92
    iput v5, v4, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->muteToStaticProgress:F

    .line 93
    iput v5, v4, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->wavesEnter:F

    const-wide/16 v5, 0x0

    .line 94
    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->setAmplitude(D)V

    const/high16 v4, -0x1000000

    .line 96
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 99
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->touchSlop:F

    const/high16 v2, 0x42700000    # 60.0f

    .line 100
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    .line 101
    new-instance v2, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptDrawable:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    const v5, -0xbf38b7

    .line 102
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;->setColor(I)V

    .line 104
    new-instance v2, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    invoke-direct {v2}, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineDrawable:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    const v5, -0xfe2d4

    .line 105
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;->setColor(I)V

    .line 107
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineDrawable:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    iget v5, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptDrawable:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    iget v5, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    invoke-virtual {v2, v6, v6, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 110
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    const/high16 v5, 0x41300000    # 11.0f

    .line 111
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v5, -0x1

    .line 112
    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 114
    sget v7, Lorg/telegram/messenger/R$string;->AcceptCall:I

    const-string v8, "AcceptCall"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 115
    sget v7, Lorg/telegram/messenger/R$string;->DeclineCall:I

    const-string v9, "DeclineCall"

    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    .line 116
    sget v7, Lorg/telegram/messenger/R$string;->RetryCall:I

    const-string v9, "RetryCall"

    invoke-static {v9, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 118
    new-instance v13, Landroid/text/StaticLayout;

    invoke-virtual {v2, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v10, v7

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v13

    move-object v9, v2

    move-object v6, v13

    move/from16 v13, v16

    move-object v5, v14

    move/from16 v14, v17

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v6, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptLayout:Landroid/text/StaticLayout;

    .line 119
    new-instance v6, Landroid/text/StaticLayout;

    invoke-virtual {v2, v15}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v10, v7

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v6

    move-object v8, v15

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v6, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineLayout:Landroid/text/StaticLayout;

    .line 121
    new-instance v6, Landroid/text/StaticLayout;

    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    float-to-int v10, v7

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move-object v7, v6

    move-object v8, v5

    invoke-direct/range {v7 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v6, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->retryLayout:Landroid/text/StaticLayout;

    .line 123
    sget v2, Lorg/telegram/messenger/R$drawable;->calls_decline:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->callDrawable:Landroid/graphics/drawable/Drawable;

    .line 124
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->cancelDrawable:Landroid/graphics/drawable/Drawable;

    .line 125
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 126
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v7, Lorg/telegram/messenger/R$raw;->call_accept:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->callAcceptDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 127
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 128
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->callAcceptDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 129
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->callAcceptDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setMasterParent(Landroid/view/View;)V

    .line 130
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptCirclePaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptCirclePaint:Landroid/graphics/Paint;

    const/16 v3, 0x14

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x42500000    # 52.0f

    .line 132
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/16 v3, 0x4c

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 133
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/voip/AcceptDeclineView;)Landroid/text/StaticLayout;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->retryLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/voip/AcceptDeclineView;)Landroid/text/StaticLayout;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/voip/AcceptDeclineView;)Landroid/text/StaticLayout;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method private synthetic lambda$onTouchEvent$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 190
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->leftOffsetX:F

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    .line 192
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->leftAnimator:Landroid/animation/Animator;

    return-void
.end method

.method private synthetic lambda$onTouchEvent$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 204
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rigthOffsetX:F

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x0

    .line 206
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rightAnimator:Landroid/animation/Animator;

    return-void
.end method

.method private synthetic lambda$setRetryMod$2(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 356
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->setAmplitude(D)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 382
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    .line 409
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->accessibilityNodeProvider:Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Lorg/telegram/ui/Components/voip/AcceptDeclineView$1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p0, v1}, Lorg/telegram/ui/Components/voip/AcceptDeclineView$1;-><init>(Lorg/telegram/ui/Components/voip/AcceptDeclineView;Landroid/view/View;I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->accessibilityNodeProvider:Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;

    .line 467
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->accessibilityNodeProvider:Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 393
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 376
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 377
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->stopAnimations()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 228
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->retryMod:Z

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x40800000    # 4.0f

    if-nez v0, :cond_4

    .line 229
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->expandSmallRadius:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3d23d70a    # 0.04f

    if-eqz v0, :cond_0

    .line 230
    iget v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->smallRadius:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    add-float/2addr v0, v7

    iput v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->smallRadius:F

    .line 231
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_1

    .line 232
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->smallRadius:F

    .line 233
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->expandSmallRadius:Z

    goto :goto_0

    .line 236
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->smallRadius:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    sub-float/2addr v0, v7

    iput v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->smallRadius:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 238
    iput v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->smallRadius:F

    .line 239
    iput-boolean v5, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->expandSmallRadius:Z

    .line 243
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->expandBigRadius:Z

    const v6, 0x3cf5c28f    # 0.03f

    if-eqz v0, :cond_2

    .line 244
    iget v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->bigRadius:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v6

    add-float/2addr v0, v5

    iput v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->bigRadius:F

    const/high16 v5, 0x41200000    # 10.0f

    .line 245
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    .line 246
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->bigRadius:F

    .line 247
    iput-boolean v4, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->expandBigRadius:Z

    goto :goto_1

    .line 250
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->bigRadius:F

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v6

    sub-float/2addr v0, v7

    iput v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->bigRadius:F

    .line 251
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    .line 252
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->bigRadius:F

    .line 253
    iput-boolean v5, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->expandBigRadius:Z

    .line 256
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 259
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->bigRadius:F

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3ba3d70a    # 0.005f

    mul-float v4, v4, v5

    add-float/2addr v0, v4

    iput v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->bigRadius:F

    .line 260
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42200000    # 40.0f

    .line 261
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 263
    iget v4, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rigthOffsetX:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    const/high16 v5, 0x42380000    # 46.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget v6, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    iget-boolean v4, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->retryMod:Z

    if-eqz v4, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v9, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v10, v4

    iget-object v11, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->linePaint:Landroid/graphics/Paint;

    const/16 v12, 0x1f

    move-object v6, p1

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 267
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineDrawable:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 268
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->cancelDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v6, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_5

    .line 269
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 270
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 271
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget-object v8, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->maskPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 274
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 276
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineDrawable:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    invoke-virtual {v4, p1}, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 277
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->callDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 280
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 281
    iget v4, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget-object v6, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineLayout:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    sub-float/2addr v4, v6

    iget v6, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 282
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 283
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    sub-int/2addr v6, v7

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v8, v9

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    iget v10, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    add-int/2addr v9, v10

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 284
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 286
    iget-boolean v4, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->leftDrag:Z

    if-eqz v4, :cond_7

    .line 287
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iget v8, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 288
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 291
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 293
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 294
    iget v4, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->leftOffsetX:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 295
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->retryMod:Z

    if-nez v1, :cond_8

    .line 296
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->update()V

    .line 297
    iget v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 298
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    int-to-float v1, v1

    invoke-virtual {v4, p1, v1, v1, p0}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->draw(Landroid/graphics/Canvas;FFLandroid/view/View;)V

    .line 300
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptDrawable:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 301
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptRect:Landroid/graphics/Rect;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget v7, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    add-int/2addr v5, v7

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget v7, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    add-int/2addr v0, v7

    invoke-virtual {v1, v4, v6, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 303
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->retryMod:Z

    if-eqz v0, :cond_9

    .line 304
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 305
    iget v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->retryLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->retryLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 307
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    .line 309
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 310
    iget v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 312
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 315
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x40c00000    # 6.0f

    .line 316
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->callAcceptDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 318
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 320
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->leftDrag:Z

    if-nez v0, :cond_a

    .line 321
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget v4, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v5, v3

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 322
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 325
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 326
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 328
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->captured:Z

    if-eqz p1, :cond_b

    .line 329
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_b
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 401
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->accessibilityNodeProvider:Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/voip/AcceptDeclineView$AcceptDeclineAccessibilityNodeProvider;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 404
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 138
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    int-to-float v0, v0

    div-float/2addr v0, p2

    const/high16 p2, 0x42380000    # 46.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v0, p2

    sub-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->maxOffset:F

    .line 141
    iget p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->buttonWidth:I

    const/high16 p2, 0x41e00000    # 28.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->callDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->cancelDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v0, p1, p1, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->linePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->linePaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 154
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const/4 v3, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    goto/16 :goto_2

    .line 179
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->captured:Z

    if-eqz p1, :cond_d

    return v2

    .line 185
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->startY:F

    sub-float/2addr p1, v0

    .line 186
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->captured:Z

    if-eqz v0, :cond_8

    .line 187
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->leftDrag:Z

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    new-array v0, v3, [F

    .line 188
    iget v3, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->leftOffsetX:F

    aput v3, v0, v1

    aput v5, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 189
    new-instance v2, Lorg/telegram/ui/Components/voip/AcceptDeclineView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/voip/AcceptDeclineView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/voip/AcceptDeclineView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 194
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 195
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->leftAnimator:Landroid/animation/Animator;

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->listener:Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;

    if-eqz v0, :cond_8

    .line 197
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->startDrag:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->touchSlop:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_4

    :cond_3
    iget p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->leftOffsetX:F

    iget v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->maxOffset:F

    mul-float v0, v0, v4

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    .line 198
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->listener:Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;

    invoke-interface {p1}, Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;->onDecline()V

    goto :goto_0

    :cond_5
    new-array v0, v3, [F

    .line 202
    iget v3, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rigthOffsetX:F

    aput v3, v0, v1

    aput v5, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 203
    new-instance v2, Lorg/telegram/ui/Components/voip/AcceptDeclineView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/voip/AcceptDeclineView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/voip/AcceptDeclineView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 208
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 209
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rightAnimator:Landroid/animation/Animator;

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->listener:Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;

    if-eqz v0, :cond_8

    .line 211
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->startDrag:Z

    if-nez v0, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->touchSlop:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_7

    :cond_6
    iget p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rigthOffsetX:F

    neg-float p1, p1

    iget v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->maxOffset:F

    mul-float v0, v0, v4

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    .line 212
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->listener:Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;

    invoke-interface {p1}, Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;->onAccept()V

    .line 217
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 218
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->captured:Z

    .line 219
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->startDrag:Z

    .line 220
    invoke-virtual {p0, v1}, Landroid/view/View;->setPressed(Z)V

    goto/16 :goto_2

    .line 156
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 157
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->startY:F

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->leftAnimator:Landroid/animation/Animator;

    const/high16 v3, 0x42500000    # 52.0f

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 159
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->retryMod:Z

    if-eqz v0, :cond_a

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_a
    const v0, -0xc7ba

    :goto_1
    invoke-static {p1, v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 160
    iput-boolean v2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->captured:Z

    .line 161
    iput-boolean v2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->leftDrag:Z

    .line 162
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    .line 166
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rightAnimator:Landroid/animation/Animator;

    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->acceptRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v4, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 167
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const v0, -0xb22eaa

    invoke-static {p1, v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 168
    iput-boolean v2, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->captured:Z

    .line 169
    iput-boolean v1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->leftDrag:Z

    .line 170
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rightAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_c

    .line 172
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 174
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_d
    :goto_2
    return v1
.end method

.method public setListener(Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->listener:Lorg/telegram/ui/Components/voip/AcceptDeclineView$Listener;

    return-void
.end method

.method public setRetryMod(Z)V
    .locals 4

    .line 346
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->retryMod:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 348
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineDrawable:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;->setColor(I)V

    goto :goto_0

    .line 350
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->callAcceptDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 351
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->avatarWavesDrawable:Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p0}, Lorg/telegram/ui/Components/voip/ImageWithWavesView$AvatarWavesDrawable;->setShowWaves(ZLandroid/view/View;)V

    .line 352
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->declineDrawable:Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;

    const v2, -0xfe2d4

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/voip/FabBackgroundDrawable;->setColor(I)V

    const/16 p1, 0x9

    new-array p1, p1, [I

    .line 354
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->callAnimator:Landroid/animation/ValueAnimator;

    .line 355
    new-instance v2, Lorg/telegram/ui/Components/voip/AcceptDeclineView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/voip/AcceptDeclineView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/AcceptDeclineView;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 359
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->callAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x5dc

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 360
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->callAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 361
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->callAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 362
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->callAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3c
        0x0
        0x0
        0x3c
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public stopAnimations()V
    .locals 1

    .line 367
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->callAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 369
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->callAnimator:Landroid/animation/ValueAnimator;

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->callAcceptDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 388
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/AcceptDeclineView;->rippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

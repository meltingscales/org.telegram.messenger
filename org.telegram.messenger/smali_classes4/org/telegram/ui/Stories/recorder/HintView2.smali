.class public Lorg/telegram/ui/Stories/recorder/HintView2;
.super Landroid/view/View;
.source "HintView2.java"


# instance fields
.field private arrowHalfWidth:F

.field private arrowHeight:F

.field private arrowX:F

.field private arrowY:F

.field protected final backgroundPaint:Landroid/graphics/Paint;

.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private bounceAnimator:Landroid/animation/ValueAnimator;

.field private bounceT:F

.field private final bounds:Landroid/graphics/RectF;

.field private final boundsWithArrow:Landroid/graphics/Rect;

.field private closeButton:Z

.field private closeButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private closeButtonMargin:F

.field private cutSelectorPaint:Landroid/graphics/Paint;

.field private direction:I

.field private duration:J

.field private emojiGroupedSpans:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private firstDraw:Z

.field private hideByTouch:Z

.field private final hideRunnable:Ljava/lang/Runnable;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconHeight:I

.field private iconLeft:Z

.field private iconMargin:I

.field private iconTx:F

.field private iconTy:F

.field private iconWidth:I

.field private final innerPadding:Landroid/graphics/RectF;

.field private joint:F

.field private jointTranslate:F

.field private links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field private multiline:Z

.field private onHidden:Ljava/lang/Runnable;

.field private onLongPressListener:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

.field private onPressListener:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

.field protected final path:Landroid/graphics/Path;

.field private pathLastHeight:F

.field private pathLastWidth:F

.field private pathSet:Z

.field private pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/LinkSpanDrawable<",
            "Landroid/text/style/ClickableSpan;",
            ">;"
        }
    .end annotation
.end field

.field private repeatedBounce:Z

.field protected rounding:F

.field private selectorDrawable:Landroid/graphics/drawable/Drawable;

.field private show:Lorg/telegram/ui/Components/AnimatedFloat;

.field private shown:Z

.field private textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private textLayout:Landroid/text/StaticLayout;

.field private textLayoutAlignment:Landroid/text/Layout$Alignment;

.field private textLayoutHeight:F

.field private textLayoutLeft:F

.field private textLayoutWidth:F

.field private textMaxWidth:I

.field private final textPaint:Landroid/text/TextPaint;

.field private textToSet:Ljava/lang/CharSequence;

.field private textX:F

.field private textY:F

.field private useAlpha:Z

.field private useScale:Z


# direct methods
.method public static synthetic $r8$lambda$mvTt6QRgn4wiKU3Cj3aNQkk0__0(Lorg/telegram/ui/Stories/recorder/HintView2;Lorg/telegram/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/HintView2;->lambda$checkTouchLinks$1(Lorg/telegram/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uhQmip_-SkN0FM4cckOtoyo7QZ4(Lorg/telegram/ui/Stories/recorder/HintView2;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->lambda$bounceShow$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    .line 114
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 67
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->joint:F

    const/4 p1, 0x0

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->jointTranslate:F

    const-wide/16 v0, 0xdac

    .line 69
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->duration:J

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->useScale:Z

    .line 72
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->useAlpha:Z

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textMaxWidth:I

    const/high16 v1, 0x41000000    # 8.0f

    .line 78
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->rounding:F

    .line 79
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v1, v3, v5, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->innerPadding:Landroid/graphics/RectF;

    const/high16 v1, 0x40000000    # 2.0f

    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonMargin:F

    .line 81
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    .line 82
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    .line 84
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->backgroundPaint:Landroid/graphics/Paint;

    .line 90
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, p1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textPaint:Landroid/text/TextPaint;

    .line 91
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayoutAlignment:Landroid/text/Layout$Alignment;

    .line 95
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-direct {v3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 98
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->hideByTouch:Z

    .line 99
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->repeatedBounce:Z

    .line 102
    new-instance v3, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x15e

    invoke-direct {v3, p0, v4, v5, v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->show:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 109
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconMargin:I

    .line 462
    new-instance v3, Lorg/telegram/ui/Stories/recorder/HintView2$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Stories/recorder/HintView2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/HintView2;)V

    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->hideRunnable:Ljava/lang/Runnable;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 484
    iput v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceT:F

    .line 597
    new-instance v3, Lorg/telegram/ui/Components/ButtonBounce;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v3, p0, v1, v4}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;FF)V

    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 600
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->boundsWithArrow:Landroid/graphics/Rect;

    .line 601
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    .line 602
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    .line 606
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->firstDraw:Z

    .line 115
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->direction:I

    const p2, -0x19d7d7d8

    .line 117
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    new-instance p2, Landroid/graphics/CornerPathEffect;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->rounding:F

    invoke-direct {p2, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 120
    new-instance v4, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 p2, 0x0

    invoke-direct {v4, p1, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const v5, 0x3ecccccd    # 0.4f

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x140

    .line 121
    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/16 p1, 0xe

    .line 124
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setTextSize(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 125
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setTextColor(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Stories/recorder/HintView2;)Landroid/graphics/Paint;
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->cutSelectorPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Stories/recorder/HintView2;F)F
    .locals 0

    .line 55
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceT:F

    return p1
.end method

.method private bounceShow()V
    .locals 3

    .line 486
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->repeatedBounce:Z

    if-nez v0, :cond_0

    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 490
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 491
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 493
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 494
    new-instance v1, Lorg/telegram/ui/Stories/recorder/HintView2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/HintView2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/HintView2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 498
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Stories/recorder/HintView2$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/HintView2$2;-><init>(Lorg/telegram/ui/Stories/recorder/HintView2;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 505
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_BACK:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 506
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 507
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private checkTouchLinks(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 890
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 892
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->hitLink(II)Landroid/text/style/ClickableSpan;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 893
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    .line 894
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v3, v0, v2, v4, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)V

    .line 895
    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 896
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 897
    new-instance p1, Landroid/text/SpannableString;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 898
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 899
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v4

    invoke-interface {p1, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    .line 900
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    move-result-object v4

    .line 901
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v2, v6}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 902
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v5, v2, p1, v4}, Landroid/text/StaticLayout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 903
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 904
    new-instance p1, Lorg/telegram/ui/Stories/recorder/HintView2$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v3, v0}, Lorg/telegram/ui/Stories/recorder/HintView2$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/HintView2;Lorg/telegram/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V

    .line 910
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v2, v0

    .line 904
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 911
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->pause()V

    return v1

    .line 915
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 916
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 917
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 918
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->unpause()V

    .line 919
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v3

    if-ne v3, v0, :cond_3

    .line 920
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->onPressListener:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

    if-eqz p1, :cond_1

    .line 921
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    check-cast v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;->run(Landroid/text/style/ClickableSpan;)V

    goto :goto_0

    .line 922
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 923
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object p1

    check-cast p1, Landroid/text/style/ClickableSpan;

    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 925
    :cond_2
    :goto_0
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    return v1

    .line 928
    :cond_3
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 930
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 931
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 932
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 933
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->unpause()V

    .line 934
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 937
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private checkTouchTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 854
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 855
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->containsTouch(Landroid/view/MotionEvent;FF)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 858
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 859
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v2, v4, :cond_0

    .line 860
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 861
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return v3

    .line 864
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_5

    .line 865
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 866
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 867
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->hideByTouch:Z

    if-eqz p1, :cond_3

    .line 868
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 870
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 871
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    new-array v0, v1, [I

    .line 872
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    return v3

    .line 875
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 876
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 877
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    new-array v0, v1, [I

    .line 878
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_6
    return v3

    :cond_7
    return v1

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public static cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I
    .locals 10

    .line 276
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_0
    const/16 v9, 0xa

    if-ge v7, v9, :cond_4

    :goto_1
    if-lez v0, :cond_0

    .line 284
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_0

    add-int/2addr v0, v8

    goto :goto_1

    .line 289
    :cond_0
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->measureCorrectly(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    .line 290
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-interface {p0, v0, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTrimmedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->measureCorrectly(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v5

    cmpl-float v3, v4, v3

    if-nez v3, :cond_1

    cmpl-float v3, v5, v6

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    cmpg-float v3, v4, v5

    if-gez v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    const/4 v8, -0x1

    :goto_2
    if-lez v0, :cond_4

    .line 313
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v0, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    move v3, v4

    move v6, v5

    goto :goto_0

    .line 319
    :cond_4
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private getTextMaxWidth()I
    .locals 3

    .line 546
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->innerPadding:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    .line 547
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textMaxWidth:I

    if-lez v1, :cond_0

    .line 548
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    const/4 v1, 0x0

    .line 550
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private hitLink(II)Landroid/text/style/ClickableSpan;
    .locals 5

    .line 941
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    int-to-float p1, p1

    .line 944
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textX:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p2, p2

    .line 945
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textY:F

    sub-float/2addr p2, v2

    float-to-int p2, p2

    .line 946
    invoke-virtual {v0, p2}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v0

    .line 947
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    int-to-float p1, p1

    invoke-virtual {v2, v0, p1}, Landroid/text/StaticLayout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 948
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    cmpg-float v4, v3, p1

    if-gtz v4, :cond_1

    .line 949
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v4, v0}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v0

    add-float/2addr v3, v0

    cmpl-float p1, v3, p1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    if-gt p2, p1, :cond_1

    .line 950
    new-instance p1, Landroid/text/SpannableString;

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 951
    const-class p2, Landroid/text/style/ClickableSpan;

    invoke-interface {p1, v2, v2, p2}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 952
    array-length p2, p1

    if-eqz p2, :cond_1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAccessibilityScreenReaderEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 953
    aget-object p1, p1, p2

    return-object p1

    :cond_1
    return-object v1
.end method

.method private synthetic lambda$bounceShow$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 495
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceT:F

    .line 496
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$checkTouchLinks$1(Lorg/telegram/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 905
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->onLongPressListener:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-ne v1, p1, :cond_0

    .line 906
    invoke-interface {v0, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;->run(Landroid/text/style/ClickableSpan;)V

    const/4 p1, 0x0

    .line 907
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 908
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    :cond_0
    return-void
.end method

.method private makeLayout(Ljava/lang/CharSequence;I)V
    .locals 9

    .line 579
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textPaint:Landroid/text/TextPaint;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayoutAlignment:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    int-to-float p1, p2

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 581
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 582
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 583
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v1}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-float/2addr v2, p1

    .line 585
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayoutWidth:F

    .line 586
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayoutHeight:F

    .line 587
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayoutLeft:F

    .line 588
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->emojiGroupedSpans:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/text/Layout;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    aput-object v1, p2, v0

    invoke-static {v0, p0, p1, p2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->emojiGroupedSpans:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    return-void
.end method

.method private static measureCorrectly(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 239
    :cond_0
    instance-of v1, p0, Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 240
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0

    .line 242
    :cond_1
    move-object v1, p0

    check-cast v1, Landroid/text/Spanned;

    .line 243
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lorg/telegram/ui/Components/TypefaceSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/telegram/ui/Components/TypefaceSpan;

    if-eqz v2, :cond_7

    .line 244
    array-length v3, v2

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 249
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_5

    .line 250
    aget-object v5, v2, v4

    invoke-interface {v1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 251
    aget-object v6, v2, v4

    invoke-interface {v1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 253
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int v7, v5, v3

    if-lez v7, :cond_3

    .line 255
    invoke-virtual {p1, v1, v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    add-float/2addr v0, v3

    .line 258
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v6, v3, v5

    if-lez v6, :cond_4

    .line 260
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    .line 261
    aget-object v7, v2, v4

    invoke-virtual {v7}, Lorg/telegram/ui/Components/TypefaceSpan;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 262
    invoke-virtual {p1, v1, v5, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v5

    add-float/2addr v0, v5

    .line 263
    invoke-virtual {p1, v6}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 267
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int v2, p0, v3

    if-lez v2, :cond_6

    .line 269
    invoke-virtual {p1, v1, v3, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p0

    add-float/2addr v0, p0

    :cond_6
    return v0

    .line 245
    :cond_7
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method private rewindPath(FF)V
    .locals 9

    .line 751
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->direction:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    .line 764
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->joint:F

    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    .line 765
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->jointTranslate:F

    add-float/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    .line 766
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    div-float v5, p2, v3

    sub-float v5, v0, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, p2

    .line 767
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float p2, v4, p2

    .line 769
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->rounding:F

    sub-float v6, v4, v5

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    sub-float/2addr v6, v7

    add-float/2addr v5, p2

    add-float/2addr v5, v7

    invoke-static {v0, v6, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    .line 770
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->direction:I

    if-nez v5, :cond_1

    .line 771
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    add-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    add-float/2addr v7, v8

    add-float/2addr v7, p1

    invoke-virtual {v5, v6, p2, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_1

    .line 773
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    sub-float/2addr v6, v7

    sub-float/2addr v6, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr p1, v7

    int-to-float p1, p1

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    sub-float/2addr p1, v7

    invoke-virtual {v5, v6, p2, p1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_1

    .line 752
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->joint:F

    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v0

    int-to-float v0, v0

    .line 753
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->jointTranslate:F

    add-float/2addr v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    .line 754
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    div-float v5, p1, v3

    sub-float v5, v0, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v4, p1

    .line 755
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    sub-float p1, v4, p1

    .line 757
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->rounding:F

    sub-float v6, v4, v5

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    sub-float/2addr v6, v7

    add-float/2addr v5, p1

    add-float/2addr v5, v7

    invoke-static {v0, v6, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    .line 758
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->direction:I

    if-ne v5, v2, :cond_3

    .line 759
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    add-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    add-float/2addr v7, v8

    add-float/2addr v7, p2

    invoke-virtual {v5, p1, v6, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 761
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    sub-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    sub-float/2addr v6, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    sub-float/2addr p2, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr p2, v7

    invoke-virtual {v5, p1, v6, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 776
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->boundsWithArrow:Landroid/graphics/Rect;

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v4, p2, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, p2, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, p2, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    invoke-virtual {p1, v4, v5, v6, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 778
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 779
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v4, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v4, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 780
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->direction:I

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p1, :cond_4

    .line 781
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    add-float/2addr v5, v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 782
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    add-float/2addr v5, v0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 783
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    sub-float/2addr v4, v5

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 784
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    sub-float v5, p1, v4

    iput v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowX:F

    .line 785
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowY:F

    .line 786
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    sub-float/2addr p1, v4

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-virtual {v5, p1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 787
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    sub-float v5, v0, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 788
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    sub-float v5, v0, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 789
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->boundsWithArrow:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 791
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 792
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->direction:I

    if-ne p1, v2, :cond_5

    .line 793
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    sub-float v4, v0, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 794
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 795
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    sub-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 796
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowX:F

    .line 797
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    sub-float/2addr p1, v4

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowY:F

    .line 798
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    sub-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 799
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    add-float/2addr v4, v0

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 800
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    add-float/2addr v4, v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 801
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->boundsWithArrow:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p1, Landroid/graphics/Rect;->top:I

    .line 803
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 804
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->direction:I

    const/4 v4, 0x2

    if-ne p1, v4, :cond_6

    .line 805
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    sub-float v5, v0, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 806
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    sub-float v5, v0, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 807
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    add-float/2addr v4, v5

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v0, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 808
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    add-float v5, p1, v4

    iput v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowX:F

    .line 809
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowY:F

    .line 810
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    add-float/2addr p1, v4

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-virtual {v5, p1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 811
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    add-float/2addr v5, v0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 812
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    add-float/2addr v5, v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 813
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->boundsWithArrow:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 815
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 816
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->direction:I

    if-ne p1, v1, :cond_7

    .line 817
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    add-float/2addr v1, v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 818
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    add-float/2addr v1, v0

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 819
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    add-float/2addr v4, v5

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 820
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowX:F

    .line 821
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    add-float/2addr p1, v1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowY:F

    .line 822
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    sub-float p2, v0, p2

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    add-float/2addr v1, v4

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 823
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    iget p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    sub-float p2, v0, p2

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 824
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    iget p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    sub-float/2addr v0, p2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v0, p2

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 825
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->boundsWithArrow:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 827
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 828
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pathSet:Z

    return-void
.end method


# virtual methods
.method public containsTouch(Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 850
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, p3

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 614
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->multiline:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    if-nez v1, :cond_0

    return-void

    .line 618
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->show:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->shown:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->firstDraw:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v1

    .line 619
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->firstDraw:Z

    if-eqz v2, :cond_2

    .line 620
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->firstDraw:Z

    .line 621
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_2
    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_3

    return-void

    .line 627
    :cond_3
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->multiline:Z

    if-eqz v3, :cond_4

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayoutWidth:F

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    move-result v3

    .line 628
    :goto_1
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->multiline:Z

    if-eqz v5, :cond_5

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayoutHeight:F

    goto :goto_2

    :cond_5
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getHeight()F

    move-result v5

    .line 629
    :goto_2
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButton:Z

    const v11, 0x7dffffff

    if-eqz v6, :cond_7

    .line 630
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_6

    .line 631
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_mini_close_tooltip:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 632
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v11, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 634
    :cond_6
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonMargin:F

    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    add-float/2addr v3, v6

    .line 635
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 637
    :cond_7
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_8

    .line 638
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconWidth:I

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconMargin:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v3, v6

    .line 639
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconHeight:I

    int-to-float v6, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 642
    :cond_8
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->innerPadding:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v3

    iget v8, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v8

    .line 643
    iget v8, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v5

    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v8, v5

    .line 644
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->pathSet:Z

    if-eqz v5, :cond_9

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->pathLastWidth:F

    sub-float v5, v7, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3dcccccd    # 0.1f

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_9

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->pathLastHeight:F

    sub-float v5, v8, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    .line 645
    :cond_9
    iput v7, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->pathLastWidth:F

    iput v8, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->pathLastHeight:F

    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Stories/recorder/HintView2;->rewindPath(FF)V

    .line 648
    :cond_a
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->useAlpha:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_b

    move v12, v1

    goto :goto_3

    :cond_b
    const/high16 v12, 0x3f800000    # 1.0f

    .line 649
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    cmpg-float v5, v1, v6

    if-gez v5, :cond_c

    .line 650
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->useScale:Z

    if-eqz v5, :cond_c

    const/high16 v5, 0x3f000000    # 0.5f

    .line 651
    invoke-static {v5, v6, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    .line 652
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowX:F

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowY:F

    invoke-virtual {v10, v1, v1, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 654
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v5, 0x3ccccccd    # 0.025f

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v1

    cmpl-float v5, v1, v6

    if-eqz v5, :cond_d

    .line 657
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowX:F

    iget v7, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowY:F

    invoke-virtual {v10, v1, v1, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 659
    :cond_d
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceT:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_14

    .line 660
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->direction:I

    const/4 v5, -0x1

    const/high16 v7, 0x41c00000    # 24.0f

    const/4 v9, 0x3

    if-eq v1, v9, :cond_11

    if-ne v1, v4, :cond_e

    goto :goto_5

    :cond_e
    if-nez v1, :cond_f

    .line 664
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    goto :goto_4

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 665
    :goto_4
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceT:F

    sub-float/2addr v9, v6

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float v9, v9, v1

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->direction:I

    if-nez v1, :cond_10

    const/4 v4, -0x1

    :cond_10
    int-to-float v1, v4

    mul-float v9, v9, v1

    invoke-virtual {v10, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_11
    :goto_5
    if-ne v1, v9, :cond_12

    .line 661
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    goto :goto_6

    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 662
    :goto_6
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceT:F

    sub-float/2addr v9, v6

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float v9, v9, v1

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->direction:I

    if-ne v1, v4, :cond_13

    const/4 v4, -0x1

    :cond_13
    int-to-float v1, v4

    mul-float v9, v9, v1

    invoke-virtual {v10, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 669
    :cond_14
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 670
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 671
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    neg-float v6, v5

    neg-float v5, v5

    invoke-virtual {v4, v6, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 673
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    invoke-virtual {v0, v10, v4, v5, v12}, Lorg/telegram/ui/Stories/recorder/HintView2;->drawBlur(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;F)Z

    move-result v4

    if-eqz v4, :cond_15

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v12

    goto :goto_8

    :cond_15
    move v4, v12

    .line 676
    :goto_8
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->backgroundPaint:Landroid/graphics/Paint;

    int-to-float v6, v1

    mul-float v6, v6, v4

    float-to-int v4, v6

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 677
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->drawBgPath(Landroid/graphics/Canvas;)V

    .line 678
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 680
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v13, 0x437f0000    # 255.0f

    if-eqz v1, :cond_16

    mul-float v4, v12, v13

    float-to-int v4, v4

    .line 681
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 682
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->boundsWithArrow:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 683
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 686
    :cond_16
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->innerPadding:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v6

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v7

    add-float/2addr v4, v6

    const/high16 v14, 0x40000000    # 2.0f

    div-float v9, v4, v14

    .line 688
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_18

    .line 689
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconLeft:Z

    if-eqz v6, :cond_17

    .line 690
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconTx:F

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float v7, v6, v1

    iget v5, v5, Landroid/graphics/RectF;->left:F

    div-float v15, v5, v14

    add-float/2addr v7, v15

    float-to-int v7, v7

    iget v15, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconTy:F

    add-float v16, v15, v9

    iget v11, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconHeight:I

    int-to-float v13, v11

    div-float/2addr v13, v14

    sub-float v13, v16, v13

    float-to-int v13, v13

    add-float/2addr v6, v1

    div-float/2addr v5, v14

    add-float/2addr v6, v5

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconWidth:I

    int-to-float v1, v1

    add-float/2addr v6, v1

    float-to-int v1, v6

    add-float/2addr v15, v9

    int-to-float v5, v11

    div-float/2addr v5, v14

    add-float/2addr v15, v5

    float-to-int v5, v15

    invoke-virtual {v4, v7, v13, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 696
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconWidth:I

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconMargin:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    add-float/2addr v2, v1

    goto :goto_9

    .line 698
    :cond_17
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconTx:F

    iget v1, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v6, v1

    iget v5, v5, Landroid/graphics/RectF;->right:F

    div-float v11, v5, v14

    sub-float/2addr v7, v11

    iget v11, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconWidth:I

    int-to-float v11, v11

    sub-float/2addr v7, v11

    float-to-int v7, v7

    iget v11, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconTy:F

    add-float v13, v11, v9

    iget v15, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconHeight:I

    int-to-float v2, v15

    div-float/2addr v2, v14

    sub-float/2addr v13, v2

    float-to-int v2, v13

    add-float/2addr v6, v1

    div-float/2addr v5, v14

    sub-float/2addr v6, v5

    float-to-int v1, v6

    add-float/2addr v11, v9

    int-to-float v5, v15

    div-float/2addr v5, v14

    add-float/2addr v11, v5

    float-to-int v5, v11

    invoke-virtual {v4, v7, v2, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x0

    .line 705
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->icon:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v13, v12, v4

    float-to-int v4, v13

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 706
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move/from16 v16, v2

    goto :goto_a

    :cond_18
    const/16 v16, 0x0

    .line 709
    :goto_a
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->multiline:Z

    if-eqz v1, :cond_1a

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 710
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v13, v12, v1

    float-to-int v6, v13

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 711
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float v16, v16, v1

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->innerPadding:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    add-float v16, v16, v1

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayoutLeft:F

    sub-float v1, v16, v1

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->textX:F

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayoutHeight:F

    div-float/2addr v2, v14

    sub-float/2addr v9, v2

    iput v9, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->textY:F

    invoke-virtual {v10, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 712
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 713
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 715
    :cond_19
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v10}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 716
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->emojiGroupedSpans:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 717
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_b

    .line 719
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->textToSet:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1b

    .line 720
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->shown:Z

    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    const/4 v1, 0x0

    .line 721
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->textToSet:Ljava/lang/CharSequence;

    .line 723
    :cond_1b
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float v16, v16, v2

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->innerPadding:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float v5, v16, v4

    float-to-int v5, v5

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayoutHeight:F

    div-float v7, v6, v14

    sub-float v7, v9, v7

    float-to-int v7, v7

    add-float/2addr v2, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    div-float/2addr v6, v14

    add-float/2addr v9, v6

    float-to-int v3, v9

    invoke-virtual {v1, v5, v7, v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 724
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v13, v12, v2

    float-to-int v2, v13

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 725
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1, v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 728
    :goto_b
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButton:Z

    if-eqz v1, :cond_1d

    .line 729
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1c

    .line 730
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mini_close_tooltip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 731
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const v4, 0x7dffffff

    invoke-direct {v2, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 733
    :cond_1c
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v12, v12, v2

    float-to-int v2, v12

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 734
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->innerPadding:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    const v4, 0x3f28f5c3    # 0.66f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    .line 735
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    .line 736
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v14

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->innerPadding:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    mul-float v7, v7, v4

    sub-float/2addr v6, v7

    float-to-int v4, v6

    .line 738
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v14

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 734
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 740
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 742
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected drawBgPath(Landroid/graphics/Canvas;)V
    .locals 2

    .line 609
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected drawBlur(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textToSet:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    .line 164
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->multiline:Z

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 166
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 455
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->multiline:Z

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textPaint:Landroid/text/TextPaint;

    return-object v0

    .line 458
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x1

    .line 511
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide(Z)V

    return-void
.end method

.method public hide(Z)V
    .locals 3

    .line 515
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->hideRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 516
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->onHidden:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 517
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 519
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->shown:Z

    if-nez p1, :cond_1

    .line 521
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->show:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 523
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 524
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->onHidden:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 525
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->show:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->show:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 527
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 593
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 594
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->emojiGroupedSpans:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 555
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 p1, 0x0

    .line 556
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pathSet:Z

    .line 558
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->getTextMaxWidth()I

    move-result p2

    .line 559
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 560
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->multiline:Z

    if-eqz v0, :cond_3

    .line 562
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textToSet:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 564
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    if-eqz p1, :cond_2

    .line 565
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 569
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-eq v0, p2, :cond_4

    .line 570
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/HintView2;->makeLayout(Ljava/lang/CharSequence;I)V

    goto :goto_1

    :cond_2
    return-void

    .line 572
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textToSet:Ljava/lang/CharSequence;

    if-eqz p2, :cond_4

    .line 573
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 575
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textToSet:Ljava/lang/CharSequence;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 838
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->hideByTouch:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->shown:Z

    if-nez v0, :cond_2

    :cond_1
    return v1

    .line 841
    :cond_2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->checkTouchLinks(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    return v2

    .line 843
    :cond_3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->checkTouchTap(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public pause()V
    .locals 1

    .line 531
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->hideRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAnimatedTextHacks(ZZZ)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 1

    .line 339
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    return-object p0
.end method

.method public setBgColor(I)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 1

    .line 421
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public setBounce(Z)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 410
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->repeatedBounce:Z

    return-object p0
.end method

.method public setCloseButton(Z)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 4

    .line 194
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButton:Z

    .line 195
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->multiline:Z

    if-nez p1, :cond_1

    .line 196
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->innerPadding:Landroid/graphics/RectF;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButton:Z

    if-eqz v3, :cond_0

    const/high16 v0, 0x41700000    # 15.0f

    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_1
    return-object p0
.end method

.method public setDuration(J)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 334
    iput-wide p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->duration:J

    return-object p0
.end method

.method public setHideByTouch(Z)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 374
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->hideByTouch:Z

    return-object p0
.end method

.method public setIcon(I)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 4

    .line 212
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-direct {v0, p1, v1, v3, v2}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;II)V

    .line 213
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 214
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIcon(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object p1

    return-object p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 4

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 221
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 223
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->icon:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_1

    .line 225
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->duration:J

    check-cast p1, Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getDuration()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->duration:J

    .line 228
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconWidth:I

    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconHeight:I

    const/4 p1, 0x1

    .line 230
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconLeft:Z

    :cond_2
    return-object p0
.end method

.method public setIconMargin(I)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    int-to-float p1, p1

    .line 352
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconMargin:I

    return-object p0
.end method

.method public setIconTranslate(FF)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 357
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconTx:F

    .line 358
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconTy:F

    return-object p0
.end method

.method public setInnerPadding(IIII)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 1

    .line 347
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->innerPadding:Landroid/graphics/RectF;

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-object p0
.end method

.method public setJoint(FF)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 3

    .line 435
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->joint:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->jointTranslate:F

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 436
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pathSet:Z

    .line 437
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 439
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->joint:F

    .line 440
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->jointTranslate:F

    return-object p0
.end method

.method public setJointPx(FF)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 2

    .line 445
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->joint:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->jointTranslate:F

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 446
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pathSet:Z

    .line 447
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 449
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->joint:F

    .line 450
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->jointTranslate:F

    return-object p0
.end method

.method public setMaxWidth(F)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 202
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textMaxWidth:I

    return-object p0
.end method

.method public setMaxWidthPx(I)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 207
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textMaxWidth:I

    return-object p0
.end method

.method public setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 5

    .line 139
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->multiline:Z

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v1, 0x41700000    # 15.0f

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->innerPadding:Landroid/graphics/RectF;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 142
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonMargin:F

    goto :goto_1

    .line 144
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->innerPadding:Landroid/graphics/RectF;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButton:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v1, 0x41300000    # 11.0f

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 145
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonMargin:F

    :goto_1
    return-object p0
.end method

.method public setOnHiddenListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 427
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->onHidden:Ljava/lang/Runnable;

    return-object p0
.end method

.method public setRounding(F)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 2

    .line 129
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->rounding:F

    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->backgroundPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/CornerPathEffect;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->rounding:F

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->cutSelectorPaint:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 132
    new-instance v0, Landroid/graphics/CornerPathEffect;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->rounding:F

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_0
    return-object p0
.end method

.method public setSelectorColor(I)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 5

    .line 379
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-object p0

    .line 382
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->cutSelectorPaint:Landroid/graphics/Paint;

    .line 383
    new-instance v2, Landroid/graphics/CornerPathEffect;

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->rounding:F

    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 384
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v2, v1, [[I

    sget-object v3, Landroid/util/StateSet;->WILD_CARD:[I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [I

    aput p1, v1, v4

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 388
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    new-instance v2, Lorg/telegram/ui/Stories/recorder/HintView2$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/HintView2$1;-><init>(Lorg/telegram/ui/Stories/recorder/HintView2;)V

    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 405
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 2

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gez v0, :cond_0

    .line 152
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textToSet:Ljava/lang/CharSequence;

    goto :goto_0

    .line 153
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->multiline:Z

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->getTextMaxWidth()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->makeLayout(Ljava/lang/CharSequence;I)V

    :goto_0
    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 2

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gez v0, :cond_0

    .line 174
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textToSet:Ljava/lang/CharSequence;

    goto :goto_1

    .line 176
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    :goto_1
    return-object p0
.end method

.method public setTextAlign(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 416
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayoutAlignment:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setTextColor(I)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 1

    .line 368
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 369
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    return-object p0
.end method

.method public setTextSize(I)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 2

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textPaint:Landroid/text/TextPaint;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-object p0
.end method

.method public show()Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 5

    .line 465
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->shown:Z

    if-eqz v0, :cond_0

    .line 466
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceShow()V

    .line 468
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->makeAccessibilityAnnouncement(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 469
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->shown:Z

    .line 470
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 472
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->hideRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 473
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 474
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->hideRunnable:Ljava/lang/Runnable;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 476
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->onHidden:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 477
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    return-object p0
.end method

.method public shown()Z
    .locals 1

    .line 542
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->shown:Z

    return v0
.end method

.method public unpause()V
    .locals 5

    .line 535
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->hideRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 536
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 537
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->hideRunnable:Ljava/lang/Runnable;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public useScale(Z)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 323
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->useScale:Z

    return-object p0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 833
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->icon:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

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

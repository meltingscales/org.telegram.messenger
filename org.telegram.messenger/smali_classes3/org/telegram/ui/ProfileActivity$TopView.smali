.class Lorg/telegram/ui/ProfileActivity$TopView;
.super Landroid/view/View;
.source "ProfileActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TopView"
.end annotation


# instance fields
.field private backgroundGradient:Landroid/graphics/LinearGradient;

.field private backgroundGradientColor1:I

.field private backgroundGradientColor2:I

.field private backgroundGradientHeight:I

.field private final backgroundPaint:Landroid/graphics/Paint;

.field public color1:I

.field private final color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

.field public color2:I

.field private final color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

.field private currentColor:I

.field private final emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private emojiColor:I

.field private emojiLoaded:Z

.field public final emojiLoadedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final hasColorAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private hasColorById:Z

.field private hasEmoji:Z

.field private paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public static synthetic $r8$lambda$BDe9ZwyKzCC1YhSCgVeIF2b5V_g(Lorg/telegram/ui/ProfileActivity$TopView;Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ProfileActivity$TopView;->lambda$onDraw$0(Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
    .locals 7

    .line 874
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 875
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 872
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->paint:Landroid/graphics/Paint;

    .line 896
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v0, 0x15e

    invoke-direct {p1, p0, v0, v1, v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->hasColorAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 898
    new-instance p1, Lorg/telegram/ui/Components/AnimatedColor;

    invoke-direct {p1, p0, v0, v1, v6}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 899
    new-instance p1, Lorg/telegram/ui/Components/AnimatedColor;

    invoke-direct {p1, p0, v0, v1, v6}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    .line 903
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundPaint:Landroid/graphics/Paint;

    .line 931
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/4 v0, 0x0

    const/16 v1, 0xd

    invoke-direct {p1, p0, v0, p2, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;ZII)V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 945
    new-instance p1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1b8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emojiLoadedT:Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method

.method private isEmojiLoaded()Z
    .locals 3

    .line 957
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emojiLoaded:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 960
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    if-eqz v0, :cond_1

    .line 961
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;

    .line 962
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasImageLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 963
    iput-boolean v1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emojiLoaded:Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$onDraw$0(Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 4

    .line 1010
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p5, p5, v1

    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$800(Lorg/telegram/ui/ProfileActivity;)F

    move-result v1

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float p5, p5, v1

    float-to-int p5, p5

    invoke-virtual {v0, p5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setAlpha(I)V

    .line 1011
    iget-object p5, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v2, 0x3ee66666    # 0.45f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr p2, v3

    float-to-int p2, p2

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    mul-float p4, p4, v2

    add-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p5, v0, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1012
    iget-object p2, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 935
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 936
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 941
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 942
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 971
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$700(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    .line 972
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$800(Lorg/telegram/ui/ProfileActivity;)F

    move-result v2

    int-to-float v1, v1

    add-float/2addr v2, v1

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$900(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    int-to-float v1, v1

    add-float v10, v2, v1

    .line 974
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$1000(Lorg/telegram/ui/ProfileActivity;)F

    move-result v1

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v1, v7, v1

    mul-float v1, v1, v10

    float-to-int v11, v1

    const/high16 v12, 0x437f0000    # 255.0f

    if-eqz v11, :cond_a

    .line 977
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity;->previousTransitionFragment:Lorg/telegram/ui/Components/ChatActivityInterface;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityInterface;->getContentView()Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 978
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4, v9, v9, v1, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 979
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity;->previousTransitionFragment:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityInterface;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity;->previousTransitionFragment:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityInterface;->getContentView()Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->blurWasDrawn()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity;->previousTransitionFragment:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityInterface;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    .line 980
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->paint:Landroid/graphics/Paint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v3, v3, Lorg/telegram/ui/ProfileActivity;->previousTransitionFragment:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v3}, Lorg/telegram/ui/Components/ChatActivityInterface;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 981
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 983
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity;->previousTransitionFragment:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityInterface;->getContentView()Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v2, v2, Lorg/telegram/ui/ProfileActivity;->previousTransitionFragment:Lorg/telegram/ui/Components/ChatActivityInterface;

    invoke-interface {v2}, Lorg/telegram/ui/Components/ChatActivityInterface;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    iget-object v5, v2, Lorg/telegram/ui/ActionBar/ActionBar;->blurScrimPaint:Landroid/graphics/Paint;

    const/4 v6, 0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 986
    :cond_2
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->currentColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 987
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    iget v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->color1:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v1

    .line 988
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    iget v3, v0, Lorg/telegram/ui/ProfileActivity$TopView;->color2:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedColor;->set(I)I

    move-result v2

    .line 989
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/high16 v13, 0x43100000    # 144.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v3, v4

    .line 990
    iget-object v4, v0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundGradient:Landroid/graphics/LinearGradient;

    if-eqz v4, :cond_3

    iget v4, v0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundGradientColor1:I

    if-ne v4, v1, :cond_3

    iget v4, v0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundGradientColor2:I

    if-ne v4, v2, :cond_3

    iget v4, v0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundGradientHeight:I

    if-eq v4, v3, :cond_4

    .line 991
    :cond_3
    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iput v3, v0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundGradientHeight:I

    int-to-float v3, v3

    const/4 v5, 0x2

    new-array v6, v5, [I

    iput v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundGradientColor2:I

    aput v2, v6, v9

    const/4 v2, 0x1

    iput v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundGradientColor1:I

    aput v1, v6, v2

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v14, v4

    move/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v4, v0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundGradient:Landroid/graphics/LinearGradient;

    .line 992
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 994
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$1100(Lorg/telegram/ui/ProfileActivity;)I

    move-result v1

    if-nez v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$1200(Lorg/telegram/ui/ProfileActivity;)F

    move-result v1

    :goto_2
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->hasColorAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, v0, Lorg/telegram/ui/ProfileActivity$TopView;->hasColorById:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v2

    mul-float v14, v1, v2

    cmpg-float v1, v14, v7

    if-gez v1, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 996
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    int-to-float v5, v11

    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity$TopView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    const/4 v15, 0x0

    cmpl-float v1, v14, v15

    if-lez v1, :cond_7

    .line 999
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundPaint:Landroid/graphics/Paint;

    mul-float v14, v14, v12

    float-to-int v2, v14

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1000
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    int-to-float v5, v11

    iget-object v6, v0, Lorg/telegram/ui/ProfileActivity$TopView;->backgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1002
    :cond_7
    iget-boolean v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->hasEmoji:Z

    if-eqz v1, :cond_9

    .line 1003
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->emojiLoadedT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/ProfileActivity$TopView;->isEmojiLoaded()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v1

    cmpl-float v1, v1, v15

    if-lez v1, :cond_9

    .line 1005
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1006
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v8, v9, v9, v1, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 1007
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x42380000    # 46.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 1008
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v2}, Lorg/telegram/ui/ProfileActivity;->access$1300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$800(Lorg/telegram/ui/ProfileActivity;)F

    move-result v3

    const/high16 v4, 0x42b00000    # 88.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    sub-float v3, v7, v3

    const/high16 v5, 0x42040000    # 33.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    .line 1009
    iget-object v3, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->access$800(Lorg/telegram/ui/ProfileActivity;)F

    move-result v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v3, v7

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v4

    add-float/2addr v3, v7

    new-instance v4, Lorg/telegram/ui/ProfileActivity$TopView$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v8}, Lorg/telegram/ui/ProfileActivity$TopView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ProfileActivity$TopView;Landroid/graphics/Canvas;)V

    invoke-static {v1, v2, v3, v4}, Lorg/telegram/ui/PeerColorActivity;->drawProfileIconPattern(FFFLorg/telegram/messenger/Utilities$Callback4;)V

    .line 1014
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1017
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget-object v1, v1, Lorg/telegram/ui/ProfileActivity;->previousTransitionFragment:Lorg/telegram/ui/Components/ChatActivityInterface;

    if-eqz v1, :cond_a

    .line 1018
    invoke-interface {v1}, Lorg/telegram/ui/Components/ChatActivityInterface;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v1

    .line 1019
    iget-object v13, v1, Lorg/telegram/ui/ActionBar/ActionBar;->menu:Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 1020
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v14

    .line 1021
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getY()F

    move-result v3

    add-float/2addr v1, v3

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1022
    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$1200(Lorg/telegram/ui/ProfileActivity;)F

    move-result v1

    sub-float/2addr v7, v1

    mul-float v7, v7, v12

    float-to-int v6, v7

    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1023
    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1024
    invoke-virtual {v8, v14}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    int-to-float v1, v11

    cmpl-float v1, v1, v10

    if-eqz v1, :cond_b

    .line 1028
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result v1

    .line 1029
    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1030
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    float-to-int v2, v10

    invoke-virtual {v4, v9, v11, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1031
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$1400(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$NestedFrameLayout;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v5, v0, Lorg/telegram/ui/ProfileActivity$TopView;->paint:Landroid/graphics/Paint;

    const/4 v6, 0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 1034
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$1500(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1035
    iget-object v1, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->access$1600(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    iget-object v2, v0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget v2, v2, Lorg/telegram/ui/ProfileActivity;->headerShadowAlpha:F

    mul-float v2, v2, v12

    float-to-int v2, v2

    float-to-int v3, v10

    invoke-interface {v1, v8, v2, v3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->drawHeaderShadow(Landroid/graphics/Canvas;II)V

    :cond_c
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 880
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 885
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$TopView;->currentColor:I

    if-eq p1, v0, :cond_0

    .line 886
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->currentColor:I

    .line 887
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$TopView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 888
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 889
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->hasColorById:Z

    if-nez p1, :cond_0

    .line 890
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget v0, p0, Lorg/telegram/ui/ProfileActivity$TopView;->currentColor:I

    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->access$602(Lorg/telegram/ui/ProfileActivity;I)I

    :cond_0
    return-void
.end method

.method public setBackgroundColorId(Lorg/telegram/messenger/MessagesController$PeerColor;Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 907
    iput-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$TopView;->hasColorById:Z

    .line 908
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor1(Z)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->color1:I

    .line 909
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getBgColor2(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->color2:I

    .line 910
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget v2, p0, Lorg/telegram/ui/ProfileActivity$TopView;->color1:I

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v2, p1, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-static {v1, p1}, Lorg/telegram/ui/ProfileActivity;->access$602(Lorg/telegram/ui/ProfileActivity;I)I

    .line 911
    iget p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->color1:I

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->adaptProfileEmojiColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emojiColor:I

    goto :goto_0

    .line 913
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    iget v1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->currentColor:I

    invoke-static {p1, v1}, Lorg/telegram/ui/ProfileActivity;->access$602(Lorg/telegram/ui/ProfileActivity;I)I

    const/4 p1, 0x0

    .line 914
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->hasColorById:Z

    .line 915
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p1

    const v2, 0x3f4ccccd    # 0.8f

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    .line 916
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emojiColor:I

    goto :goto_0

    .line 917
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p1

    const v2, 0x3e4ccccd    # 0.2f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    .line 918
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result p1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emojiColor:I

    goto :goto_0

    .line 920
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ProfileActivity;->getThemedColor(I)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/ui/PeerColorActivity;->adaptProfileEmojiColor(I)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emojiColor:I

    :goto_0
    if-nez p2, :cond_3

    .line 924
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->color1Animated:Lorg/telegram/ui/Components/AnimatedColor;

    iget p2, p0, Lorg/telegram/ui/ProfileActivity$TopView;->color1:I

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 925
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->color2Animated:Lorg/telegram/ui/Components/AnimatedColor;

    iget p2, p0, Lorg/telegram/ui/ProfileActivity$TopView;->color2:I

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 927
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBackgroundEmojiId(JZ)V
    .locals 2

    .line 949
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 950
    iget-object p3, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emoji:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget v0, p0, Lorg/telegram/ui/ProfileActivity$TopView;->emojiColor:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 951
    iget-boolean p3, p0, Lorg/telegram/ui/ProfileActivity$TopView;->hasEmoji:Z

    if-nez p3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$TopView;->hasEmoji:Z

    .line 952
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

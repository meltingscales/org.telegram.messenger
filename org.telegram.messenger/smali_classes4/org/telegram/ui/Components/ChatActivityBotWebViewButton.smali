.class public Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;
.super Landroid/widget/FrameLayout;
.source "ChatActivityBotWebViewButton.java"


# static fields
.field public static final PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/SimpleFloatPropertyCompat<",
            "Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backgroundColor:I

.field private buttonColor:I

.field private menuButton:Lorg/telegram/ui/Components/BotCommandsMenuView;

.field private menuButtonWidth:I

.field private path:Landroid/graphics/Path;

.field private progress:F

.field private progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private progressWasVisible:Z

.field private rippleView:Landroid/view/View;

.field private textView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$G8glPO0PlExfD-YmAvdDZybF0oQ(Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;)F
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->lambda$static$0(Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;)F

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    sget-object v1, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Components/ChatActivityBotWebViewButton$$ExternalSyntheticLambda0;

    sget-object v2, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/Components/ChatActivityBotWebViewButton$$ExternalSyntheticLambda1;

    const-string v3, "progress"

    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Getter;Lorg/telegram/ui/Components/SimpleFloatPropertyCompat$Setter;)V

    const/high16 v1, 0x42c80000    # 100.0f

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;->setMultiplier(F)Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->PROGRESS_PROPERTY:Lorg/telegram/ui/Components/SimpleFloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->path:Landroid/graphics/Path;

    .line 25
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->buttonColor:I

    .line 39
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->textView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41600000    # 14.0f

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->textView:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->textView:Landroid/widget/TextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->textView:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v0, Lorg/telegram/ui/Components/RadialProgressView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/high16 v2, 0x41900000    # 18.0f

    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setSize(I)V

    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    const/16 v1, 0x1c

    const/high16 v2, 0x41e00000    # 28.0f

    const/16 v3, 0x15

    const/4 v4, 0x0

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->rippleView:Landroid/view/View;

    .line 55
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->rippleView:Landroid/view/View;

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;)Lorg/telegram/ui/Components/RadialProgressView;
    .locals 0

    .line 19
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    return-object p0
.end method

.method private static synthetic lambda$static$0(Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;)F
    .locals 0

    .line 20
    iget p0, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->progress:F

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 118
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->menuButtonWidth:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->progress:F

    mul-float v1, v1, v3

    const/high16 v3, 0x41800000    # 16.0f

    .line 119
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 120
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    sub-float/2addr v2, v1

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget v7, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->menuButtonWidth:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v6, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v7, v1

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 123
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->path:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 124
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 125
    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->backgroundColor:I

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 127
    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->progress:F

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    const/16 v3, 0x1f

    invoke-virtual {p1, v4, v1, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    const/high16 v1, 0x41200000    # 10.0f

    .line 128
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->menuButton:Lorg/telegram/ui/Components/BotCommandsMenuView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BotCommandsMenuView;->setDrawBackgroundDrawable(Z)V

    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->menuButton:Lorg/telegram/ui/Components/BotCommandsMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->menuButton:Lorg/telegram/ui/Components/BotCommandsMenuView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BotCommandsMenuView;->setDrawBackgroundDrawable(Z)V

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/high16 v0, 0x41000000    # 8.0f

    .line 136
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->progress:F

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 137
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 143
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_1

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 148
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setBotMenuButton(Lorg/telegram/ui/Components/BotCommandsMenuView;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->menuButton:Lorg/telegram/ui/Components/BotCommandsMenuView;

    .line 63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setMeasuredButtonWidth(I)V
    .locals 0

    .line 110
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->menuButtonWidth:I

    .line 111
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 101
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->progress:F

    .line 102
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceBackground:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->buttonColor:I

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->backgroundColor:I

    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 104
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setupButtonParams(ZLjava/lang/String;IIZ)V
    .locals 2

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->rippleView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iput p3, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->buttonColor:I

    .line 72
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoiceBackground:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->buttonColor:I

    iget p3, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->progress:F

    invoke-static {p1, p2, p3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->backgroundColor:I

    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->rippleView:Landroid/view/View;

    iget p2, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->buttonColor:I

    invoke-static {p2}, Lorg/telegram/ui/Components/BotWebViewContainer;->getMainButtonRippleColor(I)I

    move-result p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 77
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->progressWasVisible:Z

    if-eq p1, p5, :cond_5

    .line 78
    iput-boolean p5, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->progressWasVisible:Z

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 p1, 0x0

    if-eqz p5, :cond_1

    .line 81
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RadialProgressView;->setAlpha(F)V

    .line 82
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p5, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x3dcccccd    # 0.1f

    if-eqz p5, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const p4, 0x3dcccccd    # 0.1f

    .line 85
    :goto_1
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p5, :cond_4

    goto :goto_2

    :cond_4
    const p3, 0x3dcccccd    # 0.1f

    .line 86
    :goto_2
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xfa

    .line 87
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton$1;

    invoke-direct {p2, p0, p5}, Lorg/telegram/ui/Components/ChatActivityBotWebViewButton$1;-><init>(Lorg/telegram/ui/Components/ChatActivityBotWebViewButton;Z)V

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 97
    :cond_5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

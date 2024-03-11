.class public Lorg/telegram/ui/Components/Premium/boosts/cells/SubtitleWithCounterCell;
.super Lorg/telegram/ui/Cells/HeaderCell;
.source "SubtitleWithCounterCell.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final counterTextView:Lorg/telegram/ui/Components/AnimatedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 24
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 26
    new-instance v7, Lorg/telegram/ui/Components/AnimatedTextView;

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-direct {v7, p1, v0, v8, v8}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v7, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/SubtitleWithCounterCell;->counterTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 27
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const v1, 0x3ee66666    # 0.45f

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xf0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 28
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 29
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v7, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    const-string p1, "fonts/rmedium.ttf"

    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v7, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {v7, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 32
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    or-int/lit8 v2, p1, 0x50

    const/high16 v3, 0x41c00000    # 24.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v6, 0x0

    const/4 v0, -0x2

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public updateCounter(ZI)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BoostingBoostsCountTitle"

    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/SubtitleWithCounterCell;->counterTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

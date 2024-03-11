.class public Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;
.super Landroid/widget/FrameLayout;
.source "BackSpaceButtonView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final backspaceButton:Landroid/widget/ImageView;

.field private backspaceOnce:Z

.field private backspacePressed:Z

.field private onBackspace:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public static synthetic $r8$lambda$XEQshoN5btNvAaTIbYZL69C97HM(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->lambda$postBackspaceRunnable$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$t8WtJ-LZn_c1fychlv4Rd0_uSsI(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p2, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 39
    new-instance p2, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$1;-><init>(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->backspaceButton:Landroid/widget/ImageView;

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setHapticFeedbackEnabled(Z)V

    .line 67
    sget v1, Lorg/telegram/messenger/R$drawable;->smiles_tab_clear:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackspace:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->getThemedColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 69
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 70
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrBackspace:I

    const-string v2, "AccDescrBackspace"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 72
    sget-object v1, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$$ExternalSyntheticLambda0;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v1, 0x24

    const/16 v2, 0x11

    .line 75
    invoke-static {v1, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const/high16 v2, 0x42100000    # 36.0f

    .line 78
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->getThemedColor(I)I

    move-result v4

    invoke-static {v3, v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 79
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    .line 80
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    new-instance p1, Lorg/telegram/ui/Stories/RoundRectOutlineProvider;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lorg/telegram/ui/Stories/RoundRectOutlineProvider;-><init>(I)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 83
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lorg/telegram/messenger/R$drawable;->floating_shadow:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 86
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v4, -0x1000000

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 87
    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v4, v4}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    .line 88
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v3, p1, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 90
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->backspacePressed:Z

    return p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->backspaceOnce:Z

    return p0
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->backspaceOnce:Z

    return p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->postBackspaceRunnable(I)V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;)Lorg/telegram/messenger/Utilities$Callback;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->onBackspace:Lorg/telegram/messenger/Utilities$Callback;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;)Landroid/widget/ImageView;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->backspaceButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    move-result p1

    return p1

    .line 126
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    return p1
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$postBackspaceRunnable$1(I)V
    .locals 3

    .line 110
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->backspacePressed:Z

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->onBackspace:Lorg/telegram/messenger/Utilities$Callback;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0x12c

    if-ge p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 114
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->backspaceButton:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    .line 117
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->backspaceOnce:Z

    const/16 v0, 0x32

    add-int/lit8 p1, p1, -0x64

    .line 118
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->postBackspaceRunnable(I)V

    return-void
.end method

.method private postBackspaceRunnable(I)V
    .locals 3

    .line 109
    new-instance v0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;I)V

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    const/high16 p1, 0x42280000    # 42.0f

    .line 99
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 98
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnBackspace(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lorg/telegram/ui/Components/Reactions/BackSpaceButtonView;->onBackspace:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method

.class public Lorg/telegram/ui/Components/Premium/LimitPreviewView;
.super Landroid/widget/LinearLayout;
.source "LimitPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;,
        Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;,
        Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;
    }
.end annotation


# instance fields
.field private animateIncrease:Z

.field private animateIncreaseWidth:I

.field private animatingRotation:Z

.field animationCanPlay:Z

.field private arrowAnimator:Landroid/animation/ValueAnimator;

.field private currentValue:I

.field private darkGradientProvider:Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;

.field defaultCount:Landroid/widget/TextView;

.field private final defaultText:Landroid/widget/TextView;

.field public gradientTotalHeight:I

.field gradientYOffset:I

.field icon:I

.field inc:Z

.field public invalidationEnabled:Z

.field private isBoostsStyle:Z

.field private isSimpleStyle:Z

.field public isStatistic:Z

.field limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

.field limitIconRotation:F

.field limitsContainer:Landroid/widget/FrameLayout;

.field private parentVideForGradient:Landroid/view/View;

.field private percent:F

.field private position:F

.field premiumCount:Landroid/widget/TextView;

.field private premiumLocked:Z

.field private final premiumText:Landroid/widget/TextView;

.field progress:F

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field staticGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field wasAnimation:Z

.field wasHaptic:Z

.field width1:I


# direct methods
.method public static synthetic $r8$lambda$49gjEd-B70CmGkDdDPjVl0QFv4g(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->lambda$onLayout$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vc_NVzpoVHy4s6SIQ6FYwrGtzyQ(Lorg/telegram/ui/Components/Premium/LimitPreviewView;ZFFFFZFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->lambda$onLayout$0(ZFFFFZFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move/from16 v7, p2

    move/from16 v0, p3

    move-object/from16 v3, p6

    .line 100
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 78
    iput-boolean v1, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animationCanPlay:Z

    .line 91
    iput-boolean v1, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->invalidationEnabled:Z

    .line 101
    iput-object v3, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3f666666    # 0.9f

    move/from16 v8, p5

    .line 102
    invoke-static {v8, v4, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v4

    iput v4, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 103
    iput v7, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->icon:I

    .line 104
    iput v0, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->currentValue:I

    .line 106
    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v8, 0x0

    .line 107
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 108
    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    if-eqz v7, :cond_0

    const/high16 v4, 0x41800000    # 16.0f

    .line 110
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v6, v8, v4, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 111
    new-instance v4, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-direct {v4, v6, v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/content/Context;)V

    iput-object v4, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    .line 113
    invoke-virtual {v6, v0, v8}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IZ)V

    .line 115
    iget-object v0, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v10, 0x41600000    # 14.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v0, v5, v9, v4, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    iget-object v0, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v9, -0x2

    invoke-static {v9, v9, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    :cond_0
    new-instance v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;

    invoke-direct {v9, v6, v2, v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/content/Context;Z)V

    .line 121
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Landroid/widget/TextView;

    const-string v4, "fonts/rmedium.ttf"

    .line 122
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 123
    sget v5, Lorg/telegram/messenger/R$string;->LimitFree:I

    const-string v10, "LimitFree"

    invoke-static {v10, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v5, 0x10

    .line 124
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    .line 128
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 129
    iget-object v11, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    const-string v13, "%d"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v11, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 131
    iget-object v11, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_1

    const/4 v14, -0x1

    const/high16 v15, 0x41f00000    # 30.0f

    const/16 v16, 0x5

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    const/high16 v19, 0x41400000    # 12.0f

    const/16 v20, 0x0

    .line 134
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v0, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    const/4 v14, -0x2

    const/16 v16, 0x3

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/4 v14, -0x1

    const/high16 v15, 0x41f00000    # 30.0f

    const/16 v16, 0x3

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    const/high16 v19, 0x41400000    # 12.0f

    const/16 v20, 0x0

    .line 137
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v0, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    const/4 v14, -0x2

    const/16 v16, 0x5

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    :goto_0
    new-instance v10, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;

    invoke-direct {v10, v6, v2, v8}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$TextViewHolder;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/content/Context;Z)V

    .line 143
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumText:Landroid/widget/TextView;

    .line 144
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 145
    sget v11, Lorg/telegram/messenger/R$string;->LimitPremium:I

    const-string v12, "LimitPremium"

    invoke-static {v12, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v11, -0x1

    .line 147
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    new-instance v12, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;

    invoke-direct {v12, v6, v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$1;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/content/Context;)V

    iput-object v12, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Landroid/widget/TextView;

    .line 165
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 166
    iget-object v4, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v1, v8

    invoke-static {v13, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v1, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 168
    iget-object v1, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_2

    const/4 v12, -0x1

    const/high16 v13, 0x41f00000    # 30.0f

    const/4 v14, 0x5

    const/high16 v15, 0x41400000    # 12.0f

    const/16 v16, 0x0

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    .line 171
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v0, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Landroid/widget/TextView;

    const/4 v12, -0x2

    const/4 v14, 0x3

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    const/4 v12, -0x1

    const/high16 v13, 0x41f00000    # 30.0f

    const/4 v14, 0x3

    const/high16 v15, 0x41400000    # 12.0f

    const/16 v16, 0x0

    const/high16 v17, 0x41400000    # 12.0f

    const/16 v18, 0x0

    .line 174
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v0, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Landroid/widget/TextView;

    const/4 v12, -0x2

    const/4 v14, 0x5

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    :goto_1
    new-instance v12, Lorg/telegram/ui/Components/Premium/LimitPreviewView$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$2;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    iput-object v12, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    const/high16 v0, 0x41f00000    # 30.0f

    .line 303
    invoke-static {v11, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v12, v9, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    iget-object v1, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    invoke-static {v11, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    iget-object v0, v6, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    const/4 v9, -0x1

    const/16 v10, 0x1e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    if-nez v7, :cond_3

    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    const/16 v8, 0xc

    const/16 v14, 0xc

    :goto_2
    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    const/high16 v5, 0x3f000000    # 0.5f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 95
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;-><init>(Landroid/content/Context;IIIFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isBoostsStyle:Z

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 52
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->hasDarkGradientProvider()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)I
    .locals 0

    .line 52
    iget p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->currentValue:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->darkGradientProvider:Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/view/View;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->parentVideForGradient:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F
    .locals 0

    .line 52
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->getGlobalXOffset()F

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/TextView;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)F
    .locals 0

    .line 52
    iget p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Landroid/widget/TextView;
    .locals 0

    .line 52
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumText:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$802(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animatingRotation:Z

    return p1
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumLocked:Z

    return p0
.end method

.method private getGlobalXOffset()F
    .locals 3

    .line 326
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float v0, v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->progress:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private hasDarkGradientProvider()Z
    .locals 1

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->darkGradientProvider:Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$onLayout$0(ZFFFFZFLandroid/animation/ValueAnimator;)V
    .locals 5

    .line 404
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 405
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    if-eqz p1, :cond_1

    .line 407
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->wasHaptic:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 408
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->wasHaptic:Z

    .line 409
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 411
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    iget v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIconRotation:F

    sub-float/2addr v0, v1

    const/high16 v4, 0x42700000    # 60.0f

    mul-float v0, v0, v4

    add-float/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_0

    .line 412
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animatingRotation:Z

    if-nez p1, :cond_2

    .line 413
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    iget v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIconRotation:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 415
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    if-ne p8, p1, :cond_3

    .line 416
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    sub-float p8, v1, v2

    mul-float p2, p2, p8

    mul-float p3, p3, v2

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setTranslationX(F)V

    mul-float p4, p4, p8

    mul-float p5, p5, v2

    add-float/2addr p4, p5

    .line 418
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setArrowCenter(F)V

    .line 419
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p4

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    mul-float p1, p1, v2

    .line 421
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    if-nez p6, :cond_4

    .line 423
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 424
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    .line 426
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    int-to-float p1, p1

    invoke-static {p1, p7, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 427
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :goto_1
    return-void
.end method

.method private synthetic lambda$onLayout$1(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 443
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, -0x3f200000    # -7.0f

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    div-float/2addr p1, v0

    mul-float p1, p1, v1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    div-float/2addr p1, v0

    sub-float/2addr v2, p1

    mul-float p1, v2, v1

    .line 446
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIconRotation:F

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 331
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->staticGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    if-nez v0, :cond_2

    .line 332
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->inc:Z

    const v1, 0x3c83126f    # 0.016f

    if-eqz v0, :cond_0

    .line 333
    iget v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->progress:F

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->progress:F

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 335
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->inc:Z

    goto :goto_0

    .line 338
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->progress:F

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->progress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->inc:Z

    .line 343
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 345
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public increaseCurrentValue(III)V
    .locals 2

    .line 580
    iget v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->currentValue:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->currentValue:I

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 581
    invoke-static {p2, p3, v0}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 582
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncrease:Z

    .line 583
    iget p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    iput p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    .line 584
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IZ)V

    .line 585
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 586
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    move-object/from16 v9, p0

    .line 354
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 355
    iget-boolean v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncrease:Z

    const-wide/16 v10, 0xc8

    const/high16 v1, 0x41600000    # 14.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v0, :cond_5

    iget-boolean v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->wasAnimation:Z

    if-nez v0, :cond_0

    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    if-eqz v0, :cond_0

    iget-boolean v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animationCanPlay:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumLocked:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 458
    :cond_0
    iget-boolean v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isBoostsStyle:Z

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 460
    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 461
    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_8

    .line 462
    :cond_1
    iget-boolean v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumLocked:Z

    if-eqz v0, :cond_4

    .line 463
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v1, v0

    .line 464
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    int-to-float v0, v6

    mul-float v0, v0, v2

    add-float/2addr v1, v0

    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v1, v0

    .line 465
    iget-boolean v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->wasAnimation:Z

    if-nez v0, :cond_2

    iget-boolean v2, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animationCanPlay:Z

    if-eqz v2, :cond_2

    .line 466
    iput-boolean v12, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->wasAnimation:Z

    .line 467
    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 469
    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 470
    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 471
    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 473
    :cond_3
    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 474
    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    .line 475
    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    .line 477
    :goto_0
    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setTranslationX(F)V

    goto/16 :goto_8

    .line 478
    :cond_4
    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    if-eqz v0, :cond_f

    .line 479
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_8

    .line 356
    :cond_5
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 357
    iget-boolean v14, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncrease:Z

    const/4 v1, 0x0

    .line 358
    iput-boolean v1, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncrease:Z

    if-eqz v14, :cond_6

    .line 359
    iget-object v1, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    move v6, v1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    int-to-float v1, v0

    .line 360
    iget v7, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v8

    mul-int/lit8 v15, v0, 0x2

    sub-int/2addr v8, v15

    int-to-float v8, v8

    iget v2, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->position:F

    mul-float v8, v8, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v2, v1

    iget-object v7, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v3

    sub-float/2addr v2, v7

    .line 363
    iget-boolean v7, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isSimpleStyle:Z

    if-eqz v7, :cond_9

    .line 364
    iget-object v7, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->getArrowCenter()F

    move-result v7

    .line 365
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v8, v0

    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v8, v0

    int-to-float v0, v8

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    .line 366
    iget v2, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    if-gtz v2, :cond_7

    move v8, v7

    const/4 v15, 0x0

    :goto_3
    move v7, v0

    goto :goto_6

    .line 368
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v8, v15

    if-lt v2, v8, :cond_8

    goto :goto_5

    .line 371
    :cond_8
    iget v2, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    int-to-float v2, v2

    sub-float v1, v0, v1

    sub-float/2addr v2, v1

    iget-object v1, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-static {v2, v5, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    move v15, v1

    move v8, v7

    goto :goto_3

    :cond_9
    cmpg-float v7, v2, v1

    if-gez v7, :cond_a

    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_4

    :cond_a
    move v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 378
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v8, v0

    iget-object v15, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v8, v15

    int-to-float v8, v8

    cmpl-float v8, v1, v8

    if-lez v8, :cond_b

    .line 379
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v0

    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    :goto_5
    move v8, v7

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_b
    move v15, v2

    move v8, v7

    move v7, v1

    .line 383
    :goto_6
    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 384
    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setTranslationX(F)V

    .line 385
    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 386
    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    if-nez v14, :cond_c

    .line 388
    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 389
    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 390
    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->createAnimationLayouts()V

    :cond_c
    new-array v0, v13, [F

    .line 393
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    .line 396
    iget v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    int-to-float v4, v0

    if-eqz v14, :cond_d

    .line 398
    iget v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animateIncreaseWidth:I

    iput v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->width1:I

    .line 401
    :cond_d
    iget-boolean v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animatingRotation:Z

    xor-int/lit8 v3, v0, 0x1

    .line 402
    iput-boolean v12, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animatingRotation:Z

    .line 403
    new-instance v2, Lorg/telegram/ui/Components/Premium/LimitPreviewView$$ExternalSyntheticLambda1;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v12, v2

    move v2, v3

    move v10, v3

    move v3, v6

    move v11, v4

    move v4, v7

    move-object v7, v5

    move v5, v8

    move v6, v15

    move-object v15, v7

    move v7, v14

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;ZFFFFZF)V

    invoke-virtual {v15, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430
    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView$3;

    invoke-direct {v1, v9, v10}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$3;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 439
    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v14, :cond_e

    new-array v0, v13, [F

    .line 441
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 442
    new-instance v1, Lorg/telegram/ui/Components/Premium/LimitPreviewView$$ExternalSyntheticLambda0;

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x1f4

    .line 448
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 449
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 450
    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_7

    .line 452
    :cond_e
    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 453
    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 455
    :goto_7
    iget-object v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->arrowAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    .line 457
    iput-boolean v0, v9, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->wasAnimation:Z

    :cond_f
    :goto_8
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setBagePosition(F)V
    .locals 2

    const v0, 0x3dcccccd    # 0.1f

    const v1, 0x3f666666    # 0.9f

    .line 503
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->position:F

    return-void
.end method

.method public setBoosts(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Z)V
    .locals 7

    .line 532
    iget v0, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->current_level_boosts:I

    .line 533
    iget v1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boosts:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "BoostsLevel"

    if-eqz v4, :cond_1

    if-nez p2, :cond_2

    .line 534
    :cond_1
    iget p2, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->next_level_boosts:I

    if-nez p2, :cond_3

    .line 535
    :cond_2
    iput v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 536
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->BoostsLevel:I

    new-array v1, v3, [Ljava/lang/Object;

    iget v4, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v6, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    iget v4, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v6, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    sub-int/2addr v1, v0

    int-to-float v1, v1

    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr v1, p2

    const/4 p2, 0x0

    .line 539
    invoke-static {v1, p2, v5}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->percent:F

    .line 540
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->BoostsLevel:I

    new-array v1, v3, [Ljava/lang/Object;

    iget v4, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v6, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    iget v4, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->level:I

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v6, v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x5

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p2, 0x11

    .line 544
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setType(I)V

    .line 545
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultCount:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 546
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumText:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Landroid/widget/TextView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 549
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->defaultText:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 551
    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;->boosts:I

    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setIconValue(IZ)V

    .line 552
    iput-boolean v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->isBoostsStyle:Z

    return-void
.end method

.method public setDarkGradientProvider(Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->darkGradientProvider:Lorg/telegram/ui/Components/Premium/LimitPreviewView$DarkGradientProvider;

    return-void
.end method

.method public setDelayedAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 515
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animationCanPlay:Z

    return-void
.end method

.method public setIconValue(IZ)V
    .locals 6

    .line 317
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, "d"

    .line 318
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ColoredImageSpan;

    iget v3, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->icon:I

    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v1, " "

    .line 319
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 320
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 321
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 322
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setParentViewForGradien(Landroid/view/ViewGroup;)V
    .locals 0

    .line 507
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->parentVideForGradient:Landroid/view/View;

    return-void
.end method

.method public setPremiumLocked()V
    .locals 5

    .line 524
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitsContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x41c00000    # 24.0f

    .line 526
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const/4 v0, 0x1

    .line 528
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumLocked:Z

    return-void
.end method

.method public setStaticGradinet(Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->staticGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    return-void
.end method

.method public setType(I)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne p1, v2, :cond_2

    .line 485
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    const-string v2, "4 GB"

    if-eqz p1, :cond_1

    .line 486
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v3, "d "

    .line 487
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    iget v5, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->icon:I

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    invoke-virtual {v3, v4, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 488
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const-string v0, "2 GB"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 489
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 491
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/16 v2, 0xb

    if-ne p1, v2, :cond_4

    .line 493
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    if-eqz p1, :cond_3

    .line 494
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v2, "d"

    .line 495
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/ColoredImageSpan;

    iget v4, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->icon:I

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    invoke-virtual {v2, v3, v1, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 496
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->limitIcon:Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView$CounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 498
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->premiumCount:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public startDelayedAnimation()V
    .locals 1

    const/4 v0, 0x1

    .line 519
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->animationCanPlay:Z

    .line 520
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

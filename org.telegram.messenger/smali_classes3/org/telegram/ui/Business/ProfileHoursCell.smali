.class public Lorg/telegram/ui/Business/ProfileHoursCell;
.super Landroid/widget/LinearLayout;
.source "ProfileHoursCell.java"


# instance fields
.field private arrowView:Landroid/widget/ImageView;

.field private expanded:Z

.field private firstAfterAttach:Z

.field private final labelText:[Landroid/widget/TextView;

.field private labelTimeText:[Landroid/widget/TextView;

.field private final lines:[Landroid/view/ViewGroup;

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

.field private textView:Landroid/widget/TextView;

.field private final timeText:[[Landroid/widget/TextView;

.field private todayLinesCount:I

.field private todayLinesHeight:I

.field private todayTimeContainer:Landroid/widget/FrameLayout;

.field private todayTimeTextContainer:Landroid/widget/FrameLayout;

.field private todayTimeTextContainer2:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 65
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/widget/TextView;

    .line 52
    iput-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelTimeText:[Landroid/widget/TextView;

    const/4 v4, 0x7

    new-array v5, v4, [Landroid/view/ViewGroup;

    .line 55
    iput-object v5, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->lines:[Landroid/view/ViewGroup;

    new-array v5, v4, [Landroid/widget/TextView;

    .line 56
    iput-object v5, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    new-array v5, v4, [[Landroid/widget/TextView;

    .line 57
    iput-object v5, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 61
    iput v5, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesCount:I

    const/4 v6, 0x0

    .line 62
    iput v6, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesHeight:I

    .line 178
    iput-boolean v5, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->firstAfterAttach:Z

    .line 66
    iput-object v2, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 68
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 69
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_e

    const/16 v8, 0x77

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v11, 0x3

    if-nez v7, :cond_7

    .line 73
    new-instance v12, Lorg/telegram/ui/Business/ProfileHoursCell$1;

    invoke-direct {v12, v0, v1}, Lorg/telegram/ui/Business/ProfileHoursCell$1;-><init>(Lorg/telegram/ui/Business/ProfileHoursCell;Landroid/content/Context;)V

    const/high16 v13, 0x42700000    # 60.0f

    .line 79
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 81
    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->textView:Landroid/widget/TextView;

    .line 82
    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_0

    const/4 v14, 0x5

    goto :goto_1

    :cond_0
    const/4 v14, 0x3

    :goto_1
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    iget-object v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->textView:Landroid/widget/TextView;

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v13, v5, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    iget-object v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->textView:Landroid/widget/TextView;

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v15, -0x40000000    # -2.0f

    const v16, 0x800033

    const/16 v17, 0x0

    const v18, 0x411547ae    # 9.33f

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    new-instance v14, Landroid/widget/TextView;

    invoke-direct {v14, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v14, v13, v7

    .line 87
    iget-object v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    aget-object v13, v13, v7

    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_1

    const/4 v14, 0x5

    goto :goto_2

    :cond_1
    const/4 v14, 0x3

    :goto_2
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 88
    iget-object v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    aget-object v13, v13, v7

    const/high16 v14, 0x41500000    # 13.0f

    invoke-virtual {v13, v5, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    iget-object v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    aget-object v13, v13, v7

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v15, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    aget-object v13, v13, v7

    const/high16 v15, -0x40000000    # -2.0f

    const/high16 v16, -0x40000000    # -2.0f

    const v17, 0x800033

    const/16 v18, 0x0

    const/high16 v19, 0x42040000    # 33.0f

    const/16 v20, 0x0

    const/high16 v21, 0x41200000    # 10.0f

    invoke-static/range {v15 .. v21}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v12, v13, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeTextContainer2:Landroid/widget/LinearLayout;

    .line 93
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 95
    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeTextContainer:Landroid/widget/FrameLayout;

    .line 96
    iget-object v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    new-array v15, v3, [Landroid/widget/TextView;

    aput-object v15, v13, v7

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v3, :cond_3

    .line 98
    iget-object v15, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    aget-object v15, v15, v7

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v4, v15, v13

    .line 99
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    aget-object v4, v4, v7

    aget-object v4, v4, v13

    invoke-virtual {v4, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    aget-object v4, v4, v7

    aget-object v4, v4, v13

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v15, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v15

    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    aget-object v4, v4, v7

    aget-object v4, v4, v13

    sget-boolean v15, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v15, :cond_2

    const/4 v15, 0x3

    goto :goto_4

    :cond_2
    const/4 v15, 0x5

    :goto_4
    invoke-virtual {v4, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeTextContainer:Landroid/widget/FrameLayout;

    iget-object v15, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    aget-object v15, v15, v7

    aget-object v15, v15, v13

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v19, 0x77

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x41a00000    # 20.0f

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v15, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x7

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_5

    .line 106
    iget-object v10, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelTimeText:[Landroid/widget/TextView;

    new-instance v13, Landroid/widget/TextView;

    invoke-direct {v13, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v13, v10, v4

    .line 107
    iget-object v10, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelTimeText:[Landroid/widget/TextView;

    aget-object v10, v10, v4

    invoke-virtual {v10, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    iget-object v10, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelTimeText:[Landroid/widget/TextView;

    aget-object v10, v10, v4

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v13, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v10, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelTimeText:[Landroid/widget/TextView;

    aget-object v10, v10, v4

    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_4

    const/4 v13, 0x3

    goto :goto_6

    :cond_4
    const/4 v13, 0x5

    :goto_6
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 110
    iget-object v10, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeTextContainer:Landroid/widget/FrameLayout;

    iget-object v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelTimeText:[Landroid/widget/TextView;

    aget-object v13, v13, v4

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v19, 0x77

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x41a00000    # 20.0f

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v10, v13, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 113
    :cond_5
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->arrowView:Landroid/widget/ImageView;

    .line 114
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->arrowView:Landroid/widget/ImageView;

    const v9, 0x3f19999a    # 0.6f

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 116
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->arrowView:Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 117
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->arrowView:Landroid/widget/ImageView;

    sget v10, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->arrowView:Landroid/widget/ImageView;

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v13, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 119
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeTextContainer:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->arrowView:Landroid/widget/ImageView;

    const v13, 0x800015

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-static {v15, v15, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v4, v10, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeTextContainer2:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeTextContainer:Landroid/widget/FrameLayout;

    const/high16 v13, -0x40800000    # -1.0f

    invoke-static {v13, v13, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinearRelatively(FFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v4, Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/ClickableAnimatedTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    .line 123
    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v4

    iput-boolean v5, v4, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->updateAll:Z

    .line 124
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 125
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 126
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v4, v13, v6, v10, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_6

    const/4 v10, 0x3

    goto :goto_7

    :cond_6
    const/4 v10, 0x5

    :goto_7
    invoke-virtual {v4, v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 128
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    const v13, 0x3dcccccd    # 0.1f

    invoke-static {v11, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v11

    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    const v13, 0x3e6147ae    # 0.22f

    invoke-static {v8, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v8

    invoke-static {v10, v11, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v4

    invoke-virtual {v4, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setScaleProperty(F)V

    .line 130
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    const/16 v8, 0x8

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeTextContainer2:Landroid/widget/LinearLayout;

    iget-object v8, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    const/high16 v17, -0x40800000    # -1.0f

    const/high16 v18, 0x41880000    # 17.0f

    const v19, 0x800005

    const/16 v20, 0x0

    const/high16 v21, 0x40800000    # 4.0f

    const/high16 v22, 0x41900000    # 18.0f

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createLinearRelatively(FFIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeContainer:Landroid/widget/FrameLayout;

    .line 134
    iget-object v8, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeTextContainer2:Landroid/widget/LinearLayout;

    const/high16 v18, -0x40000000    # -2.0f

    const v19, 0x800055

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeContainer:Landroid/widget/FrameLayout;

    const/high16 v23, 0x41400000    # 12.0f

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v12, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v4, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->lines:[Landroid/view/ViewGroup;

    aput-object v12, v4, v7

    const/16 v19, 0x33

    const/high16 v20, 0x41b00000    # 22.0f

    const/high16 v22, 0x41500000    # 13.0f

    const/16 v23, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v12, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_e

    .line 139
    :cond_7
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 142
    iget-object v10, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    new-instance v12, Landroid/widget/TextView;

    invoke-direct {v12, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v12, v10, v7

    .line 143
    iget-object v10, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    aget-object v10, v10, v7

    invoke-virtual {v10, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 144
    iget-object v10, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    aget-object v10, v10, v7

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v12, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    iget-object v10, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    aget-object v10, v10, v7

    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_8

    const/4 v12, 0x5

    goto :goto_8

    :cond_8
    const/4 v12, 0x3

    :goto_8
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 147
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 148
    iget-object v12, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    new-array v13, v3, [Landroid/widget/TextView;

    aput-object v13, v12, v7

    const/4 v12, 0x0

    :goto_9
    const/4 v13, -0x1

    if-ge v12, v3, :cond_a

    .line 150
    iget-object v14, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    aget-object v14, v14, v7

    new-instance v15, Landroid/widget/TextView;

    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v15, v14, v12

    .line 151
    iget-object v14, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    aget-object v14, v14, v7

    aget-object v14, v14, v12

    invoke-virtual {v14, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    iget-object v14, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    aget-object v14, v14, v7

    aget-object v14, v14, v12

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v15, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object v14, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    aget-object v14, v14, v7

    aget-object v14, v14, v12

    sget-boolean v15, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v15, :cond_9

    const/4 v15, 0x3

    goto :goto_a

    :cond_9
    const/4 v15, 0x5

    :goto_a
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 154
    iget-object v14, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    aget-object v14, v14, v7

    aget-object v14, v14, v12

    invoke-static {v13, v13, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v10, v14, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    .line 157
    :cond_a
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/16 v9, 0x35

    const/16 v11, 0x33

    const/4 v12, -0x2

    if-eqz v8, :cond_b

    .line 158
    invoke-static {v12, v13, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    iget-object v8, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    aget-object v8, v8, v7

    invoke-static {v13, v13, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    .line 161
    :cond_b
    iget-object v8, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    aget-object v8, v8, v7

    invoke-static {v12, v13, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v4, v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    invoke-static {v13, v13, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v10, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    :goto_b
    iget-object v8, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->lines:[Landroid/view/ViewGroup;

    aput-object v4, v8, v7

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40000000    # -2.0f

    const/16 v11, 0x33

    const/high16 v12, 0x41b00000    # 22.0f

    if-ne v7, v5, :cond_c

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_c
    const v8, 0x413a8f5c    # 11.66f

    const v13, 0x413a8f5c    # 11.66f

    :goto_c
    const/high16 v14, 0x42040000    # 33.0f

    const/4 v8, 0x6

    if-ne v7, v8, :cond_d

    const v8, 0x418547ae    # 16.66f

    const v15, 0x418547ae    # 16.66f

    goto :goto_d

    :cond_d
    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_d
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinearRelatively(FFIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_e
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x7

    goto/16 :goto_0

    .line 169
    :cond_e
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 359
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 330
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 332
    iget-boolean v0, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->needDivider:Z

    if-eqz v0, :cond_3

    .line 333
    iget-object v0, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v1, "paintDivider"

    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/Paint;

    move-result-object v0

    if-nez v0, :cond_0

    .line 334
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    :cond_0
    move-object v6, v0

    .line 335
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v1, 0x0

    const v2, 0x41aaa3d7    # 21.33f

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x41aaa3d7    # 21.33f

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_2

    const v1, 0x41aaa3d7    # 21.33f

    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v5, v1

    move-object v1, p1

    move v2, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 342
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 343
    iget-boolean v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->expanded:Z

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/high16 p2, 0x42700000    # 60.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesCount:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesHeight:I

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    const/high16 v2, 0x41a80000    # 21.0f

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    :goto_2
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-boolean v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->needDivider:Z

    add-int/2addr p2, v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 341
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 349
    iget-object v0, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->lines:[Landroid/view/ViewGroup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeTextContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->lines:[Landroid/view/ViewGroup;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeTextContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    sub-float/2addr p1, v1

    .line 352
    iget-object v1, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ClickableAnimatedTextView;->getClickBounds()Landroid/graphics/Rect;

    move-result-object v1

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1

    .line 354
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$TL_businessWorkHours;ZZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 182
    iput-boolean v2, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->expanded:Z

    move/from16 v3, p4

    .line 183
    iput-boolean v3, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->needDivider:Z

    if-nez v1, :cond_0

    return-void

    .line 187
    :cond_0
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v3}, Lorg/telegram/ui/Business/TimezonesController;->getInstance(I)Lorg/telegram/ui/Business/TimezonesController;

    move-result-object v3

    .line 188
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_businessWorkHours;->timezone_id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Business/TimezonesController;->findTimezone(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_timezone;

    move-result-object v3

    .line 190
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v5

    div-int/lit16 v5, v5, 0x3e8

    const/4 v6, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 192
    :cond_1
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_timezone;->utc_offset:I

    :goto_0
    sub-int/2addr v5, v3

    const/16 v3, 0x3c

    .line 193
    div-int/2addr v5, v3

    .line 194
    iget-object v7, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/16 v8, 0x8

    :goto_1
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v5, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    move/from16 v7, p3

    .line 197
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 199
    iget-boolean v8, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->firstAfterAttach:Z

    const-wide/16 v10, 0x140

    const/4 v14, 0x1

    if-eqz v8, :cond_7

    .line 200
    iget-object v8, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelTimeText:[Landroid/widget/TextView;

    aget-object v8, v8, v6

    if-nez v2, :cond_4

    if-nez v7, :cond_4

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setAlpha(F)V

    .line 201
    iget-object v8, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelTimeText:[Landroid/widget/TextView;

    aget-object v8, v8, v14

    if-nez v2, :cond_5

    if-eqz v7, :cond_5

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setAlpha(F)V

    .line 202
    iget-object v8, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->arrowView:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    const/high16 v9, 0x43340000    # 180.0f

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setRotation(F)V

    goto/16 :goto_b

    .line 204
    :cond_7
    iget-object v8, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelTimeText:[Landroid/widget/TextView;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    if-nez v2, :cond_8

    if-nez v7, :cond_8

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v8, v15}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    sget-object v15, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v8, v15}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 205
    iget-object v8, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelTimeText:[Landroid/widget/TextView;

    aget-object v8, v8, v14

    invoke-virtual {v8}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    if-nez v2, :cond_9

    if-eqz v7, :cond_9

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 206
    iget-object v8, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    aget-object v8, v8, v6

    aget-object v8, v8, v6

    invoke-virtual {v8}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    if-eqz v2, :cond_a

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 207
    iget-object v8, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    aget-object v8, v8, v6

    aget-object v8, v8, v14

    invoke-virtual {v8}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    if-eqz v2, :cond_b

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 208
    iget-object v8, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->arrowView:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    if-eqz v2, :cond_c

    const/high16 v9, 0x43340000    # 180.0f

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_b
    const/4 v8, 0x0

    .line 210
    :goto_c
    iget-object v9, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    array-length v9, v9

    if-ge v8, v9, :cond_12

    const/4 v9, 0x0

    .line 211
    :goto_d
    iget-object v15, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    aget-object v12, v15, v8

    array-length v12, v12

    if-ge v9, v12, :cond_11

    if-nez v8, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-ne v9, v14, :cond_e

    const/4 v12, 0x1

    goto :goto_e

    :cond_e
    const/4 v12, 0x0

    :goto_e
    if-ne v12, v7, :cond_f

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_f
    const/4 v12, 0x0

    .line 213
    :goto_f
    iget-boolean v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->firstAfterAttach:Z

    if-eqz v13, :cond_10

    .line 214
    aget-object v13, v15, v8

    aget-object v13, v13, v9

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_10

    .line 216
    :cond_10
    aget-object v13, v15, v8

    aget-object v13, v13, v9

    invoke-virtual {v13}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    sget-object v13, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v12, v13}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    .line 220
    :cond_12
    iget-object v8, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    if-eqz v8, :cond_15

    if-eqz v7, :cond_13

    .line 221
    sget v7, Lorg/telegram/messenger/R$string;->BusinessHoursProfileSwitchMy:I

    goto :goto_11

    :cond_13
    sget v7, Lorg/telegram/messenger/R$string;->BusinessHoursProfileSwitchLocal:I

    :goto_11
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v9, :cond_14

    iget-boolean v9, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->firstAfterAttach:Z

    if-nez v9, :cond_14

    const/4 v9, 0x1

    goto :goto_12

    :cond_14
    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v8, v7, v9}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 223
    :cond_15
    iput-boolean v6, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->firstAfterAttach:Z

    .line 225
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_businessWorkHours;->weekly_open:Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    invoke-static {v7}, Lorg/telegram/ui/Business/OpeningHoursActivity;->getDaysHours(Ljava/util/ArrayList;)[Ljava/util/ArrayList;

    move-result-object v8

    const/4 v9, 0x7

    .line 228
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    add-int/2addr v10, v9

    const/4 v11, 0x2

    sub-int/2addr v10, v11

    rem-int/2addr v10, v9

    const/16 v12, 0xb

    .line 229
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/16 v13, 0xc

    .line 230
    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 232
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_businessWorkHours;->weekly_open:Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lorg/telegram/ui/Business/OpeningHoursActivity;->adaptWeeklyOpen(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v1

    mul-int/lit8 v12, v12, 0x3c

    add-int/2addr v4, v12

    mul-int/lit16 v5, v10, 0x5a0

    add-int/2addr v4, v5

    const/4 v5, 0x0

    .line 235
    :goto_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v5, v12, :cond_1a

    .line 236
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;

    .line 237
    iget v13, v12, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->start_minute:I

    if-lt v4, v13, :cond_16

    iget v15, v12, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->end_minute:I

    if-le v4, v15, :cond_18

    :cond_16
    add-int/lit16 v15, v4, 0x2760

    if-lt v15, v13, :cond_17

    iget v3, v12, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->end_minute:I

    if-le v15, v3, :cond_18

    :cond_17
    add-int/lit16 v3, v4, -0x2760

    if-lt v3, v13, :cond_19

    iget v12, v12, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->end_minute:I

    if-gt v3, v12, :cond_19

    :cond_18
    const/4 v3, 0x1

    goto :goto_14

    :cond_19
    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x3c

    goto :goto_13

    :cond_1a
    const/4 v3, 0x0

    .line 246
    :goto_14
    invoke-static {v1}, Lorg/telegram/ui/Business/OpeningHoursActivity;->getDaysHours(Ljava/util/ArrayList;)[Ljava/util/ArrayList;

    move-result-object v1

    .line 248
    iget-object v5, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->textView:Landroid/widget/TextView;

    if-eqz v3, :cond_1b

    sget v12, Lorg/telegram/messenger/R$string;->BusinessHoursProfileNowOpen:I

    goto :goto_15

    :cond_1b
    sget v12, Lorg/telegram/messenger/R$string;->BusinessHoursProfileNowClosed:I

    :goto_15
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v5, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->textView:Landroid/widget/TextView;

    if-eqz v3, :cond_1c

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_nameInMessageGreen:I

    goto :goto_16

    :cond_1c
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    :goto_16
    iget-object v13, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    iget v5, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesHeight:I

    .line 252
    iget v12, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesCount:I

    .line 253
    iput v14, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesCount:I

    .line 254
    iput v6, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesHeight:I

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v11, :cond_33

    if-nez v13, :cond_1d

    move-object v15, v8

    goto :goto_18

    :cond_1d
    move-object v15, v1

    :goto_18
    const/4 v11, 0x0

    :goto_19
    if-ge v11, v9, :cond_32

    add-int v16, v10, v11

    .line 258
    rem-int/lit8 v16, v16, 0x7

    if-nez v11, :cond_1e

    .line 260
    iget-object v9, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    aget-object v9, v9, v11

    sget v17, Lorg/telegram/messenger/R$string;->BusinessHoursProfile:I

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 p1, v1

    goto :goto_1c

    .line 262
    :cond_1e
    invoke-static {}, Lj$/time/DayOfWeek;->values()[Lj$/time/DayOfWeek;

    move-result-object v6

    aget-object v6, v6, v16

    sget-object v9, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v6, v9, v14}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 263
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v1

    const/4 v1, 0x0

    const/4 v14, 0x1

    invoke-virtual {v6, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 264
    iget-object v6, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    aget-object v6, v6, v11

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v1, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    aget-object v1, v1, v11

    const/4 v6, 0x0

    aget-object v1, v1, v6

    const/4 v6, 0x4

    if-eqz v2, :cond_1f

    const/4 v9, 0x0

    goto :goto_1a

    :cond_1f
    const/4 v9, 0x4

    :goto_1a
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v1, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    aget-object v1, v1, v11

    const/4 v9, 0x1

    aget-object v1, v1, v9

    if-eqz v2, :cond_20

    const/4 v9, 0x0

    goto :goto_1b

    :cond_20
    const/4 v9, 0x4

    :goto_1b
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object v1, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelText:[Landroid/widget/TextView;

    aget-object v1, v1, v11

    if-eqz v2, :cond_21

    const/4 v6, 0x0

    :cond_21
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1c
    const/4 v1, 0x0

    :goto_1d
    if-nez v11, :cond_22

    const/4 v14, 0x2

    goto :goto_1e

    :cond_22
    const/4 v14, 0x1

    :goto_1e
    if-ge v1, v14, :cond_31

    if-nez v1, :cond_23

    .line 271
    iget-object v6, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->timeText:[[Landroid/widget/TextView;

    aget-object v6, v6, v11

    aget-object v6, v6, v13

    goto :goto_1f

    :cond_23
    iget-object v6, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->labelTimeText:[Landroid/widget/TextView;

    aget-object v6, v6, v13

    :goto_1f
    if-nez v11, :cond_2b

    if-nez v3, :cond_2b

    const/4 v9, 0x1

    if-ne v1, v9, :cond_2b

    const/4 v14, 0x0

    .line 274
    :goto_20
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v2, -0x1

    if-ge v14, v9, :cond_25

    .line 275
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;

    .line 276
    iget v9, v9, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->start_minute:I

    if-ge v4, v9, :cond_24

    goto :goto_21

    :cond_24
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p2

    goto :goto_20

    :cond_25
    const/4 v9, -0x1

    :goto_21
    if-ne v9, v2, :cond_26

    .line 281
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_26

    const/4 v14, 0x0

    .line 282
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;

    iget v9, v9, Lorg/telegram/tgnet/TLRPC$TL_businessWeeklyOpen;->start_minute:I

    :cond_26
    if-ne v9, v2, :cond_27

    .line 285
    sget v2, Lorg/telegram/messenger/R$string;->BusinessHoursProfileClose:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_22
    move v14, v3

    goto/16 :goto_25

    :cond_27
    if-ge v9, v4, :cond_28

    rsub-int v2, v4, 0x2760

    add-int/2addr v9, v2

    goto :goto_23

    :cond_28
    sub-int/2addr v9, v4

    :goto_23
    const/16 v2, 0x3c

    if-ge v9, v2, :cond_29

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    const-string v14, "BusinessHoursProfileOpensInMinutes"

    .line 289
    invoke-static {v14, v9, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_22

    :cond_29
    const/high16 v2, 0x42700000    # 60.0f

    const/16 v14, 0x5a0

    if-ge v9, v14, :cond_2a

    int-to-float v9, v9

    div-float/2addr v9, v2

    move v14, v3

    float-to-double v2, v9

    .line 291
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    const-string v3, "BusinessHoursProfileOpensInHours"

    invoke-static {v3, v2, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_25

    :cond_2a
    move v14, v3

    int-to-float v3, v9

    div-float/2addr v3, v2

    const/high16 v2, 0x41c00000    # 24.0f

    div-float/2addr v3, v2

    float-to-double v2, v3

    .line 293
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x0

    new-array v9, v3, [Ljava/lang/Object;

    const-string v3, "BusinessHoursProfileOpensInDays"

    invoke-static {v3, v2, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_25

    :cond_2b
    move v14, v3

    .line 297
    aget-object v2, v15, v16

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 298
    sget v2, Lorg/telegram/messenger/R$string;->BusinessHoursProfileClose:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_25

    .line 299
    :cond_2c
    aget-object v2, v15, v16

    invoke-static {v2}, Lorg/telegram/ui/Business/OpeningHoursActivity;->isFull(Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 300
    sget v2, Lorg/telegram/messenger/R$string;->BusinessHoursProfileOpen:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_25

    .line 302
    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 303
    :goto_24
    aget-object v9, v15, v16

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_2f

    if-lez v3, :cond_2e

    const-string v9, "\n"

    .line 304
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    :cond_2e
    aget-object v9, v15, v16

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    .line 307
    :cond_2f
    aget-object v3, v15, v16

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 308
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v11, :cond_30

    .line 310
    iget v2, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesCount:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesCount:I

    .line 311
    iget v2, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesHeight:I

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineHeight()I

    move-result v6

    mul-int v6, v6, v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesHeight:I

    :cond_30
    :goto_25
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, p2

    move v3, v14

    goto/16 :goto_1d

    :cond_31
    move v14, v3

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v14, 0x1

    goto/16 :goto_19

    :cond_32
    move-object/from16 p1, v1

    move v14, v3

    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p2

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v11, 0x2

    const/4 v14, 0x1

    goto/16 :goto_17

    .line 319
    :cond_33
    iget-object v1, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayTimeContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 320
    iget v2, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesCount:I

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v6, 0x2

    if-gt v2, v6, :cond_35

    iget-object v2, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_34

    goto :goto_26

    :cond_34
    const/high16 v2, 0x41400000    # 12.0f

    goto :goto_27

    :cond_35
    :goto_26
    const/high16 v2, 0x40c00000    # 6.0f

    :goto_27
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 321
    iget v2, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesCount:I

    if-gt v2, v6, :cond_36

    iget-object v2, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_37

    :cond_36
    const/high16 v3, 0x40c00000    # 6.0f

    :cond_37
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 322
    iget v2, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesCount:I

    if-gt v2, v6, :cond_39

    iget-object v2, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_38

    goto :goto_28

    :cond_38
    const/16 v2, 0x50

    goto :goto_29

    :cond_39
    :goto_28
    const/16 v2, 0x10

    :goto_29
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_3a

    const/4 v3, 0x3

    goto :goto_2a

    :cond_3a
    const/4 v3, 0x5

    :goto_2a
    or-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 323
    iget v1, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesCount:I

    if-ne v12, v1, :cond_3b

    iget v1, v0, Lorg/telegram/ui/Business/ProfileHoursCell;->todayLinesHeight:I

    if-eq v5, v1, :cond_3c

    .line 324
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_3c
    return-void
.end method

.method public setOnTimezoneSwitchClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Business/ProfileHoursCell;->switchText:Lorg/telegram/ui/Components/ClickableAnimatedTextView;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

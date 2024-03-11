.class public Lorg/telegram/ui/Cells/CheckBoxCell;
.super Landroid/widget/FrameLayout;
.source "CheckBoxCell.java"


# instance fields
.field private final checkBox:Landroid/view/View;

.field private checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

.field private final checkBoxSize:I

.field private checkBoxSquare:Lorg/telegram/ui/Components/CheckBoxSquare;

.field private click1Container:Landroid/view/View;

.field private click2Container:Landroid/view/View;

.field private collapsedArrow:Landroid/view/View;

.field private final currentType:I

.field private isMultiline:Z

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private final valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/16 v0, 0x11

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 67
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    iput-object v4, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 69
    iput v2, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    .line 71
    new-instance v5, Lorg/telegram/ui/Cells/CheckBoxCell$1;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell$1;-><init>(Lorg/telegram/ui/Cells/CheckBoxCell;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 84
    invoke-static {v5}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    :goto_1
    invoke-direct {v0, v8}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/high16 v8, 0x41800000    # 16.0f

    .line 86
    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 88
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 89
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 90
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x3

    if-ne v2, v12, :cond_2

    const/16 v13, 0x13

    .line 92
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v14, -0x1

    const/high16 v15, -0x40000000    # -2.0f

    const/16 v16, 0x13

    const/high16 v17, 0x41e80000    # 29.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 93
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v13, 0x40400000    # 3.0f

    .line 94
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v5, v11, v11, v11, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_b

    .line 96
    :cond_2
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_3

    const/4 v13, 0x5

    goto :goto_2

    :cond_3
    const/4 v13, 0x3

    :goto_2
    or-int/lit8 v13, v13, 0x10

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setGravity(I)V

    if-ne v2, v9, :cond_7

    const/4 v14, -0x1

    const/high16 v15, -0x40000000    # -2.0f

    .line 98
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_4

    const/16 v16, 0x5

    goto :goto_3

    :cond_4
    const/16 v16, 0x3

    :goto_3
    or-int/lit8 v16, v16, 0x10

    const/16 v17, 0x8

    const/16 v18, 0x1d

    if-eqz v13, :cond_5

    const/16 v9, 0x8

    goto :goto_4

    :cond_5
    const/16 v9, 0x1d

    :goto_4
    int-to-float v9, v9

    const/16 v19, 0x0

    if-eqz v13, :cond_6

    const/16 v13, 0x1d

    goto :goto_5

    :cond_6
    const/16 v13, 0x8

    :goto_5
    int-to-float v13, v13

    const/16 v20, 0x0

    move/from16 v17, v9

    move/from16 v18, v19

    move/from16 v19, v13

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_7
    if-ne v2, v10, :cond_8

    const/16 v9, 0x38

    goto :goto_6

    :cond_8
    const/16 v9, 0x2e

    :goto_6
    if-ne v2, v10, :cond_9

    const/4 v13, -0x2

    const/4 v14, -0x2

    goto :goto_7

    :cond_9
    const/4 v13, -0x1

    const/4 v14, -0x1

    :goto_7
    const/high16 v15, -0x40000000    # -2.0f

    .line 101
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_a

    const/16 v16, 0x5

    goto :goto_8

    :cond_a
    const/16 v16, 0x3

    :goto_8
    or-int/lit8 v16, v16, 0x10

    if-eqz v13, :cond_b

    move v12, v3

    goto :goto_9

    :cond_b
    add-int/lit8 v17, v3, -0x11

    add-int v17, v9, v17

    move/from16 v12, v17

    :goto_9
    int-to-float v12, v12

    const/16 v18, 0x0

    if-eqz v13, :cond_c

    add-int/lit8 v13, v3, -0x11

    add-int/2addr v9, v13

    goto :goto_a

    :cond_c
    move v9, v3

    :goto_a
    int-to-float v9, v9

    const/16 v20, 0x0

    move/from16 v17, v12

    move/from16 v19, v9

    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v5, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    :goto_b
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    if-eq v2, v7, :cond_e

    if-ne v2, v6, :cond_d

    goto :goto_c

    .line 106
    :cond_d
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    goto :goto_d

    :cond_e
    :goto_c
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue:I

    :goto_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v5, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 109
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 110
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 111
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 112
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_f

    const/4 v8, 0x3

    goto :goto_e

    :cond_f
    const/4 v8, 0x5

    :goto_e
    or-int/lit8 v8, v8, 0x10

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v12, -0x2

    const/high16 v13, -0x40800000    # -1.0f

    .line 113
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v8, :cond_10

    const/4 v8, 0x3

    goto :goto_f

    :cond_10
    const/4 v8, 0x5

    :goto_f
    or-int/lit8 v14, v8, 0x30

    int-to-float v8, v3

    const/16 v16, 0x0

    const/16 v18, 0x0

    move v15, v8

    move/from16 v17, v8

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v2, v10, :cond_14

    .line 116
    new-instance v2, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v5, 0x15

    invoke-direct {v2, v1, v5, v4}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    iput-object v2, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    .line 117
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 118
    iget-object v1, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v1, v7, v11}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 119
    iget-object v1, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    const/16 v12, 0x15

    .line 120
    iput v12, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSize:I

    int-to-float v13, v12

    .line 121
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_11

    goto :goto_10

    :cond_11
    const/4 v6, 0x3

    :goto_10
    or-int/lit8 v14, v6, 0x30

    if-eqz v1, :cond_12

    const/4 v4, 0x0

    goto :goto_11

    :cond_12
    move v4, v3

    :goto_11
    int-to-float v15, v4

    const/high16 v16, 0x41800000    # 16.0f

    if-eqz v1, :cond_13

    move v11, v3

    :cond_13
    int-to-float v1, v11

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_18

    .line 123
    :cond_14
    new-instance v5, Lorg/telegram/ui/Components/CheckBoxSquare;

    if-eq v2, v7, :cond_16

    if-ne v2, v6, :cond_15

    goto :goto_12

    :cond_15
    const/4 v7, 0x0

    :cond_16
    :goto_12
    invoke-direct {v5, v1, v7, v4}, Lorg/telegram/ui/Components/CheckBoxSquare;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSquare:Lorg/telegram/ui/Components/CheckBoxSquare;

    iput-object v5, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    const/16 v12, 0x12

    .line 124
    iput v12, v0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSize:I

    if-ne v2, v6, :cond_1a

    int-to-float v13, v12

    .line 126
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_17

    goto :goto_13

    :cond_17
    const/4 v6, 0x3

    :goto_13
    or-int/lit8 v14, v6, 0x10

    if-eqz v1, :cond_18

    const/4 v2, 0x0

    goto :goto_14

    :cond_18
    move v2, v3

    :goto_14
    int-to-float v15, v2

    const/16 v16, 0x0

    if-eqz v1, :cond_19

    move v11, v3

    :cond_19
    int-to-float v1, v11

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_18

    :cond_1a
    const/4 v1, 0x3

    if-ne v2, v1, :cond_1b

    int-to-float v13, v12

    const/16 v14, 0x33

    const/4 v15, 0x0

    const/high16 v16, 0x41700000    # 15.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 128
    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_18

    :cond_1b
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1d

    int-to-float v13, v12

    .line 130
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_1c

    goto :goto_15

    :cond_1c
    const/4 v6, 0x3

    :goto_15
    or-int/lit8 v14, v6, 0x30

    const/4 v15, 0x0

    const/high16 v16, 0x41700000    # 15.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_18

    :cond_1d
    int-to-float v13, v12

    .line 132
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_1e

    goto :goto_16

    :cond_1e
    const/4 v6, 0x3

    :goto_16
    or-int/lit8 v14, v6, 0x30

    if-eqz v2, :cond_1f

    const/4 v1, 0x0

    goto :goto_17

    :cond_1f
    move v1, v3

    :goto_17
    int-to-float v15, v1

    const/high16 v16, 0x41800000    # 16.0f

    if-eqz v2, :cond_20

    move v11, v3

    :cond_20
    int-to-float v1, v11

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->updateTextColor()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/16 v0, 0x11

    .line 63
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Cells/CheckBoxCell;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/CheckBoxCell;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->updateCollapseArrowTranslation()V

    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 400
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private updateCollapseArrowTranslation()V
    .locals 2

    .line 202
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 208
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    goto :goto_0

    :catch_0
    nop

    .line 212
    :goto_0
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_1

    .line 213
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    goto :goto_1

    .line 215
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 217
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public allowMultiline()V
    .locals 2

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method

.method public getCheckBoxRound()Lorg/telegram/ui/Components/CheckBox2;
    .locals 1

    .line 374
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    return-object v0
.end method

.method public getCheckBoxView()Landroid/view/View;
    .locals 1

    .line 364
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    .line 356
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    return-object v0
.end method

.method public getValueTextView()Landroid/widget/TextView;
    .locals 1

    .line 360
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 408
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->hasIcon()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 348
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    return v0

    .line 351
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSquare:Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxSquare;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 385
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->needDivider:Z

    if-eqz v0, :cond_3

    .line 386
    iget v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x42700000    # 60.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 387
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    int-to-float v1, v0

    move v3, v1

    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    sub-int/2addr v1, v0

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v6, v0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 393
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.CheckBox"

    .line 394
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 395
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 396
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 222
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 223
    iget v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    const/high16 v1, 0x42080000    # 34.0f

    const/high16 v2, 0x42480000    # 50.0f

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p1, v0, v5}, Landroid/widget/TextView;->measure(II)V

    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v0, p2, v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->measure(II)V

    .line 226
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    iget v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSize:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSize:I

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 228
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    const/high16 v0, 0x41e80000    # 29.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr p1, v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto/16 :goto_1

    .line 229
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->isMultiline:Z

    if-eqz v0, :cond_1

    .line 230
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto/16 :goto_1

    .line 232
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v5, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->needDivider:Z

    add-int/2addr v0, v5

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 234
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_2

    const/high16 v1, 0x42700000    # 60.0f

    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int/2addr p1, v0

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p1, v0

    .line 239
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    div-int/lit8 v1, p1, 0x2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->measure(II)V

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x1

    const/high16 v5, 0x41000000    # 8.0f

    if-ne v0, v1, :cond_4

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->measure(II)V

    goto :goto_0

    .line 243
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTranslationX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 245
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    iget v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSize:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSize:I

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 248
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click1Container:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click1Container:Landroid/view/View;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p2, v1

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p2, p1

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 252
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click2Container:Landroid/view/View;

    if-eqz p1, :cond_6

    const/high16 p2, 0x42600000    # 56.0f

    .line 253
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 255
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    if-eqz p1, :cond_7

    const/high16 p2, 0x41800000    # 16.0f

    .line 257
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 258
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 256
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    :cond_7
    return-void
.end method

.method public setCheckBoxColor(III)V
    .locals 0

    .line 368
    iget-object p2, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz p2, :cond_0

    .line 369
    invoke-virtual {p2, p1, p1, p3}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    :cond_0
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 340
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    goto :goto_0

    .line 343
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSquare:Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBoxSquare;->setChecked(ZZ)V

    :goto_0
    return-void
.end method

.method public setCollapsed(Ljava/lang/Boolean;)V
    .locals 4

    if-nez p1, :cond_0

    .line 182
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 183
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 184
    iput-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    goto :goto_1

    .line 187
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    if-nez v0, :cond_1

    .line 188
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    .line 189
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 190
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 191
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    const/16 v1, 0x10

    invoke-static {v1, v1, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Cells/CheckBoxCell;->updateCollapseArrowTranslation()V

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 197
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->collapsedArrow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/high16 p1, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x154

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 333
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 334
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 335
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 336
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBox2;->setIcon(I)V

    return-void
.end method

.method public setMultiline(Z)V
    .locals 4

    .line 302
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->isMultiline:Z

    .line 303
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 305
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->isMultiline:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 306
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 307
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 308
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 309
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 310
    iget v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    .line 311
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, -0x2

    .line 312
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 313
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x41400000    # 12.0f

    .line 314
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 317
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 318
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 319
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 320
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 321
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, -0x1

    .line 323
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 324
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v1, 0x41700000    # 15.0f

    .line 325
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 327
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setNeedDivider(Z)V
    .locals 0

    .line 298
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->needDivider:Z

    return-void
.end method

.method public setOnSectionsClickListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p1, :cond_0

    .line 153
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click1Container:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 154
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 155
    iput-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click1Container:Landroid/view/View;

    goto :goto_0

    .line 158
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click1Container:Landroid/view/View;

    if-nez v2, :cond_1

    .line 159
    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click1Container:Landroid/view/View;

    .line 160
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v2, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click1Container:Landroid/view/View;

    const/16 v3, 0x77

    invoke-static {v1, v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click1Container:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click2Container:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 168
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 169
    iput-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click2Container:Landroid/view/View;

    goto :goto_2

    .line 172
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click2Container:Landroid/view/View;

    if-nez p1, :cond_5

    .line 173
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click2Container:Landroid/view/View;

    const/16 v0, 0x38

    .line 174
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    :goto_1
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click2Container:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setPad(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x28

    .line 284
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    mul-int p1, p1, v0

    int-to-float p1, p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBox:Landroid/view/View;

    if-eqz v0, :cond_1

    int-to-float v1, p1

    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 288
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click1Container:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 290
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 292
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->click2Container:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 293
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    return-void
.end method

.method public setSquareCheckBoxColor(III)V
    .locals 1

    .line 378
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSquare:Lorg/telegram/ui/Components/CheckBoxSquare;

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/CheckBoxSquare;->setColors(III)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 268
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/CheckBoxCell;->setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V
    .locals 1

    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxRound:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p1, p3, p5}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    goto :goto_0

    .line 276
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->checkBoxSquare:Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-virtual {p1, p3, p5}, Lorg/telegram/ui/Components/CheckBoxSquare;->setChecked(ZZ)V

    .line 278
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->needDivider:Z

    xor-int/lit8 p1, p4, 0x1

    .line 280
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public updateTextColor()V
    .locals 4

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    goto :goto_1

    :cond_1
    :goto_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    :goto_1
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->textView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    goto :goto_3

    :cond_3
    :goto_2
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextLink:I

    :goto_3
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->valueTextView:Landroid/widget/TextView;

    iget v1, p0, Lorg/telegram/ui/Cells/CheckBoxCell;->currentType:I

    if-eq v1, v3, :cond_5

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    goto :goto_5

    :cond_5
    :goto_4
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue:I

    :goto_5
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/CheckBoxCell;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

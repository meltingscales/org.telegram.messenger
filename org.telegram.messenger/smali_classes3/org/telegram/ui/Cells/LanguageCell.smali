.class public Lorg/telegram/ui/Cells/LanguageCell;
.super Landroid/widget/FrameLayout;
.source "LanguageCell.java"


# instance fields
.field private currentLocale:Lorg/telegram/messenger/LocaleController$LocaleInfo;

.field private marginEndDp:I

.field private marginStartDp:I

.field private needDivider:Z

.field private radioButton:Lorg/telegram/ui/Components/RadioButton;

.field private textView:Landroid/widget/TextView;

.field public textView2:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 35
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x3e

    .line 32
    iput v2, v0, Lorg/telegram/ui/Cells/LanguageCell;->marginStartDp:I

    const/16 v2, 0x17

    iput v2, v0, Lorg/telegram/ui/Cells/LanguageCell;->marginEndDp:I

    .line 36
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    .line 37
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/Theme;->createCommonResources(Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 42
    new-instance v3, Lorg/telegram/ui/Components/RadioButton;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/RadioButton;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/LanguageCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const/high16 v4, 0x41a00000    # 20.0f

    .line 43
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RadioButton;->setSize(I)V

    .line 44
    iget-object v3, v0, Lorg/telegram/ui/Cells/LanguageCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackground:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/RadioButton;->setColor(II)V

    .line 45
    iget-object v3, v0, Lorg/telegram/ui/Cells/LanguageCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const/16 v4, 0x16

    const/high16 v5, 0x41b00000    # 22.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v11, 0x5

    const/4 v12, 0x3

    if-eqz v6, :cond_1

    const/4 v7, 0x5

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    :goto_0
    or-int/lit8 v7, v7, 0x10

    const/16 v8, 0x14

    if-eqz v6, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/16 v9, 0x14

    :goto_1
    int-to-float v9, v9

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    const/16 v2, 0x14

    :cond_3
    int-to-float v2, v2

    const/4 v13, 0x0

    move v6, v7

    move v7, v9

    move v8, v10

    move v9, v2

    move v10, v13

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/LanguageCell;->textView:Landroid/widget/TextView;

    .line 48
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object v2, v0, Lorg/telegram/ui/Cells/LanguageCell;->textView:Landroid/widget/TextView;

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    iget-object v2, v0, Lorg/telegram/ui/Cells/LanguageCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 51
    iget-object v2, v0, Lorg/telegram/ui/Cells/LanguageCell;->textView:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52
    iget-object v2, v0, Lorg/telegram/ui/Cells/LanguageCell;->textView:Landroid/widget/TextView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    goto :goto_2

    :cond_4
    const/4 v3, 0x3

    :goto_2
    or-int/lit8 v3, v3, 0x10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    iget-object v2, v0, Lorg/telegram/ui/Cells/LanguageCell;->textView:Landroid/widget/TextView;

    const/4 v13, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_5

    const/4 v5, 0x5

    goto :goto_3

    :cond_5
    const/4 v5, 0x3

    :goto_3
    or-int/lit8 v15, v5, 0x30

    if-eqz v3, :cond_6

    iget v5, v0, Lorg/telegram/ui/Cells/LanguageCell;->marginEndDp:I

    goto :goto_4

    :cond_6
    iget v5, v0, Lorg/telegram/ui/Cells/LanguageCell;->marginStartDp:I

    :goto_4
    int-to-float v5, v5

    move/from16 v16, v5

    const/16 v17, 0x0

    if-eqz v3, :cond_7

    iget v3, v0, Lorg/telegram/ui/Cells/LanguageCell;->marginStartDp:I

    goto :goto_5

    :cond_7
    iget v3, v0, Lorg/telegram/ui/Cells/LanguageCell;->marginEndDp:I

    :goto_5
    int-to-float v3, v3

    move/from16 v18, v3

    const/high16 v19, 0x41880000    # 17.0f

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/LanguageCell;->textView2:Landroid/widget/TextView;

    .line 56
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray3:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v1, v0, Lorg/telegram/ui/Cells/LanguageCell;->textView2:Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    iget-object v1, v0, Lorg/telegram/ui/Cells/LanguageCell;->textView2:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 59
    iget-object v1, v0, Lorg/telegram/ui/Cells/LanguageCell;->textView2:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 60
    iget-object v1, v0, Lorg/telegram/ui/Cells/LanguageCell;->textView2:Landroid/widget/TextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x5

    goto :goto_6

    :cond_8
    const/4 v2, 0x3

    :goto_6
    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    iget-object v1, v0, Lorg/telegram/ui/Cells/LanguageCell;->textView2:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    const/4 v11, 0x3

    :goto_7
    or-int/lit8 v5, v11, 0x30

    if-eqz v4, :cond_a

    iget v6, v0, Lorg/telegram/ui/Cells/LanguageCell;->marginEndDp:I

    goto :goto_8

    :cond_a
    iget v6, v0, Lorg/telegram/ui/Cells/LanguageCell;->marginStartDp:I

    :goto_8
    int-to-float v6, v6

    const/high16 v7, 0x41a00000    # 20.0f

    if-eqz v4, :cond_b

    iget v4, v0, Lorg/telegram/ui/Cells/LanguageCell;->marginStartDp:I

    goto :goto_9

    :cond_b
    iget v4, v0, Lorg/telegram/ui/Cells/LanguageCell;->marginEndDp:I

    :goto_9
    int-to-float v4, v4

    move v8, v4

    const/4 v9, 0x0

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getCurrentLocale()Lorg/telegram/messenger/LocaleController$LocaleInfo;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Cells/LanguageCell;->currentLocale:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 94
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/LanguageCell;->needDivider:Z

    if-eqz v0, :cond_2

    .line 95
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/LanguageCell;->marginStartDp:I

    add-int/lit8 v0, v0, -0x3

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/telegram/ui/Cells/LanguageCell;->marginStartDp:I

    add-int/lit8 v1, v1, -0x3

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 66
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/LanguageCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setLanguage(Lorg/telegram/messenger/LocaleController$LocaleInfo;Ljava/lang/String;Z)V
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Cells/LanguageCell;->textView:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p2, p0, Lorg/telegram/ui/Cells/LanguageCell;->textView2:Landroid/widget/TextView;

    iget-object v0, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->nameEnglish:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iput-object p1, p0, Lorg/telegram/ui/Cells/LanguageCell;->currentLocale:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 73
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/LanguageCell;->needDivider:Z

    return-void
.end method

.method public setLanguageSelected(ZZ)V
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Cells/LanguageCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Cells/LanguageCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Cells/LanguageCell;->textView2:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Cells/LanguageCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Components/RadioButton;->setChecked(ZZ)V

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lorg/telegram/ui/Cells/LanguageCell;->currentLocale:Lorg/telegram/messenger/LocaleController$LocaleInfo;

    .line 81
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/LanguageCell;->needDivider:Z

    return-void
.end method

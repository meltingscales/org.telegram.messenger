.class public Lorg/telegram/ui/Cells/TextCheckCell2;
.super Landroid/widget/FrameLayout;
.source "TextCheckCell2.java"


# instance fields
.field private animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

.field private checkBox:Lorg/telegram/ui/Components/Switch;

.field private checkBoxClickArea:Landroid/view/View;

.field private collapseViewContainer:Landroid/widget/LinearLayout;

.field private collapsedArrow:Landroid/view/View;

.field private isMultiline:Z

.field private needDivider:Z

.field private textView:Landroid/widget/TextView;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$J8-cJxnUH0pBm-QMsypFOr45iLU(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/TextCheckCell2;->lambda$setCollapseArrow$0(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 89
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    .line 92
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    const/4 v4, 0x1

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 94
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 95
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 96
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 97
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    :goto_0
    or-int/lit8 v5, v5, 0x10

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 99
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    const/4 v8, -0x2

    const/high16 v9, -0x40800000    # -1.0f

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_1

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    :goto_1
    or-int/lit8 v10, v10, 0x30

    const/high16 v15, 0x42800000    # 64.0f

    const/high16 v16, 0x41a80000    # 21.0f

    if-eqz v5, :cond_2

    const/high16 v11, 0x42800000    # 64.0f

    goto :goto_2

    :cond_2
    const/high16 v11, 0x41a80000    # 21.0f

    :goto_2
    const/4 v12, 0x0

    if-eqz v5, :cond_3

    const/high16 v13, 0x41a80000    # 21.0f

    goto :goto_3

    :cond_3
    const/high16 v13, 0x42800000    # 64.0f

    :goto_3
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    .line 102
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v5, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    goto :goto_4

    :cond_4
    const/4 v3, 0x3

    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 105
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 106
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 107
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 108
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 110
    iget-object v2, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    const/4 v8, -0x2

    const/high16 v9, -0x40000000    # -2.0f

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_5

    const/4 v5, 0x5

    goto :goto_5

    :cond_5
    const/4 v5, 0x3

    :goto_5
    or-int/lit8 v10, v5, 0x30

    if-eqz v3, :cond_6

    const/high16 v11, 0x42800000    # 64.0f

    goto :goto_6

    :cond_6
    const/high16 v11, 0x41a80000    # 21.0f

    :goto_6
    const/high16 v12, 0x420c0000    # 35.0f

    if-eqz v3, :cond_7

    const/high16 v13, 0x41a80000    # 21.0f

    goto :goto_7

    :cond_7
    const/high16 v13, 0x42800000    # 64.0f

    :goto_7
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v2, Lorg/telegram/ui/Components/Switch;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/Switch;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    .line 113
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/Switch;->setDrawIconType(I)V

    .line 114
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/16 v8, 0x25

    const/high16 v9, 0x42200000    # 40.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_8

    const/4 v6, 0x3

    :cond_8
    or-int/lit8 v10, v6, 0x10

    const/high16 v11, 0x41b00000    # 22.0f

    const/4 v12, 0x0

    const/high16 v13, 0x41b00000    # 22.0f

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic lambda$setCollapseArrow$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 81
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public getCheckBox()Lorg/telegram/ui/Components/Switch;
    .locals 1

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    return-object v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->hasIcon()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 255
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->needDivider:Z

    if-eqz v0, :cond_2

    .line 256
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x41a00000    # 20.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    move v3, v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v6, v0

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 262
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Switch;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 128
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapseViewContainer:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 130
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 p3, 0x40800000    # 4.0f

    if-eqz p2, :cond_0

    .line 131
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLeft()I

    move-result p2

    iget-object p4, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapseViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p2, p4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getRight()I

    move-result p2

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    add-int/2addr p2, p3

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 119
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->isMultiline:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    .line 120
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    .line 122
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    const/high16 p2, 0x42800000    # 64.0f

    goto :goto_0

    :cond_1
    const/high16 p2, 0x42480000    # 50.0f

    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->needDivider:Z

    add-int/2addr p2, v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    return-void
.end method

.method public setCollapseArrow(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 11

    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapseViewContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 49
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapseViewContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    new-instance v0, Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3, v3}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v2, 0x41600000    # 14.0f

    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAllowCancel(Z)V

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    iget-object v4, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const v5, 0x3ecccccd    # 0.4f

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x140

    sget-object v10, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapseViewContainer:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v5, -0x2

    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapsedArrow:Landroid/view/View;

    .line 60
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v2, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapsedArrow:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapseViewContainer:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapsedArrow:Landroid/view/View;

    const/16 v3, 0x10

    invoke-static {v3, v3, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapseViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 65
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapseViewContainer:Landroid/widget/LinearLayout;

    invoke-static {v5, v5, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance v0, Lorg/telegram/ui/Cells/TextCheckCell2$1;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Cells/TextCheckCell2$1;-><init>(Lorg/telegram/ui/Cells/TextCheckCell2;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBoxClickArea:Landroid/view/View;

    .line 75
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBoxClickArea:Landroid/view/View;

    const/16 v1, 0x4c

    const/4 v2, -0x1

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    :goto_0
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapsedArrow:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapsedArrow:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const/high16 p2, 0x43340000    # 180.0f

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x154

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBoxClickArea:Landroid/view/View;

    new-instance p2, Lorg/telegram/ui/Cells/TextCheckCell2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3}, Lorg/telegram/ui/Cells/TextCheckCell2$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 184
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_1

    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 190
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 191
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 192
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 195
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapsedArrow:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 199
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 201
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 202
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->animatedTextView:Lorg/telegram/ui/Components/AnimatedTextView;

    const v0, 0x3f19999a    # 0.6f

    if-eqz p1, :cond_2

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 205
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->collapsedArrow:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setEnabled(ZZ)V
    .locals 3

    .line 212
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p2, :cond_3

    .line 214
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->clearAnimation()V

    .line 215
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->clearAnimation()V

    .line 216
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 217
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 218
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 219
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 224
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 226
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 227
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 228
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_3
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Switch;->setIcon(I)V

    return-void
.end method

.method public setTextAndCheck(Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->setTextAndCheck(Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public setTextAndCheck(Ljava/lang/String;ZZZ)V
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 144
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->isMultiline:Z

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->checkBox:Lorg/telegram/ui/Components/Switch;

    invoke-virtual {v0, p2, p4}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    .line 146
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->needDivider:Z

    .line 147
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->valueTextView:Landroid/widget/TextView;

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    .line 149
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 150
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckCell2;->textView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    xor-int/lit8 p1, p3, 0x1

    .line 152
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

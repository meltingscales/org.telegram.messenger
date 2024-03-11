.class public Lorg/telegram/ui/Cells/TextCheckbox2Cell;
.super Landroid/widget/FrameLayout;
.source "TextCheckbox2Cell.java"


# instance fields
.field private animatedColorBackground:I

.field private animationPaint:Landroid/graphics/Paint;

.field private animationProgress:F

.field public checkbox:Lorg/telegram/ui/Components/CheckBox2;

.field private height:I

.field private isMultiline:Z

.field private lastTouchX:F

.field private needDivider:Z

.field private textView:Landroid/widget/TextView;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lorg/telegram/ui/Cells/TextCheckbox2Cell$1;

    const-string v1, "animationProgress"

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/TextCheckbox2Cell$1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x15

    .line 61
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Cells/TextCheckbox2Cell;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Cells/TextCheckbox2Cell;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 69
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x32

    .line 38
    iput v3, v0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->height:I

    .line 71
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->textView:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 72
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    goto :goto_0

    :cond_0
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    :goto_0
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->textView:Landroid/widget/TextView;

    const/high16 v4, 0x41800000    # 16.0f

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 75
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 76
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->textView:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 77
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->textView:Landroid/widget/TextView;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v6, 0x5

    const/4 v7, 0x3

    if-eqz v4, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    :goto_1
    or-int/lit8 v4, v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->textView:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 79
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->textView:Landroid/widget/TextView;

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_2

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    :goto_2
    or-int/lit8 v10, v10, 0x30

    const/high16 v15, 0x42800000    # 64.0f

    if-eqz v4, :cond_3

    int-to-float v11, v2

    goto :goto_3

    :cond_3
    const/high16 v11, 0x42800000    # 64.0f

    :goto_3
    const/4 v12, 0x0

    if-eqz v4, :cond_4

    const/high16 v13, 0x42800000    # 64.0f

    goto :goto_4

    :cond_4
    int-to-float v4, v2

    move v13, v4

    :goto_4
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->valueTextView:Landroid/widget/TextView;

    if-eqz p3, :cond_5

    .line 82
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogIcon:I

    goto :goto_5

    :cond_5
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    :goto_5
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->valueTextView:Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 84
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->valueTextView:Landroid/widget/TextView;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x5

    goto :goto_6

    :cond_6
    const/4 v4, 0x3

    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 86
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 87
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 88
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->valueTextView:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 89
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->valueTextView:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 90
    iget-object v3, v0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->valueTextView:Landroid/widget/TextView;

    const/4 v8, -0x2

    const/high16 v9, -0x40000000    # -2.0f

    sget-boolean v10, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v10, :cond_7

    const/4 v11, 0x5

    goto :goto_7

    :cond_7
    const/4 v11, 0x3

    :goto_7
    or-int/lit8 v11, v11, 0x30

    if-eqz v10, :cond_8

    int-to-float v12, v2

    goto :goto_8

    :cond_8
    const/high16 v12, 0x42800000    # 64.0f

    :goto_8
    const/high16 v13, 0x42100000    # 36.0f

    if-eqz v10, :cond_9

    goto :goto_9

    :cond_9
    int-to-float v15, v2

    :goto_9
    const/4 v14, 0x0

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v15

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v2, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->checkbox:Lorg/telegram/ui/Components/CheckBox2;

    .line 93
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 94
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->checkbox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 95
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->checkbox:Lorg/telegram/ui/Components/CheckBox2;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/CheckBox2;->setDuration(J)V

    .line 96
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->checkbox:Lorg/telegram/ui/Components/CheckBox2;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v1, v2, v3, v5}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 97
    iget-object v1, v0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->checkbox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v8, 0x14

    const/high16 v9, 0x41a00000    # 20.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_a

    goto :goto_a

    :cond_a
    const/4 v6, 0x3

    :goto_a
    or-int/lit8 v10, v6, 0x10

    const/high16 v11, 0x41b00000    # 22.0f

    const/4 v12, 0x0

    const/high16 v13, 0x41b00000    # 22.0f

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/TextCheckbox2Cell;F)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->setAnimationProgress(F)V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/TextCheckbox2Cell;)F
    .locals 0

    .line 31
    iget p0, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->animationProgress:F

    return p0
.end method

.method private setAnimationProgress(F)V
    .locals 2

    .line 270
    iput p1, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->animationProgress:F

    .line 271
    iget p1, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->lastTouchX:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->lastTouchX:F

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    const/high16 p1, 0x42200000    # 40.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 273
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 280
    iget v0, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->animatedColorBackground:I

    if-eqz v0, :cond_0

    .line 281
    iget v0, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->lastTouchX:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->lastTouchX:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 282
    iget v1, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->lastTouchX:F

    .line 283
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 284
    iget v3, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->animationProgress:F

    mul-float v0, v0, v3

    int-to-float v2, v2

    .line 285
    iget-object v3, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->animationPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 287
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->needDivider:Z

    if-eqz v0, :cond_3

    .line 288
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x42800000    # 64.0f

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
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

    if-eqz v2, :cond_2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    goto :goto_1

    :cond_2
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

    :cond_3
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 294
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.checkbox"

    .line 295
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 296
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->checkbox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 300
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->valueTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const-string v1, "\n"

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget-object v1, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 304
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 104
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->isMultiline:Z

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    .line 107
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    const/high16 p2, 0x42800000    # 64.0f

    goto :goto_0

    :cond_1
    iget p2, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->height:I

    int-to-float p2, p2

    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->needDivider:Z

    add-int/2addr p2, v1

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->lastTouchX:F

    .line 114
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 236
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->clearAnimation()V

    const/4 v0, 0x0

    .line 237
    iput v0, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->animatedColorBackground:I

    .line 238
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 227
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->checkbox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 141
    iput p1, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->height:I

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 153
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    return-void
.end method

.method public setTextAndValue(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->needDivider:Z

    .line 161
    iget-object p1, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->valueTextView:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iput-boolean p3, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->isMultiline:Z

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    .line 164
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 165
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 166
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 167
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->valueTextView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 168
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->valueTextView:Landroid/widget/TextView;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p3, p2, p2, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 171
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 172
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 173
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->valueTextView:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 174
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 176
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->textView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    .line 177
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 p3, 0x41200000    # 10.0f

    .line 178
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 179
    iget-object p3, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->textView:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    xor-int/2addr p1, p4

    .line 180
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Cells/TextCheckbox2Cell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

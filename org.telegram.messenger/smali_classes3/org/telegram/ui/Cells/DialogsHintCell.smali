.class public Lorg/telegram/ui/Cells/DialogsHintCell;
.super Landroid/widget/FrameLayout;
.source "DialogsHintCell.java"


# instance fields
.field private final chevronView:Landroid/widget/ImageView;

.field private final closeView:Landroid/widget/ImageView;

.field private final contentView:Landroid/widget/LinearLayout;

.field private height:I

.field private final messageView:Landroid/widget/TextView;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$NT4e4WZ2aX8DLzv_lZZ3vXqOZbA(Lorg/telegram/ui/Cells/DialogsHintCell;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/DialogsHintCell;->lambda$new$0([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 35
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 38
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v4, v6, v3, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 40
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogsHintCell;->contentView:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v6, 0x41c00000    # 24.0f

    if-eqz v5, :cond_0

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    :goto_1
    invoke-virtual {v3, v5, v2, v6, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, -0x1

    .line 43
    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/DialogsHintCell;->titleView:Landroid/widget/TextView;

    const/high16 v7, 0x41700000    # 15.0f

    .line 46
    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v7, "fonts/rmedium.ttf"

    .line 47
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 49
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v8, 0x5

    const/4 v9, 0x3

    if-eqz v7, :cond_2

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    :goto_2
    const/16 v10, 0x30

    or-int/2addr v7, v10

    const/4 v11, -0x2

    const/4 v12, 0x0

    invoke-static {v11, v11, v12, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Cells/DialogsHintCell;->messageView:Landroid/widget/TextView;

    const/high16 v7, 0x41600000    # 14.0f

    .line 52
    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v4, 0x2

    .line 53
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 54
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 55
    invoke-static {v6, v11, v12, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    new-instance v5, Lorg/telegram/ui/Cells/DialogsHintCell$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Cells/DialogsHintCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/DialogsHintCell;)V

    invoke-virtual {v3, v0, v4, v5}, Lorg/telegram/messenger/NotificationCenter;->listen(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    .line 66
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogsHintCell;->chevronView:Landroid/widget/ImageView;

    .line 67
    sget v4, Lorg/telegram/messenger/R$drawable;->arrow_newchat:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    const/4 v4, 0x5

    :goto_3
    const/16 v5, 0x10

    or-int/2addr v4, v5

    invoke-static {v5, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/DialogsHintCell;->closeView:Landroid/widget/ImageView;

    .line 71
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_close:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 72
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v3, v4, v6, v7, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/4 v13, -0x2

    const/high16 v14, -0x40000000    # -2.0f

    .line 73
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_4

    const/4 v8, 0x3

    :cond_4
    or-int/lit8 v15, v8, 0x10

    const/high16 v4, -0x3e900000    # -15.0f

    if-eqz v1, :cond_5

    const/high16 v16, -0x3e900000    # -15.0f

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    const/16 v17, 0x0

    if-eqz v1, :cond_6

    const/16 v18, 0x0

    goto :goto_5

    :cond_6
    const/high16 v18, -0x3e900000    # -15.0f

    :goto_5
    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 74
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/DialogsHintCell;->updateColors()V

    return-void
.end method

.method private synthetic lambda$new$0([Ljava/lang/Object;)V
    .locals 0

    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->titleView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 61
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->messageView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public height()I
    .locals 1

    .line 125
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 128
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->height:I

    if-gtz v0, :cond_1

    const/high16 v0, 0x42900000    # 72.0f

    .line 129
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->height:I

    .line 131
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->height:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 104
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 105
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v5, v0

    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-gtz p2, :cond_0

    .line 114
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 116
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->contentView:Landroid/widget/LinearLayout;

    .line 117
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr p2, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/high16 v3, -0x80000000

    .line 118
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 116
    invoke-virtual {v0, p2, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 120
    iget-object p2, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->contentView:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->height:I

    .line 121
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnCloseListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->chevronView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->closeView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->closeView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->titleView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->messageView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->chevronView:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->closeView:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->titleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->messageView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->chevronView:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->closeView:Landroid/widget/ImageView;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsHintCell;->closeView:Landroid/widget/ImageView;

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledCircle()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

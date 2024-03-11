.class public Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;
.super Landroid/widget/FrameLayout;
.source "PassportActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PassportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TextDetailSecureCell"
.end annotation


# instance fields
.field private checkImageView:Landroid/widget/ImageView;

.field private needDivider:Z

.field private textView:Landroid/widget/TextView;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity;Landroid/content/Context;)V
    .locals 13

    .line 447
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 449
    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->access$1400(Lorg/telegram/ui/PassportActivity;)I

    move-result p1

    const/16 v0, 0x15

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const/16 p1, 0x15

    goto :goto_0

    :cond_0
    const/16 p1, 0x33

    .line 451
    :goto_0
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    .line 452
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 453
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 454
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 455
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 456
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 457
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 458
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v4, 0x5

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 459
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    const/4 v6, -0x2

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_2

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    :goto_2
    or-int/lit8 v8, v8, 0x30

    if-eqz v2, :cond_3

    move v9, p1

    goto :goto_3

    :cond_3
    const/16 v9, 0x15

    :goto_3
    int-to-float v9, v9

    const/high16 v10, 0x41200000    # 10.0f

    if-eqz v2, :cond_4

    const/16 v2, 0x15

    goto :goto_4

    :cond_4
    move v2, p1

    :goto_4
    int-to-float v11, v2

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    .line 462
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 463
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 464
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    goto :goto_5

    :cond_5
    const/4 v2, 0x3

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 465
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 466
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 467
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 468
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 469
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 470
    iget-object v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    const/4 v6, -0x2

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_6

    const/4 v3, 0x5

    goto :goto_6

    :cond_6
    const/4 v3, 0x3

    :goto_6
    or-int/lit8 v8, v3, 0x30

    if-eqz v2, :cond_7

    move v3, p1

    goto :goto_7

    :cond_7
    const/16 v3, 0x15

    :goto_7
    int-to-float v9, v3

    const/high16 v10, 0x420c0000    # 35.0f

    if-eqz v2, :cond_8

    goto :goto_8

    :cond_8
    move v0, p1

    :goto_8
    int-to-float v11, v0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->checkImageView:Landroid/widget/ImageView;

    .line 473
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 474
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->checkImageView:Landroid/widget/ImageView;

    sget p2, Lorg/telegram/messenger/R$drawable;->sticker_added:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 475
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->checkImageView:Landroid/widget/ImageView;

    const/4 v6, -0x2

    const/high16 v7, -0x40000000    # -2.0f

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_9

    const/4 v4, 0x3

    :cond_9
    or-int/lit8 v8, v4, 0x30

    const/high16 v9, 0x41a80000    # 21.0f

    const/high16 v10, 0x41c80000    # 25.0f

    const/high16 v11, 0x41a80000    # 21.0f

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$6800(Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;)Landroid/widget/TextView;
    .locals 0

    .line 439
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 506
    iget-boolean v0, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->needDivider:Z

    if-eqz v0, :cond_2

    .line 507
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

.method protected onMeasure(II)V
    .locals 2

    .line 480
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 491
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->checkImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setNeedDivider(Z)V
    .locals 0

    .line 499
    iput-boolean p1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->needDivider:Z

    xor-int/lit8 p1, p1, 0x1

    .line 500
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 501
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setTextAndValue(Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 484
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iput-boolean p3, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->needDivider:Z

    xor-int/lit8 p1, p3, 0x1

    .line 487
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 1

    .line 495
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$TextDetailSecureCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

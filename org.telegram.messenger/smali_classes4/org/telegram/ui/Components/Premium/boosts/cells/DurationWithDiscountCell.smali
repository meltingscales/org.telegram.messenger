.class public Lorg/telegram/ui/Components/Premium/boosts/cells/DurationWithDiscountCell;
.super Lorg/telegram/ui/Components/Premium/boosts/cells/DurationCell;
.source "DurationWithDiscountCell.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field protected final checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private option:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 26
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 27
    new-instance v0, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1, p2}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationWithDiscountCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 28
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBoxCheck:I

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    const/16 p1, 0xa

    .line 30
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string p2, "fonts/rmedium.ttf"

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->radioButton:Lorg/telegram/ui/Components/RadioButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationWithDiscountCell;->updateLayouts()V

    return-void
.end method


# virtual methods
.method public getOption()Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationWithDiscountCell;->option:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    return-object v0
.end method

.method protected needCheck()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationWithDiscountCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationWithDiscountCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    :cond_0
    return-void
.end method

.method public setDuration(Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;IZZ)V
    .locals 10

    .line 56
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationWithDiscountCell;->option:Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 57
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->amount:J

    .line 58
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->currency:Ljava/lang/String;

    .line 59
    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget v4, p1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Months"

    invoke-static {v7, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->amount:J

    long-to-double v6, v6

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    int-to-double v8, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    iget-wide v8, p2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->amount:J

    long-to-double v8, v8

    iget p1, p2, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;->months:I

    int-to-double p1, p1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, p1

    div-double/2addr v6, v8

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p1, v6

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double p1, p1, v6

    double-to-int p1, p1

    if-lez p1, :cond_0

    .line 62
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v4, ""

    invoke-static {v4, p1}, Lorg/telegram/ui/Components/Premium/boosts/DiscountSpan;->applySpan(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    :goto_0
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationCell;->totalTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p2

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, v1, p3}, Lorg/telegram/messenger/BillingController;->formatCurrency(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 68
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->setDivider(Z)V

    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationWithDiscountCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1, p5, v5}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    return-void
.end method

.method protected updateLayouts()V
    .locals 13

    .line 39
    invoke-super {p0}, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->updateLayouts()V

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v2, 0x5

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    :goto_0
    or-int/lit8 v7, v4, 0x10

    const/high16 v4, 0x42cc0000    # 102.0f

    const/high16 v12, 0x41a00000    # 20.0f

    if-eqz v1, :cond_1

    const/high16 v8, 0x41a00000    # 20.0f

    goto :goto_1

    :cond_1
    const/high16 v8, 0x42cc0000    # 102.0f

    :goto_1
    const/4 v9, 0x0

    if-eqz v1, :cond_2

    const/high16 v10, 0x42cc0000    # 102.0f

    goto :goto_2

    :cond_2
    const/high16 v10, 0x41a00000    # 20.0f

    :goto_2
    const/4 v11, 0x0

    const/4 v5, -0x1

    const/high16 v6, -0x40000000    # -2.0f

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/BaseCell;->subtitleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    :goto_3
    or-int/lit8 v7, v7, 0x10

    if-eqz v1, :cond_4

    const/high16 v8, 0x41a00000    # 20.0f

    goto :goto_4

    :cond_4
    const/high16 v8, 0x42cc0000    # 102.0f

    :goto_4
    const/4 v9, 0x0

    if-eqz v1, :cond_5

    const/high16 v10, 0x42cc0000    # 102.0f

    goto :goto_5

    :cond_5
    const/high16 v10, 0x41a00000    # 20.0f

    :goto_5
    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationWithDiscountCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v0, :cond_9

    const/16 v4, 0x16

    const/high16 v5, 0x41b00000    # 22.0f

    .line 44
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x3

    :goto_6
    or-int/lit8 v6, v2, 0x10

    const/high16 v2, 0x41700000    # 15.0f

    if-eqz v1, :cond_7

    const/high16 v7, 0x41700000    # 15.0f

    goto :goto_7

    :cond_7
    const/high16 v7, 0x41a00000    # 20.0f

    :goto_7
    const/4 v8, 0x0

    if-eqz v1, :cond_8

    const/high16 v9, 0x41a00000    # 20.0f

    goto :goto_8

    :cond_8
    const/high16 v9, 0x41700000    # 15.0f

    :goto_8
    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    return-void
.end method

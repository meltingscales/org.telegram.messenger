.class Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;
.super Landroid/widget/FrameLayout;
.source "EmojiPacksAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiPacksAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EmojiPackHeader"
.end annotation


# instance fields
.field public addButtonView:Landroid/widget/TextView;

.field private animator:Landroid/animation/ValueAnimator;

.field public dummyFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field public removeButtonView:Landroid/widget/TextView;

.field private set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field private single:Z

.field public subtitleView:Landroid/widget/TextView;

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

.field public titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

.field private toggleT:F

.field private toggled:Z

.field public unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;


# direct methods
.method public static synthetic $r8$lambda$KPyuJAai4zKxC3JxHPf000nvISg(Lorg/telegram/ui/Components/EmojiPacksAlert;I)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->lambda$new$5(Lorg/telegram/ui/Components/EmojiPacksAlert;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LuZ8xTHRgdl4hP8XgHG6eGPjNrI(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QAF4aDAnd0njmiUNaWf26rWorsM(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZE8IOduWyFiSbcQto_Jv-Y0zA9Y(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->lambda$toggle$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oGqbqf4BQy_caCSJYzLlrzZPRfc(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$ya-J0YUeyXKRejC1ePHHqxkccYE(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zuB0aIHS-ZeV5G5ktc0RY5RVPvw(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/content/Context;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v2, p3

    .line 1555
    iput-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 1556
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1533
    new-instance v4, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$1;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->dummyFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v8, 0x0

    .line 1668
    iput-boolean v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggled:Z

    const/4 v4, 0x0

    .line 1669
    iput v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    .line 1558
    iput-boolean v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->single:Z

    const/high16 v5, 0x41a00000    # 20.0f

    const-string v6, "fonts/rmedium.ttf"

    const/4 v9, 0x1

    if-nez v2, :cond_1

    .line 1562
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4600(Lorg/telegram/ui/Components/EmojiPacksAlert;)I

    move-result v7

    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v7

    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/high16 v13, 0x41e00000    # 28.0f

    const/high16 v14, -0x80000000

    const v15, 0x1869f

    const/high16 v16, 0x41000000    # 8.0f

    if-nez v7, :cond_0

    .line 1563
    new-instance v7, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v10

    invoke-direct {v7, v3, v4, v8, v10}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 1564
    sget v4, Lorg/telegram/messenger/R$string;->Unlock:I

    const-string v10, "Unlock"

    invoke-static {v10, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda2;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)V

    invoke-virtual {v7, v4, v10}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1568
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    sget v7, Lorg/telegram/messenger/R$raw;->unlock_icon:I

    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setIcon(I)V

    .line 1570
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1571
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1572
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1573
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1574
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->getTextView()Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v7, 0x40400000    # 3.0f

    .line 1575
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1576
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {v4, v8}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-virtual {v4, v7, v8, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 1578
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    const/high16 v18, -0x40000000    # -2.0f

    const/high16 v19, 0x41e00000    # 28.0f

    const v20, 0x800035

    const/16 v21, 0x0

    const v22, 0x417a8f5c    # 15.66f

    const v23, 0x40b51eb8    # 5.66f

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1580
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v10, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v4, v7, v10}, Landroid/widget/FrameLayout;->measure(II)V

    .line 1581
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v4, v7

    int-to-float v4, v4

    sget v7, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float v16, v4, v7

    move/from16 v4, v16

    goto :goto_0

    :cond_0
    const/high16 v4, 0x41000000    # 8.0f

    .line 1584
    :goto_0
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    .line 1585
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1586
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v1, v10}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4800(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1587
    iget-object v7, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v1, v10}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$4900(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    move-result v5

    new-array v11, v9, [F

    const/high16 v17, 0x40800000    # 4.0f

    aput v17, v11, v8

    invoke-static {v5, v11}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1588
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    sget v7, Lorg/telegram/messenger/R$string;->Add:I

    const-string v11, "Add"

    invoke-static {v11, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1589
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v5, v11, v8, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1590
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1591
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    new-instance v11, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda4;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)V

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1595
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    const/high16 v19, -0x40000000    # -2.0f

    const/high16 v20, 0x41e00000    # 28.0f

    const v21, 0x800035

    const/16 v22, 0x0

    const v23, 0x417a8f5c    # 15.66f

    const v24, 0x40b51eb8    # 5.66f

    const/16 v25, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v5, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1597
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v5, v11, v9}, Landroid/widget/TextView;->measure(II)V

    .line 1598
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    add-int/2addr v5, v11

    int-to-float v5, v5

    sget v9, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v5, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 1600
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    .line 1601
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1602
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    invoke-static {v1, v10}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5000(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1603
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    const v9, 0xfffffff

    invoke-static {v1, v10}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5100(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    move-result v10

    and-int/2addr v9, v10

    const/4 v10, 0x4

    invoke-static {v9, v10, v10}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1604
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    sget v9, Lorg/telegram/messenger/R$string;->StickersRemove:I

    const-string v10, "StickersRemove"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1605
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v5, v10, v8, v9, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1606
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1607
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    new-instance v7, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda1;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)V

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1613
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1614
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1616
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1617
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setScaleY(F)V

    .line 1618
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1620
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    invoke-static {v15, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v5, v7, v9}, Landroid/widget/TextView;->measure(II)V

    .line 1621
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v5, v7

    int-to-float v5, v5

    sget v7, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v5, v7

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_1

    :cond_1
    const/high16 v4, 0x42000000    # 32.0f

    .line 1626
    :goto_1
    new-instance v5, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5200(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    invoke-direct {v5, v3, v7}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 v7, 0x40000000    # 2.0f

    .line 1627
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v5, v9, v8, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1628
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1629
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1630
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1631
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLines(I)V

    .line 1632
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5300(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 1633
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v1, v6}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5400(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v2, :cond_2

    .line 1635
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1636
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40000000    # -2.0f

    const v11, 0x800033

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x41300000    # 11.0f

    const/4 v15, 0x0

    move v14, v4

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 1638
    :cond_2
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 v6, 0x41880000    # 17.0f

    const/4 v7, 0x1

    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1639
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40000000    # -2.0f

    const v11, 0x800033

    const/high16 v12, 0x40c00000    # 6.0f

    const/high16 v13, 0x41200000    # 10.0f

    const/4 v15, 0x0

    move v14, v4

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    if-nez v2, :cond_3

    .line 1643
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->subtitleView:Landroid/widget/TextView;

    const/high16 v6, 0x41500000    # 13.0f

    const/4 v7, 0x1

    .line 1644
    invoke-virtual {v5, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1645
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->subtitleView:Landroid/widget/TextView;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    invoke-static {v1, v6}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5500(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1646
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->subtitleView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1647
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1648
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setLines(I)V

    .line 1649
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->subtitleView:Landroid/widget/TextView;

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40000000    # -2.0f

    const v11, 0x800033

    const/high16 v12, 0x41000000    # 8.0f

    const v13, 0x41fd47ae    # 31.66f

    const/4 v15, 0x0

    move v14, v4

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 1653
    new-instance v9, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_other:I

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5600(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    move-result v6

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    move-object v2, v9

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/ActionBarMenu;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 1654
    invoke-virtual {v9, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setLongClickEnabled(Z)V

    .line 1655
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSubMenuOpenSide(I)V

    .line 1656
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    .line 1657
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSelector:I

    invoke-static {v1, v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5800(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I

    move-result v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1658
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/16 v4, 0x28

    const/high16 v5, 0x42200000    # 40.0f

    const/16 v6, 0x35

    const/4 v7, 0x0

    const/high16 v8, 0x40a00000    # 5.0f

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$5900(Lorg/telegram/ui/Components/EmojiPacksAlert;)I

    move-result v10

    int-to-float v10, v10

    sget v11, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1659
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_share:I

    sget v5, Lorg/telegram/messenger/R$string;->StickersShare:I

    const-string v6, "StickersShare"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1660
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_link:I

    sget v5, Lorg/telegram/messenger/R$string;->CopyLink:I

    const-string v6, "CopyLink"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 1661
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v3, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1662
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance v3, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setDelegate(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemDelegate;)V

    .line 1663
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v2, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    const-string v3, "AccDescrMoreOptions"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 0

    .line 1522
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-object p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;ZZ)V
    .locals 0

    .line 1522
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggle(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1565
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6602(Lorg/telegram/ui/Components/EmojiPacksAlert;J)J

    .line 1566
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->showPremiumAlert()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 2

    .line 1592
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->dummyFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->installSet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Z)V

    .line 1593
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggle(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 1

    const/4 v0, 0x1

    .line 1609
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggle(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 3

    .line 1608
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->dummyFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    new-instance v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1, v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->uninstallSet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZLjava/lang/Runnable;Z)V

    const/4 p1, 0x0

    .line 1611
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggle(ZZ)V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 0

    .line 1661
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->optionsButton:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    return-void
.end method

.method private static synthetic lambda$new$5(Lorg/telegram/ui/Components/EmojiPacksAlert;I)V
    .locals 0

    .line 1662
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6500(Lorg/telegram/ui/Components/EmojiPacksAlert;I)V

    return-void
.end method

.method private synthetic lambda$toggle$6(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1692
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    .line 1693
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1694
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    sub-float v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 1695
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1696
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1697
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 1698
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method private toggle(ZZ)V
    .locals 4

    .line 1672
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1675
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggled:Z

    .line 1677
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 1678
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 1679
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->animator:Landroid/animation/ValueAnimator;

    .line 1682
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    xor-int/lit8 v1, p1, 0x1

    .line 1686
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1687
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v2, 0x0

    .line 1690
    iget v3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    aput v3, p2, v2

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 p1, 0x1

    aput v0, p2, p1

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->animator:Landroid/animation/ValueAnimator;

    .line 1691
    new-instance p2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1700
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->animator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1701
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1702
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_8

    :cond_4
    if-eqz p1, :cond_5

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 1704
    :goto_1
    iput p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggleT:F

    .line 1705
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1706
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 1707
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1708
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1709
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 1710
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_c
    :goto_8
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1785
    iget-boolean p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->single:Z

    if-eqz p2, :cond_0

    const/high16 p2, 0x42280000    # 42.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42600000    # 56.0f

    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;IZ)V
    .locals 9

    .line 1715
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->set:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1717
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v2, :cond_5

    .line 1720
    :try_start_0
    invoke-static {}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6000()Ljava/util/regex/Pattern;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "@[a-zA-Z\\d_]{1,32}"

    .line 1721
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6002(Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;

    .line 1723
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6000()Ljava/util/regex/Pattern;

    move-result-object v2

    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v3, v0

    .line 1724
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_1

    .line 1726
    new-instance v4, Landroid/text/SpannableStringBuilder;

    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1727
    :try_start_2
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    new-instance v5, Lorg/telegram/ui/Components/EmojiPacksAlert$LinkMovementMethodMy;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$LinkMovementMethodMy;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$1;)V

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v4

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v0, v4

    goto :goto_2

    .line 1729
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    .line 1730
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    .line 1731
    iget-object v6, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x40

    if-eq v6, v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 1734
    :cond_2
    new-instance v6, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$2;

    iget-object v7, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader$2;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;Ljava/lang/String;)V

    .line 1742
    invoke-virtual {v3, v6, v4, v5, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v0, v3

    goto :goto_2

    :catch_2
    move-exception v2

    .line 1745
    :goto_2
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move-object v3, v0

    .line 1747
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1749
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->titleView:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1752
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->subtitleView:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    .line 1753
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v2, :cond_7

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Stickers"

    .line 1756
    invoke-static {v3, p2, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    :goto_5
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EmojiCount"

    .line 1754
    invoke-static {v3, p2, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_6
    const/16 p2, 0x8

    if-eqz p3, :cond_a

    .line 1760
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    if-eqz p3, :cond_a

    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6300(Lorg/telegram/ui/Components/EmojiPacksAlert;)I

    move-result p3

    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p3

    if-nez p3, :cond_a

    .line 1761
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1762
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 1763
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1765
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    .line 1766
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 1769
    :cond_a
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->unlockButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    if-eqz p3, :cond_b

    .line 1770
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1772
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->addButtonView:Landroid/widget/TextView;

    if-eqz p2, :cond_c

    .line 1773
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1775
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->removeButtonView:Landroid/widget/TextView;

    if-eqz p2, :cond_d

    .line 1776
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    if-eqz p1, :cond_e

    .line 1779
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->this$0:Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->access$6400(Lorg/telegram/ui/Components/EmojiPacksAlert;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {p2, v2, v3}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_7

    :cond_e
    const/4 p1, 0x0

    :goto_7
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->toggle(ZZ)V

    :cond_f
    :goto_8
    return-void
.end method

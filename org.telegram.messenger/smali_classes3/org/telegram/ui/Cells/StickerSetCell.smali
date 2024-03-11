.class public Lorg/telegram/ui/Cells/StickerSetCell;
.super Landroid/widget/FrameLayout;
.source "StickerSetCell.java"


# instance fields
.field private addButtonView:Landroid/widget/TextView;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private deleteView:Landroid/widget/ImageView;

.field private emojis:Z

.field private groupSearch:Z

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private needDivider:Z

.field private final option:I

.field private optionsButton:Landroid/widget/ImageView;

.field private premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

.field private progressView:Lorg/telegram/ui/Components/RadialProgressView;

.field private rect:Landroid/graphics/Rect;

.field private removeButtonView:Landroid/widget/TextView;

.field private reorderButton:Landroid/widget/ImageView;

.field private sideButtons:Landroid/widget/FrameLayout;

.field private stateAnimator:Landroid/animation/AnimatorSet;

.field private stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field private textView:Landroid/widget/TextView;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$1saGlODCSvi3uMJtxyWfVIXETYM(Lorg/telegram/ui/Cells/StickerSetCell;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->lambda$setReorderable$6(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$6nEcA12qn7t1P_MxmzrdkRIW8GA(Lorg/telegram/ui/Cells/StickerSetCell;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->lambda$updateButtonState$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9KNj0ATI_zJ9x5rSse1xspPzORw(Lorg/telegram/ui/Cells/StickerSetCell;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RNHB6HaqEwI_Gij9qctqB0aEAUs(Lorg/telegram/ui/Cells/StickerSetCell;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->lambda$setReorderable$7(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$b8WVE50o_tDP-4oBcyt2XFTV85g(Lorg/telegram/ui/Cells/StickerSetCell;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->lambda$setStickersSet$4(Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c5UUB58KqRODWMCwRrjuTn8U2jc(Lorg/telegram/ui/Cells/StickerSetCell;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->lambda$updateButtonState$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dsfO0_zNSK_HeGPqZopaHudo8Vo(Lorg/telegram/ui/Cells/StickerSetCell;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->lambda$setReorderable$8(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ekNwVVHqZmyMKnCELQdFC1Bk2Rw(Lorg/telegram/ui/Cells/StickerSetCell;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nIMfZ6_2owDeJCheAVXKeEBFcnc(Lorg/telegram/ui/Cells/StickerSetCell;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->lambda$setStickersSet$5(Lorg/telegram/tgnet/TLRPC$Document;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wKpCENWJnnQUdOgPyFcWV6RsoGk(Lorg/telegram/ui/Cells/StickerSetCell;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zMskMO2cGOWKghKfngWfwddFdhU(Lorg/telegram/ui/Cells/StickerSetCell;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Cells/StickerSetCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 93
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->rect:Landroid/graphics/Rect;

    .line 94
    iput v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->option:I

    .line 96
    new-instance v4, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v5, 0x1

    .line 97
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 98
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 99
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v8, 0x3

    if-eqz v6, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    :goto_0
    or-int/lit8 v12, v9, 0x30

    const/high16 v9, 0x41500000    # 13.0f

    const/4 v15, 0x0

    if-eqz v6, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/high16 v13, 0x41500000    # 13.0f

    :goto_1
    const/high16 v14, 0x41100000    # 9.0f

    if-eqz v6, :cond_2

    const/high16 v6, 0x41500000    # 13.0f

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/16 v16, 0x0

    const/16 v10, 0x28

    const/high16 v11, 0x42200000    # 40.0f

    const/4 v7, 0x0

    move v15, v6

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_9

    .line 102
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 104
    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eq v3, v8, :cond_3

    .line 106
    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-ne v3, v5, :cond_5

    .line 109
    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menu:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v13

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 110
    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    sget v11, Lorg/telegram/messenger/R$drawable;->msg_actions:I

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    sget v11, Lorg/telegram/messenger/R$string;->AccDescrMoreOptions:I

    const-string v13, "AccDescrMoreOptions"

    invoke-static {v13, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_4

    const/4 v11, 0x3

    goto :goto_3

    :cond_4
    const/4 v11, 0x5

    :goto_3
    or-int/lit8 v11, v11, 0x10

    const/16 v13, 0x28

    invoke-static {v13, v13, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 116
    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 118
    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    sget v11, Lorg/telegram/messenger/R$drawable;->list_reorder:I

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v12, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 120
    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    const v11, 0x800005

    const/high16 v12, 0x42680000    # 58.0f

    invoke-static {v12, v12, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v10, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v11, 0x15

    invoke-direct {v10, v1, v11}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    iput-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v11, -0x1

    .line 123
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v10, v11, v12, v13}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 124
    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v10, v6}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 125
    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v10, v8}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 126
    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/high16 v18, 0x41c00000    # 24.0f

    const/high16 v19, 0x41c00000    # 24.0f

    const v20, 0x800003

    const/high16 v21, 0x42080000    # 34.0f

    const/high16 v22, 0x41f00000    # 30.0f

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_5
    if-ne v3, v8, :cond_9

    .line 128
    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addedIcon:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v12, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 129
    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    sget v11, Lorg/telegram/messenger/R$drawable;->floating_check:I

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    const/16 v18, 0x28

    const/high16 v19, 0x42200000    # 40.0f

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_6

    const/4 v12, 0x3

    goto :goto_4

    :cond_6
    const/4 v12, 0x5

    :goto_4
    or-int/lit8 v20, v12, 0x30

    const/16 v12, 0xa

    if-eqz v11, :cond_7

    const/16 v13, 0xa

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    int-to-float v13, v13

    const/high16 v22, 0x41100000    # 9.0f

    if-eqz v11, :cond_8

    const/4 v12, 0x0

    :cond_8
    int-to-float v11, v12

    const/16 v24, 0x0

    move/from16 v21, v13

    move/from16 v23, v11

    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    :cond_9
    :goto_6
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    .line 136
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    const/high16 v11, 0x41600000    # 14.0f

    .line 137
    invoke-virtual {v10, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 138
    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    const-string v12, "fonts/rmedium.ttf"

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    sget v13, Lorg/telegram/messenger/R$string;->Add:I

    const-string v14, "Add"

    invoke-static {v14, v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v13, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v13, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v14

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButtonPressed:I

    invoke-static {v15, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v15

    new-array v7, v5, [F

    const/high16 v18, 0x40800000    # 4.0f

    aput v18, v7, v6

    invoke-static {v14, v15, v7}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createRect(II[F)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v7, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-virtual {v7, v10, v6, v14, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 143
    iget-object v7, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    const/16 v10, 0x11

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 144
    iget-object v7, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    new-instance v14, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda4;

    invoke-direct {v14, v0}, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;)V

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v7, v0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    iget-object v14, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    sget-boolean v15, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v15, :cond_a

    const/4 v15, 0x3

    goto :goto_7

    :cond_a
    const/4 v15, 0x5

    :goto_7
    or-int/lit8 v15, v15, 0x10

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v8, 0x41e00000    # 28.0f

    invoke-static {v4, v8, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v7, v14, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    .line 148
    invoke-virtual {v7, v5, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    iget-object v7, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150
    iget-object v7, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    sget v11, Lorg/telegram/messenger/R$string;->StickersRemove:I

    const-string v14, "StickersRemove"

    invoke-static {v14, v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v7, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_removeButtonText:I

    invoke-static {v11, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v7, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    invoke-static {v13, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    const v13, 0x1affffff

    and-int/2addr v11, v13

    new-array v13, v5, [F

    aput v18, v13, v6

    invoke-static {v6, v11, v13}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->createRect(II[F)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object v7, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    const/high16 v11, 0x41400000    # 12.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v7, v13, v6, v11, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 154
    iget-object v7, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 155
    iget-object v7, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    new-instance v10, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda1;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v7, v0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, 0x42000000    # 32.0f

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_b

    const/4 v11, 0x3

    goto :goto_8

    :cond_b
    const/4 v11, 0x5

    :goto_8
    or-int/lit8 v23, v11, 0x10

    const/16 v24, 0x0

    const/high16 v25, -0x40000000    # -2.0f

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v7, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-direct {v7, v1, v10, v6, v2}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v7, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 159
    sget v2, Lorg/telegram/messenger/R$raw;->unlock_icon:I

    invoke-virtual {v7, v2}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setIcon(I)V

    .line 160
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    sget v7, Lorg/telegram/messenger/R$string;->Unlock:I

    const-string v10, "Unlock"

    invoke-static {v10, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda5;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;)V

    invoke-virtual {v2, v7, v10}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 162
    :try_start_0
    iget-object v7, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->getIconView()Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 163
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 164
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v10, 0x41a00000    # 20.0f

    .line 165
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 166
    iget-object v7, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->getTextView()Lorg/telegram/ui/Components/AnimatedTextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v10, 0x40400000    # 3.0f

    .line 167
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 168
    iget-object v7, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v7, v10, v6, v11, v6}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    nop

    .line 170
    :goto_9
    iget-object v7, v0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_c

    const/4 v11, 0x3

    goto :goto_a

    :cond_c
    const/4 v11, 0x5

    :goto_a
    or-int/lit8 v11, v11, 0x10

    invoke-static {v4, v8, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v7, v10, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v4, v8, v6, v7, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 173
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    const/16 v21, -0x2

    const/high16 v22, -0x40800000    # -1.0f

    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_d

    const/16 v23, 0x3

    goto :goto_b

    :cond_d
    const/16 v23, 0x5

    :goto_b
    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    new-instance v7, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda3;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;)V

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    new-instance v4, Lorg/telegram/ui/Cells/StickerSetCell$1;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Cells/StickerSetCell$1;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    .line 191
    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 192
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v4, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 194
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 195
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 196
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 197
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 198
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 199
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->getAbsoluteGravityStart()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 200
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    const/high16 v21, -0x40000000    # -2.0f

    const/high16 v22, -0x40000000    # -2.0f

    const v23, 0x800003

    const/high16 v24, 0x428e0000    # 71.0f

    const/high16 v25, 0x41100000    # 9.0f

    const/high16 v26, 0x428c0000    # 70.0f

    invoke-static/range {v21 .. v27}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    .line 203
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 204
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 205
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 206
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 207
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 208
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->getAbsoluteGravityStart()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 209
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    const/high16 v7, -0x40000000    # -2.0f

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x800003

    const/high16 v10, 0x428e0000    # 71.0f

    const/high16 v11, 0x42000000    # 32.0f

    const/high16 v12, 0x428c0000    # 70.0f

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x3

    if-ne v3, v4, :cond_11

    .line 211
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->deleteView:Landroid/widget/ImageView;

    .line 212
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_close:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->deleteView:Landroid/widget/ImageView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v3, v5, v7, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 214
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->deleteView:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 215
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->deleteView:Landroid/widget/ImageView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->deleteView:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->deleteView:Landroid/widget/ImageView;

    const/4 v7, -0x2

    const/high16 v8, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_e

    const/16 v17, 0x3

    goto :goto_c

    :cond_e
    const/16 v17, 0x5

    :goto_c
    or-int/lit8 v9, v17, 0x10

    if-eqz v2, :cond_f

    const/high16 v10, 0x40800000    # 4.0f

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :goto_d
    const/4 v11, 0x0

    if-eqz v2, :cond_10

    const/4 v12, 0x0

    goto :goto_e

    :cond_10
    const/high16 v12, 0x40800000    # 4.0f

    :goto_e
    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    :cond_11
    invoke-virtual {v0, v6, v6}, Lorg/telegram/ui/Cells/StickerSetCell;->updateButtonState(IZ)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/StickerSetCell;)Landroid/widget/ImageView;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/StickerSetCell;)Landroid/widget/FrameLayout;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/StickerSetCell;)Lorg/telegram/ui/Components/Premium/PremiumButtonView;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    return-object p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/Cells/StickerSetCell;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Cells/StickerSetCell;)Landroid/widget/TextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/StickerSetCell;->onAddButtonClick()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 155
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/StickerSetCell;->onRemoveButtonClick()V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 160
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/StickerSetCell;->onPremiumButtonClick()V

    return-void
.end method

.method private synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    goto :goto_0

    .line 177
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 178
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0

    .line 179
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$setReorderable$6(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 496
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setReorderable$7(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 510
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setReorderable$8(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 523
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setStickersSet$4(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 6

    .line 373
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 374
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->needDivider:Z

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->groupSearch:Z

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Cells/StickerSetCell;->setStickersSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setStickersSet$5(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 1

    .line 372
    new-instance v0, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;Lorg/telegram/tgnet/TLRPC$Document;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updateButtonState$10(Landroid/view/View;)V
    .locals 0

    .line 617
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/StickerSetCell;->onPremiumButtonClick()V

    return-void
.end method

.method private synthetic lambda$updateButtonState$9(Landroid/view/View;)V
    .locals 0

    .line 615
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/StickerSetCell;->onPremiumButtonClick()V

    return-void
.end method


# virtual methods
.method public getStickersSet()Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 1

    .line 563
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    return-object v0
.end method

.method public isChecked()Z
    .locals 4

    .line 391
    iget v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->option:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 392
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 395
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 397
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->emojis:Z

    if-eqz v0, :cond_4

    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_4
    return v3
.end method

.method protected onAddButtonClick()V
    .locals 0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 585
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->needDivider:Z

    if-eqz v0, :cond_2

    .line 586
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x428e0000    # 71.0f

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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

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

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

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

    .line 673
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 674
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 675
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 676
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 236
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onPremiumButtonClick()V
    .locals 0

    return-void
.end method

.method protected onRemoveButtonClick()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 568
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 569
    iget-object v4, p0, Lorg/telegram/ui/Cells/StickerSetCell;->rect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 570
    iget-object v3, p0, Lorg/telegram/ui/Cells/StickerSetCell;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    if-lt v0, v2, :cond_1

    .line 574
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->emojis:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 575
    iget-object v2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 576
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 580
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 387
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/StickerSetCell;->setChecked(ZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 9

    .line 411
    iget v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->option:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 412
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x3

    const-wide/16 v2, 0x96

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const v7, 0x3dcccccd    # 0.1f

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_7

    if-eqz p2, :cond_4

    .line 415
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 416
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Cells/StickerSetCell$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell$2;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    .line 430
    :cond_1
    invoke-virtual {p2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const v0, 0x3dcccccd    # 0.1f

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_3

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_4

    .line 432
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_6

    .line 434
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 435
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 436
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setScaleY(F)V

    goto/16 :goto_4

    .line 438
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 439
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 440
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_4

    .line 443
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->emojis:Z

    if-eqz v0, :cond_e

    if-eqz p2, :cond_b

    .line 445
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 446
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Cells/StickerSetCell$3;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell$3;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;Z)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_8

    const/high16 v6, 0x3f800000    # 1.0f

    .line 460
    :cond_8
    invoke-virtual {p2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_9
    const v0, 0x3dcccccd    # 0.1f

    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p1, :cond_a

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_a
    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    .line 462
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x4

    :goto_3
    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_d

    .line 464
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 465
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 466
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v7}, Landroid/widget/FrameLayout;->setScaleY(F)V

    goto :goto_4

    .line 468
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 469
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 470
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v8}, Landroid/widget/FrameLayout;->setScaleY(F)V

    :cond_e
    :goto_4
    return-void
.end method

.method public setDeleteAction(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 404
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->deleteView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 405
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->deleteView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setNeedDivider(Z)V
    .locals 0

    .line 264
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->needDivider:Z

    return-void
.end method

.method public setOnOptionsClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 556
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 559
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnReorderButtonTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setReorderable(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 477
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Cells/StickerSetCell;->setReorderable(ZZ)V

    return-void
.end method

.method public setReorderable(ZZ)V
    .locals 8

    .line 481
    iget v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->option:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x2

    new-array v2, v0, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    aput v5, v2, v6

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    aput v3, v2, v1

    new-array v0, v0, [F

    const v3, 0x3f28f5c3    # 0.66f

    if-eqz p1, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const v5, 0x3f28f5c3    # 0.66f

    :goto_2
    aput v5, v0, v6

    if-eqz p1, :cond_3

    const v4, 0x3f28f5c3    # 0.66f

    :cond_3
    aput v4, v0, v1

    if-eqz p2, :cond_5

    .line 487
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v3, v2, v6

    .line 489
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v3, v0, v6

    .line 490
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v3, v0, v6

    .line 491
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v3, 0xc8

    .line 492
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    sget-object v5, Lorg/telegram/ui/Components/Easings;->easeOutSine:Landroid/view/animation/Interpolator;

    .line 493
    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v7, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda7;

    invoke-direct {v7, p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;Z)V

    .line 494
    invoke-virtual {p2, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 498
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 500
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->emojis:Z

    if-eqz p2, :cond_4

    .line 501
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 502
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v2, v2, v1

    .line 503
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v2, v0, v1

    .line 504
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v0, v0, v1

    .line 505
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 506
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 507
    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;Z)V

    .line 508
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 512
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_4

    .line 514
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v2, v2, v1

    .line 516
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v2, v0, v1

    .line 517
    invoke-virtual {p2, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v0, v0, v1

    .line 518
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 519
    invoke-virtual {p2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 520
    invoke-virtual {p2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;Z)V

    .line 521
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 525
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    .line 529
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 530
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    aget v4, v2, v6

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 531
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    aget v4, v0, v6

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 532
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->reorderButton:Landroid/widget/ImageView;

    aget v4, v0, v6

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 534
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->emojis:Z

    if-eqz p2, :cond_8

    .line 535
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_7

    const/16 v6, 0x8

    :cond_7
    invoke-virtual {p2, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 536
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    aget p2, v2, v1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 537
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    aget p2, v0, v1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 538
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    aget p2, v0, v1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    goto :goto_4

    .line 540
    :cond_8
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    const/16 v6, 0x8

    :cond_9
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    aget p2, v2, v1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 542
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    aget p2, v0, v1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 543
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    aget p2, v0, v1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    :cond_a
    :goto_4
    return-void
.end method

.method public setSearchQuery(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Ljava/lang/String;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 272
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 273
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 275
    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 276
    new-instance v5, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-direct {v5, v6, p3}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {v4, v5, v0, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 282
    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-eqz v1, :cond_1

    const-string v1, "t.me/addemoji/"

    goto :goto_0

    :cond_1
    const-string v1, "t.me/addstickers/"

    .line 285
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    .line 286
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 287
    new-instance p1, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-direct {p1, v1, p3}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {v3, p1, v0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 288
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public setStickersSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 268
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Cells/StickerSetCell;->setStickersSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZZ)V

    return-void
.end method

.method public setStickersSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZZ)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object v0, p0

    move-object v8, p1

    move v1, p2

    .line 294
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->needDivider:Z

    .line 295
    iput-object v8, v0, Lorg/telegram/ui/Cells/StickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move/from16 v1, p3

    .line 296
    iput-boolean v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->groupSearch:Z

    .line 298
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->progressView:Lorg/telegram/ui/Components/RadialProgressView;

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 300
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 304
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->stickersSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->archived:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 306
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 307
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setAlpha(F)V

    .line 308
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 311
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 312
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 315
    :goto_0
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    iput-boolean v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->emojis:Z

    .line 316
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 317
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->optionsButton:Landroid/widget/ImageView;

    iget-boolean v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->emojis:Z

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 320
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    const-string v4, "EmojiCount"

    const-string v5, "Stickers"

    if-eqz v1, :cond_11

    .line 321
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    .line 322
    iget-object v6, v0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    iget-boolean v7, v0, Lorg/telegram/ui/Cells/StickerSetCell;->emojis:Z

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v5

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 324
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 325
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v5, :cond_5

    .line 326
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    cmp-long v12, v6, v10

    if-nez v12, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    move-object v5, v9

    :goto_5
    if-nez v5, :cond_7

    .line 332
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Document;

    :cond_7
    move-object v10, v5

    const/4 v1, 0x1

    .line 334
    invoke-static {v1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 335
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    const/16 v4, 0x5a

    invoke-static {v2, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    if-nez v2, :cond_8

    move-object v2, v10

    .line 339
    :cond_8
    iget-object v5, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v5, v6, v3}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v5

    .line 342
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v3, :cond_9

    .line 343
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 344
    invoke-static {v2, v10}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    goto :goto_6

    .line 346
    :cond_9
    check-cast v2, Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 347
    iget-object v4, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_version:I

    invoke-static {v2, v10, v4}, Lorg/telegram/messenger/ImageLocation;->getForSticker(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    :goto_6
    move-object v4, v2

    .line 350
    iget-boolean v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->emojis:Z

    if-eqz v2, :cond_a

    const/16 v2, 0x4004

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    invoke-static {v2}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v2

    .line 351
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "50_50"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_b

    const-string v2, "_firstframe"

    goto :goto_8

    :cond_b
    const-string v2, ""

    :goto_8
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_c

    .line 352
    invoke-static {v10, v1}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v10}, Lorg/telegram/messenger/MessageObject;->isVideoSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v5, :cond_e

    .line 354
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v10}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v7, 0x0

    move-object v3, v6

    move-object v4, v5

    move v5, v7

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto :goto_9

    .line 356
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v10}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v6

    move v6, v7

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    .line 358
    :goto_9
    invoke-static {v10}, Lorg/telegram/messenger/MessageObject;->isTextColorEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 359
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getAnimatedEmojiColorFilter(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_b

    :cond_f
    if-eqz v4, :cond_10

    .line 361
    iget v2, v4, Lorg/telegram/messenger/ImageLocation;->imageType:I

    if-ne v2, v1, :cond_10

    .line 362
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v7, "tgs"

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_b

    .line 364
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v7, "webp"

    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_b

    .line 367
    :cond_11
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-eqz v3, :cond_12

    goto :goto_a

    :cond_12
    move-object v4, v5

    :goto_a
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object v1, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_13

    .line 370
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentFetcher(I)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    move-result-object v1

    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    new-instance v4, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;)V

    .line 371
    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->fetchDocument(JLorg/telegram/ui/Components/AnimatedEmojiDrawable$ReceivedDocument;)V

    .line 381
    :cond_13
    :goto_b
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->groupSearch:Z

    if-eqz v1, :cond_15

    .line 382
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-eqz v3, :cond_14

    const-string v3, "t.me/addemoji/"

    goto :goto_c

    :cond_14
    const-string v3, "t.me/addstickers/"

    :goto_c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    return-void
.end method

.method public updateButtonState(IZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 610
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->stateAnimator:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_0

    .line 611
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v2, 0x0

    .line 612
    iput-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->stateAnimator:Landroid/animation/AnimatorSet;

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 615
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    sget v5, Lorg/telegram/messenger/R$string;->Unlock:I

    const-string v6, "Unlock"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;)V

    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 617
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    sget v5, Lorg/telegram/messenger/R$string;->Restore:I

    const-string v6, "Restore"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Cells/StickerSetCell$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;)V

    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 619
    :cond_2
    :goto_0
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    const/4 v5, 0x0

    if-eq v1, v3, :cond_4

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v6, 0x1

    :goto_2
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setEnabled(Z)V

    .line 620
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    const/4 v6, 0x3

    if-ne v1, v6, :cond_5

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 621
    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    const/4 v7, 0x4

    if-ne v1, v7, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    const/16 v4, 0x8

    const/4 v8, 0x0

    const v9, 0x3f19999a    # 0.6f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz p2, :cond_13

    .line 623
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v11, v0, Lorg/telegram/ui/Cells/StickerSetCell;->stateAnimator:Landroid/animation/AnimatorSet;

    const/16 v12, 0x9

    new-array v12, v12, [Landroid/animation/Animator;

    .line 624
    iget-object v13, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    sget-object v14, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v15, v3, [F

    if-eq v1, v3, :cond_8

    if-ne v1, v2, :cond_7

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_6
    aput v16, v15, v5

    .line 625
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v12, v5

    iget-object v13, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    sget-object v14, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    new-array v15, v3, [F

    if-eq v1, v3, :cond_a

    if-ne v1, v2, :cond_9

    goto :goto_7

    :cond_9
    const v16, 0x3f19999a    # 0.6f

    goto :goto_8

    :cond_a
    :goto_7
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_8
    aput v16, v15, v5

    .line 626
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v12, v3

    iget-object v13, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    sget-object v14, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    new-array v15, v3, [F

    if-eq v1, v3, :cond_c

    if-ne v1, v2, :cond_b

    goto :goto_9

    :cond_b
    const v16, 0x3f19999a    # 0.6f

    goto :goto_a

    :cond_c
    :goto_9
    const/high16 v16, 0x3f800000    # 1.0f

    :goto_a
    aput v16, v15, v5

    .line 627
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v12, v2

    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    sget-object v13, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v14, v3, [F

    if-ne v1, v6, :cond_d

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_d
    const/4 v15, 0x0

    :goto_b
    aput v15, v14, v5

    .line 628
    invoke-static {v2, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v12, v6

    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    sget-object v13, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    new-array v14, v3, [F

    if-ne v1, v6, :cond_e

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_e
    const v15, 0x3f19999a    # 0.6f

    :goto_c
    aput v15, v14, v5

    .line 629
    invoke-static {v2, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v12, v7

    const/4 v2, 0x5

    iget-object v13, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    sget-object v14, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    new-array v15, v3, [F

    if-ne v1, v6, :cond_f

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_f
    const v6, 0x3f19999a    # 0.6f

    :goto_d
    aput v6, v15, v5

    .line 630
    invoke-static {v13, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v12, v2

    const/4 v2, 0x6

    iget-object v6, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    sget-object v13, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v14, v3, [F

    if-ne v1, v7, :cond_10

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_10
    aput v8, v14, v5

    .line 631
    invoke-static {v6, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v12, v2

    const/4 v2, 0x7

    iget-object v6, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    sget-object v8, Landroid/widget/FrameLayout;->SCALE_X:Landroid/util/Property;

    new-array v13, v3, [F

    if-ne v1, v7, :cond_11

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_11
    const v14, 0x3f19999a    # 0.6f

    :goto_e
    aput v14, v13, v5

    .line 632
    invoke-static {v6, v8, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    aput-object v6, v12, v2

    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    sget-object v6, Landroid/widget/FrameLayout;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    if-ne v1, v7, :cond_12

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_12
    aput v9, v3, v5

    .line 633
    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v12, v4

    .line 624
    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 635
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->stateAnimator:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/telegram/ui/Cells/StickerSetCell$4;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Cells/StickerSetCell$4;-><init>(Lorg/telegram/ui/Cells/StickerSetCell;I)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 651
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->stateAnimator:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 652
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->stateAnimator:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    const v3, 0x3f828f5c    # 1.02f

    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 653
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerSetCell;->stateAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_1d

    .line 655
    :cond_13
    iget-object v11, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    if-eq v1, v3, :cond_15

    if-ne v1, v2, :cond_14

    goto :goto_f

    :cond_14
    const/4 v12, 0x0

    goto :goto_10

    :cond_15
    :goto_f
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_10
    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 656
    iget-object v11, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    if-eq v1, v3, :cond_17

    if-ne v1, v2, :cond_16

    goto :goto_11

    :cond_16
    const v12, 0x3f19999a    # 0.6f

    goto :goto_12

    :cond_17
    :goto_11
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_12
    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 657
    iget-object v11, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    if-eq v1, v3, :cond_19

    if-ne v1, v2, :cond_18

    goto :goto_13

    :cond_18
    const v12, 0x3f19999a    # 0.6f

    goto :goto_14

    :cond_19
    :goto_13
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_14
    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 658
    iget-object v11, v0, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    if-eq v1, v3, :cond_1b

    if-ne v1, v2, :cond_1a

    goto :goto_15

    :cond_1a
    const/16 v2, 0x8

    goto :goto_16

    :cond_1b
    :goto_15
    const/4 v2, 0x0

    :goto_16
    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 659
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    if-ne v1, v6, :cond_1c

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_17

    :cond_1c
    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 660
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    if-ne v1, v6, :cond_1d

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_1d
    const v3, 0x3f19999a    # 0.6f

    :goto_18
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 661
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    if-ne v1, v6, :cond_1e

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_1e
    const v3, 0x3f19999a    # 0.6f

    :goto_19
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setScaleY(F)V

    .line 662
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    if-ne v1, v6, :cond_1f

    const/4 v3, 0x0

    goto :goto_1a

    :cond_1f
    const/16 v3, 0x8

    :goto_1a
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 663
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    if-ne v1, v7, :cond_20

    const/high16 v8, 0x3f800000    # 1.0f

    :cond_20
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setAlpha(F)V

    .line 664
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    if-ne v1, v7, :cond_21

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1b

    :cond_21
    const v3, 0x3f19999a    # 0.6f

    :goto_1b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setScaleX(F)V

    .line 665
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    if-ne v1, v7, :cond_22

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_22
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setScaleY(F)V

    .line 666
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    if-ne v1, v7, :cond_23

    goto :goto_1c

    :cond_23
    const/16 v5, 0x8

    :goto_1c
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 667
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Cells/StickerSetCell;->updateRightMargin()V

    :goto_1d
    return-void
.end method

.method public updateRightMargin()V
    .locals 4

    .line 591
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    const v1, 0xf423f

    const/high16 v2, -0x80000000

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v2, 0x42680000    # 58.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->measure(II)V

    const/high16 v0, 0x41d00000    # 26.0f

    .line 592
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->sideButtons:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    .line 593
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_0

    .line 594
    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 595
    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 597
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 598
    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerSetCell;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    return-void
.end method

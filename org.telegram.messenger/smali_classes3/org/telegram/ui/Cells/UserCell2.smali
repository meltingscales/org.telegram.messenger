.class public Lorg/telegram/ui/Cells/UserCell2;
.super Landroid/widget/FrameLayout;
.source "UserCell2.java"


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox;

.field private checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

.field private currentAccount:I

.field private currentDrawable:I

.field private currentId:I

.field private currentName:Ljava/lang/CharSequence;

.field private currentObject:Lorg/telegram/tgnet/TLObject;

.field private currentStatus:Ljava/lang/CharSequence;

.field private imageView:Landroid/widget/ImageView;

.field private lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private statusColor:I

.field private statusOnlineColor:I

.field private statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Cells/UserCell2;-><init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 71
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v4, v0, Lorg/telegram/ui/Cells/UserCell2;->currentAccount:I

    .line 72
    iput-object v3, v0, Lorg/telegram/ui/Cells/UserCell2;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 74
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Cells/UserCell2;->statusColor:I

    .line 75
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Cells/UserCell2;->statusOnlineColor:I

    .line 77
    new-instance v4, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v4}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 79
    new-instance v4, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v5, 0x41c00000    # 24.0f

    .line 80
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 81
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v7, 0x3

    if-eqz v5, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    :goto_0
    or-int/lit8 v11, v8, 0x30

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v9, p2, 0x7

    int-to-float v9, v9

    move v12, v9

    :goto_1
    const/high16 v13, 0x41300000    # 11.0f

    if-eqz v5, :cond_2

    add-int/lit8 v5, p2, 0x7

    int-to-float v5, v5

    move v14, v5

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    const/16 v9, 0x30

    const/high16 v10, 0x42400000    # 48.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v4, Lorg/telegram/ui/Cells/UserCell2$1;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Cells/UserCell2$1;-><init>(Lorg/telegram/ui/Cells/UserCell2;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 90
    invoke-static {v4}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 91
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v5, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 92
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 93
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    :goto_3
    or-int/lit8 v5, v5, 0x30

    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 94
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v9, -0x1

    const/high16 v10, 0x41a00000    # 20.0f

    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v5, :cond_4

    const/4 v11, 0x5

    goto :goto_4

    :cond_4
    const/4 v11, 0x3

    :goto_4
    or-int/lit8 v11, v11, 0x30

    const/16 v12, 0x12

    const/4 v15, 0x0

    const/4 v14, 0x2

    if-eqz v5, :cond_6

    if-ne v2, v14, :cond_5

    const/16 v13, 0x12

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    add-int/lit8 v13, v13, 0x1c

    goto :goto_6

    :cond_6
    add-int/lit8 v13, p2, 0x44

    :goto_6
    int-to-float v13, v13

    const/high16 v16, 0x41680000    # 14.5f

    if-eqz v5, :cond_7

    add-int/lit8 v5, p2, 0x44

    int-to-float v5, v5

    goto :goto_8

    :cond_7
    if-ne v2, v14, :cond_8

    goto :goto_7

    :cond_8
    const/4 v12, 0x0

    :goto_7
    add-int/lit8 v12, v12, 0x1c

    int-to-float v5, v12

    :goto_8
    const/16 v17, 0x0

    move v12, v13

    move/from16 v13, v16

    const/4 v6, 0x2

    move v14, v5

    const/4 v5, 0x0

    move/from16 v15, v17

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v9, 0xe

    .line 97
    invoke-virtual {v4, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 98
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_9

    const/4 v9, 0x5

    goto :goto_9

    :cond_9
    const/4 v9, 0x3

    :goto_9
    or-int/lit8 v9, v9, 0x30

    invoke-virtual {v4, v9}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 99
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v9, -0x1

    const/high16 v10, 0x41a00000    # 20.0f

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_a

    const/4 v12, 0x5

    goto :goto_a

    :cond_a
    const/4 v12, 0x3

    :goto_a
    or-int/lit8 v12, v12, 0x30

    const/high16 v13, 0x41e00000    # 28.0f

    if-eqz v11, :cond_b

    const/high16 v14, 0x41e00000    # 28.0f

    goto :goto_b

    :cond_b
    add-int/lit8 v14, p2, 0x44

    int-to-float v14, v14

    :goto_b
    const/high16 v15, 0x42160000    # 37.5f

    if-eqz v11, :cond_c

    add-int/lit8 v11, p2, 0x44

    int-to-float v11, v11

    move/from16 v17, v11

    goto :goto_c

    :cond_c
    const/high16 v17, 0x41e00000    # 28.0f

    :goto_c
    const/16 v18, 0x0

    move v11, v12

    move v12, v14

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->imageView:Landroid/widget/ImageView;

    .line 102
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->imageView:Landroid/widget/ImageView;

    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    invoke-static {v10, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 104
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->imageView:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell2;->imageView:Landroid/widget/ImageView;

    const/4 v9, -0x2

    const/high16 v10, -0x40000000    # -2.0f

    sget-boolean v11, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v11, :cond_d

    const/4 v12, 0x5

    goto :goto_d

    :cond_d
    const/4 v12, 0x3

    :goto_d
    or-int/lit8 v12, v12, 0x10

    const/high16 v13, 0x41800000    # 16.0f

    if-eqz v11, :cond_e

    const/4 v14, 0x0

    goto :goto_e

    :cond_e
    const/high16 v14, 0x41800000    # 16.0f

    :goto_e
    const/4 v15, 0x0

    if-eqz v11, :cond_f

    const/high16 v17, 0x41800000    # 16.0f

    goto :goto_f

    :cond_f
    const/16 v17, 0x0

    :goto_f
    const/16 v18, 0x0

    move v11, v12

    move v12, v14

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v18

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v2, v6, :cond_13

    .line 108
    new-instance v2, Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-direct {v2, v1, v5, v3}, Lorg/telegram/ui/Components/CheckBoxSquare;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/UserCell2;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    const/16 v9, 0x12

    const/high16 v10, 0x41900000    # 18.0f

    .line 109
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_10

    const/4 v6, 0x3

    goto :goto_10

    :cond_10
    const/4 v6, 0x5

    :goto_10
    or-int/lit8 v11, v6, 0x10

    const/high16 v3, 0x41980000    # 19.0f

    if-eqz v1, :cond_11

    const/high16 v12, 0x41980000    # 19.0f

    goto :goto_11

    :cond_11
    const/4 v12, 0x0

    :goto_11
    const/4 v13, 0x0

    if-eqz v1, :cond_12

    const/4 v14, 0x0

    goto :goto_12

    :cond_12
    const/high16 v14, 0x41980000    # 19.0f

    :goto_12
    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_16

    :cond_13
    const/4 v4, 0x1

    if-ne v2, v4, :cond_17

    .line 111
    new-instance v2, Lorg/telegram/ui/Components/CheckBox;

    sget v4, Lorg/telegram/messenger/R$drawable;->round_check2:I

    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Components/CheckBox;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/UserCell2;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    const/4 v1, 0x4

    .line 112
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/CheckBox;->setVisibility(I)V

    .line 113
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell2;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_checkbox:I

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/CheckBox;->setColor(II)V

    .line 114
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell2;->checkBox:Lorg/telegram/ui/Components/CheckBox;

    const/16 v9, 0x16

    const/high16 v10, 0x41b00000    # 22.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_14

    const/4 v6, 0x5

    goto :goto_13

    :cond_14
    const/4 v6, 0x3

    :goto_13
    or-int/lit8 v11, v6, 0x30

    if-eqz v2, :cond_15

    const/4 v12, 0x0

    goto :goto_14

    :cond_15
    add-int/lit8 v3, p2, 0x25

    int-to-float v3, v3

    move v12, v3

    :goto_14
    const/high16 v13, 0x42240000    # 41.0f

    if-eqz v2, :cond_16

    add-int/lit8 v2, p2, 0x25

    int-to-float v8, v2

    move v14, v8

    goto :goto_15

    :cond_16
    const/4 v14, 0x0

    :goto_15
    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    :goto_16
    return-void
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 175
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 176
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell2;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 165
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCheckDisabled(Z)V
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell2;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxSquare;->setDisabled(Z)V

    :cond_0
    return-void
.end method

.method public setCurrentId(I)V
    .locals 0

    .line 140
    iput p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentId:I

    return-void
.end method

.method public setData(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentStatus:Ljava/lang/CharSequence;

    .line 121
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentName:Ljava/lang/CharSequence;

    .line 122
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentObject:Lorg/telegram/tgnet/TLObject;

    .line 123
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell2;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 124
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 125
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 128
    :cond_0
    iput-object p3, p0, Lorg/telegram/ui/Cells/UserCell2;->currentStatus:Ljava/lang/CharSequence;

    .line 129
    iput-object p2, p0, Lorg/telegram/ui/Cells/UserCell2;->currentName:Ljava/lang/CharSequence;

    .line 130
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentObject:Lorg/telegram/tgnet/TLObject;

    .line 131
    iput p4, p0, Lorg/telegram/ui/Cells/UserCell2;->currentDrawable:I

    const/4 p1, 0x0

    .line 132
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/UserCell2;->update(I)V

    return-void
.end method

.method public setNameTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell2;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public update(I)V
    .locals 12

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell2;->currentObject:Lorg/telegram/tgnet/TLObject;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 187
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 188
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    move-object v3, v1

    move-object v1, v2

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    .line 191
    :cond_1
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_3

    .line 192
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 193
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v1, :cond_2

    .line 194
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v0

    move-object v0, v2

    move-object v3, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    move-object v1, v0

    :goto_0
    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_d

    .line 200
    sget v5, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr v5, p1

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    .line 201
    iget-object v5, p0, Lorg/telegram/ui/Cells/UserCell2;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v5, :cond_4

    if-eqz v3, :cond_6

    :cond_4
    if-nez v5, :cond_5

    if-nez v3, :cond_6

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    iget-wide v7, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v11, v7, v9

    if-nez v11, :cond_6

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v7, v3, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eq v5, v7, :cond_7

    :cond_6
    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    .line 205
    sget v7, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int/2addr v7, p1

    if-eqz v7, :cond_9

    .line 207
    iget-object v7, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v7, :cond_8

    .line 208
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    .line 210
    :goto_3
    iget v8, p0, Lorg/telegram/ui/Cells/UserCell2;->lastStatus:I

    if-eq v7, v8, :cond_9

    const/4 v5, 0x1

    :cond_9
    if-nez v5, :cond_b

    .line 214
    iget-object v7, p0, Lorg/telegram/ui/Cells/UserCell2;->currentName:Ljava/lang/CharSequence;

    if-nez v7, :cond_b

    iget-object v7, p0, Lorg/telegram/ui/Cells/UserCell2;->lastName:Ljava/lang/String;

    if-eqz v7, :cond_b

    sget v7, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int/2addr p1, v7

    if-eqz p1, :cond_b

    if-eqz v0, :cond_a

    .line 216
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 218
    :cond_a
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 220
    :goto_4
    iget-object v7, p0, Lorg/telegram/ui/Cells/UserCell2;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_5

    :cond_b
    move-object p1, v2

    :cond_c
    move v6, v5

    :goto_5
    if-nez v6, :cond_e

    return-void

    :cond_d
    move-object p1, v2

    .line 228
    :cond_e
    iput-object v3, p0, Lorg/telegram/ui/Cells/UserCell2;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v0, :cond_10

    .line 231
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v5, p0, Lorg/telegram/ui/Cells/UserCell2;->currentAccount:I

    invoke-virtual {v3, v5, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 232
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v3, :cond_f

    .line 233
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iput v3, p0, Lorg/telegram/ui/Cells/UserCell2;->lastStatus:I

    goto :goto_6

    .line 235
    :cond_f
    iput v4, p0, Lorg/telegram/ui/Cells/UserCell2;->lastStatus:I

    goto :goto_6

    :cond_10
    if-eqz v1, :cond_11

    .line 238
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v5, p0, Lorg/telegram/ui/Cells/UserCell2;->currentAccount:I

    invoke-virtual {v3, v5, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    goto :goto_6

    .line 239
    :cond_11
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell2;->currentName:Ljava/lang/CharSequence;

    if-eqz v3, :cond_12

    .line 240
    iget-object v5, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v6, p0, Lorg/telegram/ui/Cells/UserCell2;->currentId:I

    int-to-long v6, v6

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v7, v3, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 242
    :cond_12
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v5, p0, Lorg/telegram/ui/Cells/UserCell2;->currentId:I

    int-to-long v5, v5

    const-string v7, "#"

    invoke-virtual {v3, v5, v6, v7, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_6
    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell2;->currentName:Ljava/lang/CharSequence;

    if-eqz v3, :cond_13

    .line 246
    iput-object v2, p0, Lorg/telegram/ui/Cells/UserCell2;->lastName:Ljava/lang/String;

    .line 247
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_8

    :cond_13
    if-eqz v0, :cond_15

    if-nez p1, :cond_14

    .line 250
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    :cond_14
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->lastName:Ljava/lang/String;

    goto :goto_7

    :cond_15
    if-nez p1, :cond_16

    .line 252
    iget-object p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :cond_16
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->lastName:Ljava/lang/String;

    .line 254
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/UserCell2;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 257
    :goto_8
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentStatus:Ljava/lang/CharSequence;

    if-eqz p1, :cond_17

    .line 258
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, p0, Lorg/telegram/ui/Cells/UserCell2;->statusColor:I

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 259
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/UserCell2;->currentStatus:Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 260
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz p1, :cond_25

    .line 261
    iget-object v2, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto/16 :goto_c

    :cond_17
    if-eqz v0, :cond_1d

    .line 264
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz p1, :cond_19

    .line 265
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, p0, Lorg/telegram/ui/Cells/UserCell2;->statusColor:I

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 266
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_chat_history:Z

    if-eqz p1, :cond_18

    .line 267
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v2, Lorg/telegram/messenger/R$string;->BotStatusRead:I

    const-string v3, "BotStatusRead"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_a

    .line 269
    :cond_18
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v2, Lorg/telegram/messenger/R$string;->BotStatusCantRead:I

    const-string v3, "BotStatusCantRead"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_a

    .line 272
    :cond_19
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    cmp-long p1, v2, v5

    if-eqz p1, :cond_1c

    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz p1, :cond_1a

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iget v2, p0, Lorg/telegram/ui/Cells/UserCell2;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    if-gt p1, v2, :cond_1c

    :cond_1a
    iget p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->onlinePrivacy:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_9

    .line 276
    :cond_1b
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, p0, Lorg/telegram/ui/Cells/UserCell2;->statusColor:I

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 277
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, p0, Lorg/telegram/ui/Cells/UserCell2;->currentAccount:I

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_a

    .line 273
    :cond_1c
    :goto_9
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v2, p0, Lorg/telegram/ui/Cells/UserCell2;->statusOnlineColor:I

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 274
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v2, Lorg/telegram/messenger/R$string;->Online:I

    const-string v3, "Online"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 280
    :goto_a
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto/16 :goto_c

    :cond_1d
    if-eqz v1, :cond_24

    .line 282
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v0, p0, Lorg/telegram/ui/Cells/UserCell2;->statusColor:I

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 283
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-boolean p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_20

    .line 284
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz p1, :cond_1e

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Subscribers"

    invoke-static {v3, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_b

    .line 286
    :cond_1e
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-nez p1, :cond_1f

    .line 287
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v0, Lorg/telegram/messenger/R$string;->ChannelPrivate:I

    const-string v2, "ChannelPrivate"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_b

    .line 289
    :cond_1f
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v0, Lorg/telegram/messenger/R$string;->ChannelPublic:I

    const-string v2, "ChannelPublic"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_b

    .line 292
    :cond_20
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz p1, :cond_21

    .line 293
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Members"

    invoke-static {v3, p1, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_b

    .line 294
    :cond_21
    iget-boolean p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    if-eqz p1, :cond_22

    .line 295
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v0, Lorg/telegram/messenger/R$string;->MegaLocation:I

    const-string v2, "MegaLocation"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_b

    .line 296
    :cond_22
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-nez p1, :cond_23

    .line 297
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v0, Lorg/telegram/messenger/R$string;->MegaPrivate:I

    const-string v2, "MegaPrivate"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_b

    .line 299
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v0, Lorg/telegram/messenger/R$string;->MegaPublic:I

    const-string v2, "MegaPublic"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 302
    :goto_b
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_c

    .line 304
    :cond_24
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    :cond_25
    :goto_c
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v1, :cond_26

    iget-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    if-eqz v0, :cond_26

    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_d

    :cond_26
    const/high16 v0, 0x41c00000    # 24.0f

    :goto_d
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 309
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_27

    iget p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentDrawable:I

    if-eqz p1, :cond_28

    :cond_27
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_2a

    iget p1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentDrawable:I

    if-eqz p1, :cond_2a

    .line 310
    :cond_28
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->imageView:Landroid/widget/ImageView;

    iget v1, p0, Lorg/telegram/ui/Cells/UserCell2;->currentDrawable:I

    if-nez v1, :cond_29

    const/16 v4, 0x8

    :cond_29
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell2;->imageView:Landroid/widget/ImageView;

    iget v0, p0, Lorg/telegram/ui/Cells/UserCell2;->currentDrawable:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2a
    return-void
.end method

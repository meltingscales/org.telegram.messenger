.class public Lorg/telegram/ui/Cells/UserCell;
.super Landroid/widget/FrameLayout;
.source "UserCell.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field private addButton:Landroid/widget/TextView;

.field private adminTextView:Landroid/widget/TextView;

.field protected avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field public avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

.field private closeView:Landroid/widget/ImageView;

.field private currentAccount:I

.field private currentDrawable:I

.field private currentId:I

.field private currentName:Ljava/lang/CharSequence;

.field private currentObject:Ljava/lang/Object;

.field private currentStatus:Ljava/lang/CharSequence;

.field protected dialogId:J

.field private emojiStatus:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private imageView:Landroid/widget/ImageView;

.field private lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field protected nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field public needDivider:Z

.field private premiumDrawable:Landroid/graphics/drawable/Drawable;

.field protected resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selfAsSavedMessages:Z

.field private statusColor:I

.field private statusOnlineColor:I

.field protected statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private storiable:Z

.field public storyParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;


# direct methods
.method public static synthetic $r8$lambda$OdwPUffZKVZ_x3FgQ77jivusOLA(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/UserCell;->lambda$setCloseIcon$0(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 111
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 115
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 119
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p6

    .line 123
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 87
    sget v4, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v4, v0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    .line 93
    new-instance v4, Lorg/telegram/ui/Cells/UserCell$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/Cells/UserCell$1;-><init>(Lorg/telegram/ui/Cells/UserCell;Z)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/UserCell;->storyParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    .line 124
    iput-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v4, "fonts/rmedium.ttf"

    const/high16 v6, 0x41600000    # 14.0f

    const/4 v7, 0x1

    const/4 v9, 0x3

    if-eqz p5, :cond_3

    .line 128
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    const/16 v12, 0x11

    .line 129
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 130
    iget-object v11, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v12, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v11, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    invoke-virtual {v11, v7, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    iget-object v11, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 133
    iget-object v11, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    new-array v13, v7, [F

    const/high16 v14, 0x40800000    # 4.0f

    aput v14, v13, v5

    invoke-static {v12, v13}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v11, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    sget v12, Lorg/telegram/messenger/R$string;->Add:I

    const-string v13, "Add"

    invoke-static {v13, v12}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v11, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    const/high16 v12, 0x41880000    # 17.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v11, v13, v5, v12, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 136
    iget-object v11, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    const/4 v12, -0x2

    const/high16 v13, 0x41e00000    # 28.0f

    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_0

    const/4 v15, 0x3

    goto :goto_0

    :cond_0
    const/4 v15, 0x5

    :goto_0
    or-int/lit8 v15, v15, 0x30

    if-eqz v14, :cond_1

    const/high16 v16, 0x41600000    # 14.0f

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    const/high16 v17, 0x41700000    # 15.0f

    if-eqz v14, :cond_2

    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    const/high16 v18, 0x41600000    # 14.0f

    :goto_2
    const/16 v19, 0x0

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v0, v11, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v11, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    iget-object v12, v0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v11

    const/high16 v12, 0x42400000    # 48.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    sget v12, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v11, v12

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    .line 142
    :goto_3
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v12, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    iput v12, v0, Lorg/telegram/ui/Cells/UserCell;->statusColor:I

    .line 143
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    invoke-static {v12, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    iput v12, v0, Lorg/telegram/ui/Cells/UserCell;->statusOnlineColor:I

    .line 145
    new-instance v12, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v12}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v12, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 147
    new-instance v12, Lorg/telegram/ui/Cells/UserCell$2;

    invoke-direct {v12, v0, v1}, Lorg/telegram/ui/Cells/UserCell$2;-><init>(Lorg/telegram/ui/Cells/UserCell;Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v13, 0x41c00000    # 24.0f

    .line 166
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 167
    iget-object v12, v0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v13, 0x2e

    const/high16 v14, 0x42380000    # 46.0f

    sget-boolean v15, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v15, :cond_4

    const/16 v16, 0x5

    goto :goto_4

    :cond_4
    const/16 v16, 0x3

    :goto_4
    or-int/lit8 v16, v16, 0x30

    if-eqz v15, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v8, p2, 0x7

    int-to-float v8, v8

    :goto_5
    const/high16 v17, 0x40c00000    # 6.0f

    if-eqz v15, :cond_6

    add-int/lit8 v15, p2, 0x7

    int-to-float v15, v15

    move/from16 v18, v15

    goto :goto_6

    :cond_6
    const/16 v18, 0x0

    :goto_6
    const/16 v19, 0x0

    move/from16 v15, v16

    move/from16 v16, v8

    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v12, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 170
    new-instance v8, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v8, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 171
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v12, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v12

    invoke-virtual {v8, v12}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 172
    iget-object v8, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v8, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 173
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v8, 0x10

    invoke-virtual {v4, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 174
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v12, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v12, :cond_7

    const/4 v12, 0x5

    goto :goto_7

    :cond_7
    const/4 v12, 0x3

    :goto_7
    or-int/lit8 v12, v12, 0x30

    invoke-virtual {v4, v12}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 175
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v12, -0x1

    const/high16 v13, 0x41a00000    # 20.0f

    sget-boolean v14, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v14, :cond_8

    const/4 v15, 0x5

    goto :goto_8

    :cond_8
    const/4 v15, 0x3

    :goto_8
    or-int/lit8 v15, v15, 0x30

    const/16 v16, 0x12

    const/4 v10, 0x2

    if-eqz v14, :cond_a

    if-ne v2, v10, :cond_9

    const/16 v17, 0x12

    goto :goto_9

    :cond_9
    const/16 v17, 0x0

    :goto_9
    add-int/lit8 v17, v17, 0x1c

    add-int v6, v17, v11

    goto :goto_a

    :cond_a
    add-int/lit8 v6, p2, 0x40

    :goto_a
    int-to-float v6, v6

    const/high16 v17, 0x41200000    # 10.0f

    if-eqz v14, :cond_b

    add-int/lit8 v14, p2, 0x40

    :goto_b
    int-to-float v14, v14

    move/from16 v18, v14

    goto :goto_d

    :cond_b
    if-ne v2, v10, :cond_c

    goto :goto_c

    :cond_c
    const/16 v16, 0x0

    :goto_c
    add-int/lit8 v16, v16, 0x1c

    add-int v14, v16, v11

    goto :goto_b

    :goto_d
    const/16 v20, 0x0

    move v14, v15

    move v15, v6

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v20

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    new-instance v4, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v6, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v12, 0x41a00000    # 20.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-direct {v4, v6, v12}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/UserCell;->emojiStatus:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 179
    new-instance v4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v4, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v6, 0xf

    .line 180
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 181
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_d

    const/4 v6, 0x5

    goto :goto_e

    :cond_d
    const/4 v6, 0x3

    :goto_e
    or-int/lit8 v6, v6, 0x30

    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 182
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v12, -0x1

    const/high16 v13, 0x41a00000    # 20.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_e

    const/4 v14, 0x5

    goto :goto_f

    :cond_e
    const/4 v14, 0x3

    :goto_f
    or-int/lit8 v14, v14, 0x30

    if-eqz v6, :cond_f

    add-int/lit8 v15, v11, 0x1c

    goto :goto_10

    :cond_f
    add-int/lit8 v15, p2, 0x40

    :goto_10
    int-to-float v15, v15

    const/high16 v16, 0x42000000    # 32.0f

    if-eqz v6, :cond_10

    add-int/lit8 v6, p2, 0x40

    int-to-float v6, v6

    goto :goto_11

    :cond_10
    add-int/lit8 v11, v11, 0x1c

    int-to-float v6, v11

    :goto_11
    move/from16 v17, v6

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    .line 185
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 186
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    invoke-static {v11, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 187
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    const/4 v11, -0x2

    const/high16 v12, -0x40000000    # -2.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_11

    const/4 v13, 0x5

    goto :goto_12

    :cond_11
    const/4 v13, 0x3

    :goto_12
    or-int/2addr v13, v8

    const/high16 v14, 0x41800000    # 16.0f

    if-eqz v6, :cond_12

    const/4 v15, 0x0

    goto :goto_13

    :cond_12
    const/high16 v15, 0x41800000    # 16.0f

    :goto_13
    const/16 v16, 0x0

    if-eqz v6, :cond_13

    const/high16 v6, 0x41800000    # 16.0f

    goto :goto_14

    :cond_13
    const/4 v6, 0x0

    :goto_14
    const/16 v17, 0x0

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v6

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-ne v2, v10, :cond_17

    .line 191
    new-instance v2, Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-direct {v2, v1, v5}, Lorg/telegram/ui/Components/CheckBoxSquare;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    const/16 v10, 0x12

    const/high16 v11, 0x41900000    # 18.0f

    .line 192
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_14

    const/4 v5, 0x3

    goto :goto_15

    :cond_14
    const/4 v5, 0x5

    :goto_15
    or-int/lit8 v12, v5, 0x10

    const/high16 v5, 0x41980000    # 19.0f

    if-eqz v4, :cond_15

    const/high16 v13, 0x41980000    # 19.0f

    goto :goto_16

    :cond_15
    const/4 v13, 0x0

    :goto_16
    const/4 v14, 0x0

    if-eqz v4, :cond_16

    const/4 v15, 0x0

    goto :goto_17

    :cond_16
    const/high16 v15, 0x41980000    # 19.0f

    :goto_17
    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1b

    :cond_17
    if-ne v2, v7, :cond_1b

    .line 194
    new-instance v2, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v4, v3}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 195
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 196
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 197
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v4, -0x1

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 198
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v10, 0x18

    const/high16 v11, 0x41c00000    # 24.0f

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_18

    const/4 v5, 0x5

    goto :goto_18

    :cond_18
    const/4 v5, 0x3

    :goto_18
    or-int/lit8 v12, v5, 0x30

    if-eqz v4, :cond_19

    const/4 v13, 0x0

    goto :goto_19

    :cond_19
    add-int/lit8 v5, p2, 0x25

    int-to-float v5, v5

    move v13, v5

    :goto_19
    const/high16 v14, 0x42100000    # 36.0f

    if-eqz v4, :cond_1a

    add-int/lit8 v4, p2, 0x25

    int-to-float v4, v4

    move v15, v4

    goto :goto_1a

    :cond_1a
    const/4 v15, 0x0

    :goto_1a
    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1b
    :goto_1b
    if-eqz p4, :cond_1f

    .line 202
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    .line 203
    invoke-virtual {v2, v7, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 204
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_creatorIcon:I

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    const/4 v10, -0x2

    const/high16 v11, -0x40000000    # -2.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_1c

    const/4 v8, 0x3

    goto :goto_1c

    :cond_1c
    const/4 v8, 0x5

    :goto_1c
    or-int/lit8 v12, v8, 0x30

    const/high16 v3, 0x41b80000    # 23.0f

    if-eqz v2, :cond_1d

    const/high16 v13, 0x41b80000    # 23.0f

    goto :goto_1d

    :cond_1d
    const/4 v13, 0x0

    :goto_1d
    const/high16 v14, 0x41200000    # 10.0f

    if-eqz v2, :cond_1e

    const/4 v15, 0x0

    goto :goto_1e

    :cond_1e
    const/high16 v15, 0x41b80000    # 23.0f

    :goto_1e
    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    :cond_1f
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/UserCell;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lorg/telegram/ui/Cells/UserCell;->storiable:Z

    return p0
.end method

.method private static synthetic lambda$setCloseIcon$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 746
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 659
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    if-ne p1, p2, :cond_0

    .line 660
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getCurrentObject()Ljava/lang/Object;
    .locals 1

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->currentObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getDialogId()J
    .locals 2

    .line 680
    iget-wide v0, p0, Lorg/telegram/ui/Cells/UserCell;->dialogId:J

    return-wide v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 414
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 415
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 666
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 667
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 668
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->emojiStatus:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 673
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 674
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 675
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->emojiStatus:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 676
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->storyParams:Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->onDetachFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 638
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/UserCell;->needDivider:Z

    if-eqz v0, :cond_2

    .line 639
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v1, 0x42880000    # 68.0f

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
    .locals 3

    .line 645
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 646
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    const-string v1, "android.widget.CheckBox"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 647
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 648
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBoxSquare;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 649
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 650
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 651
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 652
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 653
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 404
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/UserCell;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public openStory(JLjava/lang/Runnable;)V
    .locals 2

    .line 101
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object v1

    invoke-virtual {v1, p3}, Lorg/telegram/ui/Stories/StoryViewer;->doOnAnimationReady(Ljava/lang/Runnable;)V

    .line 104
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    move-result-object v1

    invoke-virtual {p3, v0, p1, p2, v1}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;JLorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    :cond_0
    return-void
.end method

.method public setAddButtonVisible(Z)V
    .locals 1

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->addButton:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 236
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setAdminRole(Ljava/lang/String;)V
    .locals 5

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 243
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    .line 246
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v3, 0x40c00000    # 6.0f

    if-eqz v2, :cond_2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v4, :cond_3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr p1, v3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, v2, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 250
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :goto_3
    return-void
.end method

.method public setAvatarPadding(I)V
    .locals 5

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 213
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, 0x7

    int-to-float v1, v1

    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 214
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_1

    add-int/lit8 v1, p1, 0x7

    int-to-float v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 215
    iget-object v1, p0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    if-eqz v1, :cond_2

    const/16 v1, 0x12

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v1, v1, 0x1c

    goto :goto_3

    :cond_3
    add-int/lit8 v1, p1, 0x40

    :goto_3
    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 219
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_4

    add-int/lit8 v1, p1, 0x40

    int-to-float v1, v1

    goto :goto_5

    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    add-int/lit8 v3, v3, 0x1c

    int-to-float v1, v3

    :goto_5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v3, 0x41e00000    # 28.0f

    if-eqz v1, :cond_6

    const/high16 v1, 0x41e00000    # 28.0f

    goto :goto_6

    :cond_6
    add-int/lit8 v1, p1, 0x40

    int-to-float v1, v1

    :goto_6
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 223
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_7

    add-int/lit8 v1, p1, 0x40

    int-to-float v3, v1

    :cond_7
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v0, :cond_a

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 227
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    add-int/lit8 v1, p1, 0x25

    int-to-float v1, v1

    :goto_7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 228
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_9

    add-int/lit8 p1, p1, 0x25

    int-to-float v2, p1

    :cond_9
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_a
    return-void
.end method

.method public setCheckDisabled(Z)V
    .locals 1

    .line 397
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBoxSquare;->setDisabled(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 2

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    goto :goto_0

    .line 388
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    if-eqz v0, :cond_3

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 392
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->checkBoxBig:Lorg/telegram/ui/Components/CheckBoxSquare;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBoxSquare;->setChecked(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setCloseIcon(Ljava/lang/Runnable;)V
    .locals 10

    if-nez p1, :cond_0

    .line 732
    iget-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->closeView:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 733
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 734
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->closeView:Landroid/widget/ImageView;

    goto/16 :goto_1

    .line 737
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->closeView:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    .line 738
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->closeView:Landroid/widget/ImageView;

    .line 739
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 740
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->closeView:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 741
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->closeView:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_close_white:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 742
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->closeView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    iget-object v3, p0, Lorg/telegram/ui/Cells/UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 743
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->closeView:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    iget-object v2, p0, Lorg/telegram/ui/Cells/UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 744
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->closeView:Landroid/widget/ImageView;

    const/16 v3, 0x1e

    const/high16 v4, 0x41f00000    # 30.0f

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    :cond_1
    or-int/lit8 v5, v2, 0x10

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/high16 v7, 0x41600000    # 14.0f

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    const/4 v9, 0x0

    move v6, v7

    move v7, v8

    move v8, v2

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 746
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->closeView:Landroid/widget/ImageView;

    new-instance v1, Lorg/telegram/ui/Cells/UserCell$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lorg/telegram/ui/Cells/UserCell$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setCurrentId(I)V
    .locals 0

    .line 379
    iput p1, p0, Lorg/telegram/ui/Cells/UserCell;->currentId:I

    return-void
.end method

.method public setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 259
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 263
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    return-void
.end method

.method public setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V
    .locals 1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    .line 268
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 269
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->currentName:Ljava/lang/CharSequence;

    .line 270
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/UserCell;->storiable:Z

    .line 271
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->currentObject:Ljava/lang/Object;

    .line 272
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 273
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 274
    iget-object p2, p0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 278
    :cond_0
    iput-object p4, p0, Lorg/telegram/ui/Cells/UserCell;->currentStatus:Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    .line 280
    :try_start_0
    iget-object p4, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz p4, :cond_1

    .line 281
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/graphics/Paint;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p3, p4, v0, p2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :catch_0
    :cond_1
    iput-object p3, p0, Lorg/telegram/ui/Cells/UserCell;->currentName:Ljava/lang/CharSequence;

    .line 285
    instance-of p3, p1, Ljava/lang/String;

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p0, Lorg/telegram/ui/Cells/UserCell;->storiable:Z

    .line 286
    iput-object p1, p0, Lorg/telegram/ui/Cells/UserCell;->currentObject:Ljava/lang/Object;

    .line 287
    iput p5, p0, Lorg/telegram/ui/Cells/UserCell;->currentDrawable:I

    .line 288
    iput-boolean p6, p0, Lorg/telegram/ui/Cells/UserCell;->needDivider:Z

    xor-int/lit8 p1, p6, 0x1

    .line 289
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 290
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Cells/UserCell;->update(I)V

    return-void
.end method

.method public setException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Ljava/lang/CharSequence;Z)V
    .locals 8

    .line 299
    iget-boolean v0, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->story:Z

    if-eqz v0, :cond_3

    .line 300
    iget v0, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    if-gtz v0, :cond_0

    iget-boolean v1, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    if-eqz v1, :cond_0

    const-string v0, "NotificationEnabledAutomatically"

    .line 301
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-gtz v0, :cond_1

    const-string v0, "NotificationEnabled"

    .line 303
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "NotificationDisabled"

    .line 305
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    move-object v5, v0

    goto/16 :goto_3

    .line 309
    :cond_3
    iget-boolean v0, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->hasCustom:Z

    .line 310
    iget v1, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->notify:I

    .line 311
    iget v2, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->muteUntil:I

    const/4 v3, 0x3

    const-string v4, "NotificationsCustom"

    const-string v5, "NotificationsUnmuted"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v3, :cond_9

    const v3, 0x7fffffff

    if-eq v2, v3, :cond_9

    .line 313
    iget v1, p0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    sub-int/2addr v2, v1

    if-gtz v2, :cond_5

    if-eqz v0, :cond_4

    .line 316
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsCustom:I

    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 318
    :cond_4
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsUnmuted:I

    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    const/16 v0, 0xe10

    const-string v1, "WillUnmuteIn"

    if-ge v2, v0, :cond_6

    .line 321
    sget v0, Lorg/telegram/messenger/R$string;->WillUnmuteIn:I

    new-array v3, v6, [Ljava/lang/Object;

    div-int/lit8 v2, v2, 0x3c

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "Minutes"

    invoke-static {v5, v2, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v1, v0, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    const v0, 0x15180

    const/high16 v3, 0x42700000    # 60.0f

    if-ge v2, v0, :cond_7

    .line 323
    sget v0, Lorg/telegram/messenger/R$string;->WillUnmuteIn:I

    new-array v4, v6, [Ljava/lang/Object;

    int-to-float v2, v2

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    new-array v3, v7, [Ljava/lang/Object;

    const-string v5, "Hours"

    invoke-static {v5, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v1, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const v0, 0x1e13380

    if-ge v2, v0, :cond_8

    .line 325
    sget v0, Lorg/telegram/messenger/R$string;->WillUnmuteIn:I

    new-array v4, v6, [Ljava/lang/Object;

    int-to-float v2, v2

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x41c00000    # 24.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    new-array v3, v7, [Ljava/lang/Object;

    const-string v5, "Days"

    invoke-static {v5, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v7

    invoke-static {v1, v0, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    if-ne v1, v6, :cond_b

    goto :goto_1

    :cond_b
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    .line 340
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsCustom:I

    invoke-static {v4, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    if-eqz v6, :cond_d

    .line 342
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsUnmuted:I

    invoke-static {v5, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsMuted:I

    const-string v1, "NotificationsMuted"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_e

    .line 346
    sget v0, Lorg/telegram/messenger/R$string;->NotificationsOff:I

    const-string v1, "NotificationsOff"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 348
    :cond_e
    iget-boolean v1, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->auto:Z

    if-eqz v1, :cond_2

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Auto"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 353
    :goto_3
    iget-wide v0, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 354
    iget p3, p0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-wide v0, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 356
    iget p1, p0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    .line 358
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    goto :goto_4

    .line 361
    :cond_f
    iget-wide v0, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 362
    iget v0, p0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    move v7, p3

    .line 364
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    goto :goto_4

    .line 367
    :cond_10
    iget v0, p0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    if-eqz v2, :cond_11

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    move v7, p3

    .line 369
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    :cond_11
    :goto_4
    return-void
.end method

.method public setFromUItem(ILorg/telegram/ui/Components/UItem;Z)V
    .locals 6

    .line 684
    iget-object v1, p2, Lorg/telegram/ui/Components/UItem;->chatType:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 685
    iget-object v2, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    return-void

    .line 688
    :cond_0
    iget-wide v0, p2, Lorg/telegram/ui/Components/UItem;->dialogId:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_3

    .line 690
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 693
    iget-boolean p1, v1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz p1, :cond_1

    .line 694
    sget p1, Lorg/telegram/messenger/R$string;->Bot:I

    const-string p2, "Bot"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    .line 695
    :cond_1
    iget-boolean p1, v1, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    if-eqz p1, :cond_2

    .line 696
    sget p1, Lorg/telegram/messenger/R$string;->FilterContact:I

    const-string p2, "FilterContact"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 698
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->FilterNonContact:I

    const-string p2, "FilterNonContact"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p3

    .line 700
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_4

    .line 703
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    neg-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 706
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz p1, :cond_5

    .line 707
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 708
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    const-string p2, "Subscribers"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 710
    :cond_4
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    const-string p2, "Members"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v3, p1

    goto :goto_3

    .line 712
    :cond_5
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 713
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_6

    .line 714
    sget p1, Lorg/telegram/messenger/R$string;->ChannelPrivate:I

    const-string p2, "ChannelPrivate"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 716
    :cond_6
    sget p1, Lorg/telegram/messenger/R$string;->MegaPrivate:I

    const-string p2, "MegaPrivate"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 719
    :cond_7
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_8

    .line 720
    sget p1, Lorg/telegram/messenger/R$string;->ChannelPublic:I

    const-string p2, "ChannelPublic"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 722
    :cond_8
    sget p1, Lorg/telegram/messenger/R$string;->MegaPublic:I

    const-string p2, "MegaPublic"

    invoke-static {p2, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p3

    .line 725
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    :cond_9
    :goto_4
    return-void
.end method

.method public setNameTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setSelfAsSavedMessages(Z)V
    .locals 0

    .line 628
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/UserCell;->selfAsSavedMessages:Z

    return-void
.end method

.method public update(I)V
    .locals 16

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    .line 425
    iput-wide v1, v0, Lorg/telegram/ui/Cells/UserCell;->dialogId:J

    .line 426
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->currentObject:Ljava/lang/Object;

    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 427
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 428
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v2, :cond_0

    .line 429
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 431
    :goto_0
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v4, v0, Lorg/telegram/ui/Cells/UserCell;->dialogId:J

    move-object v4, v2

    move-object v2, v3

    goto :goto_2

    .line 432
    :cond_1
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_3

    .line 433
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 434
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v2, :cond_2

    .line 435
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 437
    :goto_1
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v4, v0, Lorg/telegram/ui/Cells/UserCell;->dialogId:J

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v1, v3

    move-object v2, v1

    move-object v4, v2

    :goto_2
    if-eqz p1, :cond_d

    .line 442
    sget v7, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int v7, p1, v7

    if-eqz v7, :cond_7

    .line 443
    iget-object v7, v0, Lorg/telegram/ui/Cells/UserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v7, :cond_4

    if-eqz v4, :cond_6

    :cond_4
    if-nez v7, :cond_5

    if-nez v4, :cond_6

    :cond_5
    if-eqz v7, :cond_7

    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v10, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_6

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v8, v4, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eq v7, v8, :cond_7

    :cond_6
    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-eqz v1, :cond_9

    if-nez v7, :cond_9

    .line 447
    sget v8, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int v8, p1, v8

    if-eqz v8, :cond_9

    .line 449
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v8, :cond_8

    .line 450
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 452
    :goto_4
    iget v9, v0, Lorg/telegram/ui/Cells/UserCell;->lastStatus:I

    if-eq v8, v9, :cond_9

    const/4 v7, 0x1

    :cond_9
    if-nez v7, :cond_b

    .line 456
    iget-object v8, v0, Lorg/telegram/ui/Cells/UserCell;->currentName:Ljava/lang/CharSequence;

    if-nez v8, :cond_b

    iget-object v8, v0, Lorg/telegram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    if-eqz v8, :cond_b

    sget v8, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int v8, p1, v8

    if-eqz v8, :cond_b

    if-eqz v1, :cond_a

    .line 458
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 460
    :cond_a
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 462
    :goto_5
    iget-object v9, v0, Lorg/telegram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    move-object v8, v3

    :cond_c
    :goto_6
    if-nez v7, :cond_e

    return-void

    :cond_d
    move-object v8, v3

    .line 471
    :cond_e
    iget-object v7, v0, Lorg/telegram/ui/Cells/UserCell;->currentObject:Ljava/lang/Object;

    instance-of v7, v7, Ljava/lang/String;

    const-string v9, ""

    const-string v10, "50_50"

    const/high16 v11, 0x41980000    # 19.0f

    const/16 v12, 0x8

    if-eqz v7, :cond_19

    .line 472
    iget-object v7, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 473
    iget-object v7, v0, Lorg/telegram/ui/Cells/UserCell;->currentObject:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .line 474
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/16 v14, 0x9

    const/4 v15, 0x7

    const/4 v11, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    sparse-switch v13, :sswitch_data_0

    :goto_7
    const/4 v7, -0x1

    goto/16 :goto_8

    :sswitch_0
    const-string v13, "channels"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    const/16 v7, 0x9

    goto/16 :goto_8

    :sswitch_1
    const-string v13, "existing_chats"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_7

    :cond_10
    const/16 v7, 0x8

    goto/16 :goto_8

    :sswitch_2
    const-string v13, "muted"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_7

    :cond_11
    const/4 v7, 0x7

    goto :goto_8

    :sswitch_3
    const-string v13, "read"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_7

    :cond_12
    const/4 v7, 0x6

    goto :goto_8

    :sswitch_4
    const-string v13, "bots"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_7

    :cond_13
    const/4 v7, 0x5

    goto :goto_8

    :sswitch_5
    const-string v13, "new_chats"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_7

    :cond_14
    const/4 v7, 0x4

    goto :goto_8

    :sswitch_6
    const-string v13, "contacts"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_7

    :cond_15
    const/4 v7, 0x3

    goto :goto_8

    :sswitch_7
    const-string v13, "non_contacts"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_7

    :cond_16
    const/4 v7, 0x2

    goto :goto_8

    :sswitch_8
    const-string v13, "groups"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_7

    :cond_17
    const/4 v7, 0x1

    goto :goto_8

    :sswitch_9
    const-string v13, "archived"

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    goto :goto_7

    :cond_18
    const/4 v7, 0x0

    :goto_8
    packed-switch v7, :pswitch_data_0

    goto :goto_9

    .line 485
    :pswitch_0
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v15}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_9

    .line 503
    :pswitch_1
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v6, 0x17

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_9

    .line 491
    :pswitch_2
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_9

    .line 494
    :pswitch_3
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_9

    .line 488
    :pswitch_4
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v12}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_9

    .line 500
    :pswitch_5
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v6, 0x18

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_9

    .line 476
    :pswitch_6
    iget-object v6, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_9

    .line 479
    :pswitch_7
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_9

    .line 482
    :pswitch_8
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_9

    .line 497
    :pswitch_9
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 506
    :goto_9
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v6, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v5, v3, v10, v6}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 507
    iput-object v9, v0, Lorg/telegram/ui/Cells/UserCell;->currentStatus:Ljava/lang/CharSequence;

    goto/16 :goto_a

    .line 509
    :cond_19
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-eqz v1, :cond_1c

    .line 511
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/UserCell;->selfAsSavedMessages:Z

    if-eqz v5, :cond_1a

    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 512
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v4, Lorg/telegram/messenger/R$string;->SavedMessages:I

    const-string v5, "SavedMessages"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;Z)Z

    .line 513
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 514
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 515
    iget-object v2, v0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v2, v3, v10, v4, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 516
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void

    .line 519
    :cond_1a
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v6, v0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    invoke-virtual {v5, v6, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 520
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v5, :cond_1b

    .line 521
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iput v5, v0, Lorg/telegram/ui/Cells/UserCell;->lastStatus:I

    goto :goto_a

    :cond_1b
    const/4 v5, 0x0

    .line 523
    iput v5, v0, Lorg/telegram/ui/Cells/UserCell;->lastStatus:I

    goto :goto_a

    :cond_1c
    if-eqz v2, :cond_1d

    .line 526
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v6, v0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    invoke-virtual {v5, v6, v2}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    goto :goto_a

    .line 527
    :cond_1d
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->currentName:Ljava/lang/CharSequence;

    if-eqz v5, :cond_1e

    .line 528
    iget-object v6, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v7, v0, Lorg/telegram/ui/Cells/UserCell;->currentId:I

    int-to-long v10, v7

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v10, v11, v5, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 530
    :cond_1e
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v6, v0, Lorg/telegram/ui/Cells/UserCell;->currentId:I

    int-to-long v6, v6

    const-string v10, "#"

    invoke-virtual {v5, v6, v7, v10, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 534
    :goto_a
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->currentName:Ljava/lang/CharSequence;

    if-eqz v5, :cond_1f

    .line 535
    iput-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    .line 536
    iget-object v6, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v6, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_c

    :cond_1f
    if-eqz v1, :cond_21

    if-nez v8, :cond_20

    .line 539
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v8

    :cond_20
    iput-object v8, v0, Lorg/telegram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    goto :goto_b

    :cond_21
    if-eqz v2, :cond_23

    if-nez v8, :cond_22

    .line 541
    iget-object v8, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :cond_22
    iput-object v8, v0, Lorg/telegram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    goto :goto_b

    .line 543
    :cond_23
    iput-object v9, v0, Lorg/telegram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    .line 545
    :goto_b
    iget-object v5, v0, Lorg/telegram/ui/Cells/UserCell;->lastName:Ljava/lang/String;

    if-eqz v5, :cond_24

    .line 548
    :try_start_0
    iget-object v6, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v6

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :catch_0
    :cond_24
    iget-object v6, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v6, v5}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    :goto_c
    const/high16 v5, 0x41600000    # 14.0f

    if-eqz v1, :cond_28

    .line 553
    iget v6, v0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-virtual {v6, v1}, Lorg/telegram/messenger/MessagesController;->isPremiumUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 554
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    if-eqz v6, :cond_25

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->until:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v7, v6

    if-le v3, v7, :cond_25

    .line 555
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->emojiStatus:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$TL_emojiStatusUntil;->document_id:J

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v7, v8}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 556
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->emojiStatus:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    iget-object v7, v0, Lorg/telegram/ui/Cells/UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 557
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v6, v0, Lorg/telegram/ui/Cells/UserCell;->emojiStatus:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    .line 558
    :cond_25
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    instance-of v6, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    if-eqz v6, :cond_26

    .line 559
    iget-object v6, v0, Lorg/telegram/ui/Cells/UserCell;->emojiStatus:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;

    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$TL_emojiStatus;->document_id:J

    const/4 v3, 0x0

    invoke-virtual {v6, v7, v8, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(JZ)Z

    .line 560
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->emojiStatus:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    iget-object v7, v0, Lorg/telegram/ui/Cells/UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setColor(Ljava/lang/Integer;)V

    .line 561
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v6, v0, Lorg/telegram/ui/Cells/UserCell;->emojiStatus:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    .line 563
    :cond_26
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_27

    .line 564
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_premium_liststar:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    .line 565
    new-instance v3, Lorg/telegram/ui/Cells/UserCell$3;

    iget-object v6, v0, Lorg/telegram/ui/Cells/UserCell;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-direct {v3, v0, v6, v7, v8}, Lorg/telegram/ui/Cells/UserCell$3;-><init>(Lorg/telegram/ui/Cells/UserCell;Landroid/graphics/drawable/Drawable;II)V

    iput-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    .line 574
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    iget-object v8, v0, Lorg/telegram/ui/Cells/UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 576
    :cond_27
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v6, v0, Lorg/telegram/ui/Cells/UserCell;->premiumDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 578
    :goto_d
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    neg-int v6, v6

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawableTopPadding(I)V

    const/4 v6, 0x0

    goto :goto_e

    .line 580
    :cond_28
    iget-object v6, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v6, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 581
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setRightDrawableTopPadding(I)V

    .line 583
    :goto_e
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->currentStatus:Ljava/lang/CharSequence;

    if-eqz v3, :cond_29

    .line 584
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v7, v0, Lorg/telegram/ui/Cells/UserCell;->statusColor:I

    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 585
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v7, v0, Lorg/telegram/ui/Cells/UserCell;->currentStatus:Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto/16 :goto_11

    :cond_29
    if-eqz v1, :cond_30

    .line 587
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v3, :cond_2c

    .line 588
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v7, v0, Lorg/telegram/ui/Cells/UserCell;->statusColor:I

    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 589
    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_chat_history:Z

    if-nez v3, :cond_2b

    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_f

    .line 592
    :cond_2a
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v7, Lorg/telegram/messenger/R$string;->BotStatusCantRead:I

    const-string v8, "BotStatusCantRead"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_11

    .line 590
    :cond_2b
    :goto_f
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v7, Lorg/telegram/messenger/R$string;->BotStatusRead:I

    const-string v8, "BotStatusRead"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_11

    .line 595
    :cond_2c
    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget v3, v0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-eqz v3, :cond_2f

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v3, :cond_2d

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iget v7, v0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v7

    if-gt v3, v7, :cond_2f

    :cond_2d
    iget v3, v0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->onlinePrivacy:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v7, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto :goto_10

    .line 599
    :cond_2e
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v7, v0, Lorg/telegram/ui/Cells/UserCell;->statusColor:I

    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 600
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v7, v0, Lorg/telegram/ui/Cells/UserCell;->currentAccount:I

    invoke-static {v7, v1}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_11

    .line 596
    :cond_2f
    :goto_10
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v7, v0, Lorg/telegram/ui/Cells/UserCell;->statusOnlineColor:I

    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 597
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v7, Lorg/telegram/messenger/R$string;->Online:I

    const-string v8, "Online"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 605
    :cond_30
    :goto_11
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_31

    iget v3, v0, Lorg/telegram/ui/Cells/UserCell;->currentDrawable:I

    if-eqz v3, :cond_32

    :cond_31
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-ne v3, v12, :cond_34

    iget v3, v0, Lorg/telegram/ui/Cells/UserCell;->currentDrawable:I

    if-eqz v3, :cond_34

    .line 606
    :cond_32
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    iget v7, v0, Lorg/telegram/ui/Cells/UserCell;->currentDrawable:I

    if-nez v7, :cond_33

    const/16 v6, 0x8

    :cond_33
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 607
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->imageView:Landroid/widget/ImageView;

    iget v6, v0, Lorg/telegram/ui/Cells/UserCell;->currentDrawable:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 610
    :cond_34
    iput-object v4, v0, Lorg/telegram/ui/Cells/UserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v1, :cond_35

    .line 612
    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v4, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v3, v1, v4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_12

    :cond_35
    if-eqz v2, :cond_36

    .line 614
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_12

    .line 616
    :cond_36
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 619
    :goto_12
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v2, :cond_37

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    if-eqz v2, :cond_37

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto :goto_13

    :cond_37
    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :goto_13
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 621
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 622
    iget-object v1, v0, Lorg/telegram/ui/Cells/UserCell;->adminTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_38

    .line 623
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_creatorIcon:I

    iget-object v3, v0, Lorg/telegram/ui/Cells/UserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_38
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x664cc81e -> :sswitch_9
        -0x49c2262c -> :sswitch_8
        -0x4760427b -> :sswitch_7
        -0x21d29fad -> :sswitch_6
        -0xffbd344 -> :sswitch_5
        0x2e3b8c -> :sswitch_4
        0x355996 -> :sswitch_3
        0x636f16b -> :sswitch_2
        0x900dc67 -> :sswitch_1
        0x556423d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

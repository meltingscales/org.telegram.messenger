.class public Lorg/telegram/ui/Cells/GroupCreateUserCell;
.super Landroid/widget/FrameLayout;
.source "GroupCreateUserCell.java"


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field private checkBoxType:I

.field private checkProgress:F

.field private currentAccount:I

.field private currentName:Ljava/lang/CharSequence;

.field private currentObject:Ljava/lang/Object;

.field private currentStatus:Ljava/lang/CharSequence;

.field private drawDivider:Z

.field private forceDarkTheme:Z

.field private isChecked:Z

.field private lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

.field private lastName:Ljava/lang/String;

.field private lastStatus:I

.field private lockDrawable:Landroid/graphics/drawable/Drawable;

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private padding:I

.field private paint:Landroid/graphics/Paint;

.field private premiumBlocked:Z

.field private final premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private showPremiumBlocked:Z

.field private showSelfAsSaved:Z

.field private statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public static synthetic $r8$lambda$TAW2F0Ojc6c0FBxvBDgRdOXoegg(Lorg/telegram/ui/Cells/GroupCreateUserCell;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lambda$showPremiumBlocked$0([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VcANfpqFgWJngf3N--1R8p5Hfjo(Lorg/telegram/ui/Cells/GroupCreateUserCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lambda$setChecked$1(Landroid/animation/ValueAnimator;)V

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
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v10, p6

    .line 115
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentAccount:I

    .line 82
    new-instance v11, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x15e

    move-object v0, v11

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v11, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 116
    iput-object v10, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 117
    iput v9, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBoxType:I

    move/from16 v0, p5

    .line 118
    iput-boolean v0, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->forceDarkTheme:Z

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->drawDivider:Z

    move/from16 v1, p3

    .line 121
    iput v1, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->padding:I

    move/from16 v1, p4

    .line 122
    iput-boolean v1, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->showSelfAsSaved:Z

    .line 123
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v1, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 125
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v2, 0x41c00000    # 24.0f

    .line 126
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 127
    iget-object v1, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    :goto_0
    or-int/lit8 v13, v5, 0x30

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    iget v6, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->padding:I

    add-int/lit8 v6, v6, 0xd

    int-to-float v6, v6

    move v14, v6

    :goto_1
    const/high16 v15, 0x40c00000    # 6.0f

    if-eqz v2, :cond_2

    iget v2, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->padding:I

    add-int/lit8 v2, v2, 0xd

    int-to-float v2, v2

    move/from16 v16, v2

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    const/16 v17, 0x0

    const/16 v11, 0x2e

    const/high16 v12, 0x42380000    # 46.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    new-instance v1, Lorg/telegram/ui/Cells/GroupCreateUserCell$1;

    invoke-direct {v1, v7, v8}, Lorg/telegram/ui/Cells/GroupCreateUserCell$1;-><init>(Lorg/telegram/ui/Cells/GroupCreateUserCell;Landroid/content/Context;)V

    iput-object v1, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 136
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 137
    iget-object v1, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-boolean v2, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->forceDarkTheme:Z

    if-eqz v2, :cond_3

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    goto :goto_3

    :cond_3
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    :goto_3
    invoke-static {v2, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 138
    iget-object v1, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 139
    iget-object v1, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 140
    iget-object v1, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    goto :goto_4

    :cond_4
    const/4 v2, 0x3

    :goto_4
    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 141
    iget-object v1, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v10, -0x1

    const/high16 v11, 0x41a00000    # 20.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_5

    const/4 v6, 0x5

    goto :goto_5

    :cond_5
    const/4 v6, 0x3

    :goto_5
    or-int/lit8 v12, v6, 0x30

    const/16 v6, 0x1c

    const/16 v17, 0x48

    if-eqz v2, :cond_6

    const/16 v13, 0x1c

    goto :goto_6

    :cond_6
    const/16 v13, 0x48

    :goto_6
    iget v14, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->padding:I

    add-int/2addr v13, v14

    int-to-float v13, v13

    const/high16 v15, 0x41200000    # 10.0f

    if-eqz v2, :cond_7

    const/16 v2, 0x48

    goto :goto_7

    :cond_7
    const/16 v2, 0x1c

    :goto_7
    add-int/2addr v2, v14

    int-to-float v2, v2

    const/16 v16, 0x0

    move v14, v15

    move v15, v2

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v1, v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v2, 0xe

    .line 144
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 145
    iget-object v1, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x5

    goto :goto_8

    :cond_8
    const/4 v2, 0x3

    :goto_8
    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 146
    iget-object v1, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v10, -0x1

    const/high16 v11, 0x41a00000    # 20.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_9

    const/4 v12, 0x5

    goto :goto_9

    :cond_9
    const/4 v12, 0x3

    :goto_9
    or-int/lit8 v12, v12, 0x30

    if-eqz v2, :cond_a

    const/16 v13, 0x1c

    goto :goto_a

    :cond_a
    const/16 v13, 0x48

    :goto_a
    iget v14, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->padding:I

    add-int/2addr v13, v14

    int-to-float v13, v13

    const/high16 v15, 0x42000000    # 32.0f

    if-eqz v2, :cond_b

    const/16 v6, 0x48

    :cond_b
    add-int/2addr v6, v14

    int-to-float v2, v6

    const/16 v16, 0x0

    move v14, v15

    move v15, v2

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    if-ne v9, v1, :cond_f

    .line 149
    new-instance v1, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v2, 0x15

    invoke-direct {v1, v8, v2}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;I)V

    iput-object v1, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v2, -0x1

    .line 150
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v1, v2, v6, v8}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 151
    iget-object v1, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 152
    iget-object v1, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v1, v4}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 153
    iget-object v1, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v8, 0x18

    const/high16 v9, 0x41c00000    # 24.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_c

    goto :goto_b

    :cond_c
    const/4 v3, 0x3

    :goto_b
    or-int/lit8 v10, v3, 0x30

    if-eqz v2, :cond_d

    const/4 v11, 0x0

    goto :goto_c

    :cond_d
    iget v3, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->padding:I

    add-int/lit8 v3, v3, 0x28

    int-to-float v3, v3

    move v11, v3

    :goto_c
    const/high16 v12, 0x42040000    # 33.0f

    if-eqz v2, :cond_e

    iget v2, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->padding:I

    add-int/lit8 v2, v2, 0x27

    int-to-float v5, v2

    move v13, v5

    goto :goto_d

    :cond_e
    const/4 v13, 0x0

    :goto_d
    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    :cond_f
    const/4 v2, 0x2

    if-ne v9, v2, :cond_10

    .line 155
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->paint:Landroid/graphics/Paint;

    .line 156
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    iget-object v1, v7, Lorg/telegram/ui/Cells/GroupCreateUserCell;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 160
    :cond_10
    :goto_e
    invoke-virtual {v7, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$002(Lorg/telegram/ui/Cells/GroupCreateUserCell;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->animator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private synthetic lambda$setChecked$1(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 198
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 199
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->isChecked:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e3851ec    # 0.18f

    if-eqz v0, :cond_0

    mul-float v2, v2, p1

    sub-float v0, v1, v2

    goto :goto_0

    :cond_0
    const v0, 0x3f51eb85    # 0.82f

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    .line 200
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 201
    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 202
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->isChecked:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sub-float p1, v1, p1

    :goto_1
    iput p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkProgress:F

    .line 203
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$showPremiumBlocked$0([Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 94
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->updatePremiumBlocked(Z)V

    return-void
.end method

.method private updatePremiumBlocked(Z)V
    .locals 5

    .line 100
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumBlocked:Z

    .line 101
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->showPremiumBlocked:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentObject:Ljava/lang/Object;

    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentObject:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/MessagesController;->isUserPremiumBlocked(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumBlocked:Z

    if-eq v0, v1, :cond_2

    if-nez p1, :cond_1

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 106
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 498
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 500
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumBlocked:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    .line 502
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    .line 503
    iget-object v6, v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    add-float/2addr v6, v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v6, v4

    .line 505
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 506
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v8, v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    const v4, 0x413547ae    # 11.33f

    .line 507
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v3, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 508
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    if-nez v4, :cond_0

    .line 509
    new-instance v4, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget-object v13, v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIIIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 511
    :cond_0
    iget-object v14, v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v6, v7

    float-to-int v15, v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float v7, v3, v7

    float-to-int v7, v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v6

    float-to-int v8, v8

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v3

    float-to-int v9, v9

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    invoke-virtual/range {v14 .. v20}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    .line 512
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    iget-object v7, v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    iget-object v7, v7, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v3, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 513
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_1

    .line 514
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_mini_lock2:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 515
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    const/4 v8, -0x1

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 517
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 518
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    const/high16 v8, 0x3f600000    # 0.875f

    mul-float v7, v7, v8

    mul-float v7, v7, v2

    sub-float v7, v6, v7

    float-to-int v7, v7

    iget-object v9, v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 519
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v5

    mul-float v9, v9, v8

    mul-float v9, v9, v2

    sub-float v9, v3, v9

    float-to-int v9, v9

    iget-object v10, v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 520
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v5

    mul-float v10, v10, v8

    mul-float v10, v10, v2

    add-float/2addr v6, v10

    float-to-int v6, v6

    iget-object v10, v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 521
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v5

    mul-float v10, v10, v8

    mul-float v10, v10, v2

    add-float/2addr v3, v10

    float-to-int v3, v3

    .line 517
    invoke-virtual {v4, v7, v9, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 523
    iget-object v3, v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 524
    iget-object v2, v0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 525
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public getCheckBox()Lorg/telegram/ui/Components/CheckBox2;
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getStatusTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;
    .locals 1

    .line 544
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBlocked()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumBlocked:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    move-result v0

    return v0

    .line 233
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->isChecked:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 474
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 475
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->premiumBlocked:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBoxType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->isChecked:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkProgress:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 479
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->paint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxSquareBackground:I

    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 480
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 481
    iget-object v3, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    div-int/2addr v4, v2

    add-int/2addr v3, v4

    int-to-float v2, v3

    const/high16 v3, 0x41900000    # 18.0f

    .line 482
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkProgress:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 484
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->drawDivider:Z

    if-eqz v0, :cond_6

    .line 485
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->padding:I

    add-int/lit8 v0, v0, 0x48

    int-to-float v0, v0

    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 486
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->padding:I

    add-int/lit8 v1, v1, 0x48

    int-to-float v1, v1

    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v2, v1

    .line 487
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->forceDarkTheme:Z

    if-eqz v1, :cond_5

    .line 488
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->dividerExtraPaint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_actionBar:I

    iget-object v4, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v6, v0

    .line 489
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v7, v0

    int-to-float v8, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v9, v0

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dividerExtraPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    int-to-float v6, v0

    .line 491
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v7, v0

    int-to-float v8, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v9, v0

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 536
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 537
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 538
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 539
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 247
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentObject:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42680000    # 58.0f

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public recycle()V
    .locals 1

    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->cancelLoadImage()V

    return-void
.end method

.method public setCheckBoxEnabled(Z)V
    .locals 1

    .line 224
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBox2;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 2

    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    goto/16 :goto_4

    .line 187
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBoxType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 188
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->isChecked:Z

    if-ne v0, p1, :cond_1

    return-void

    .line 191
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->isChecked:Z

    .line 192
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->animator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 193
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    if-eqz p2, :cond_3

    new-array p1, v1, [F

    .line 196
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->animator:Landroid/animation/ValueAnimator;

    .line 197
    new-instance p2, Lorg/telegram/ui/Cells/GroupCreateUserCell$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Cells/GroupCreateUserCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/GroupCreateUserCell;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->animator:Landroid/animation/ValueAnimator;

    new-instance p2, Lorg/telegram/ui/Cells/GroupCreateUserCell$2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Cells/GroupCreateUserCell$2;-><init>(Lorg/telegram/ui/Cells/GroupCreateUserCell;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 212
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->animator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 213
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 215
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-boolean p2, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->isChecked:Z

    const v0, 0x3f51eb85    # 0.82f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    const p2, 0x3f51eb85    # 0.82f

    goto :goto_0

    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 216
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-boolean p2, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->isChecked:Z

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 217
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->isChecked:Z

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    iput v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkProgress:F

    .line 219
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_7
    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setDrawDivider(Z)V
    .locals 0

    .line 241
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->drawDivider:Z

    .line 242
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setForbiddenCheck(Z)V
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/CheckBox2;->setForbidden(Z)V

    return-void
.end method

.method public setObject(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentObject:Ljava/lang/Object;

    .line 170
    iput-object p3, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentStatus:Ljava/lang/CharSequence;

    .line 171
    iput-object p2, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentName:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 172
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->drawDivider:Z

    .line 173
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->update(I)V

    return-void
.end method

.method public setObject(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 164
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 165
    iput-boolean p4, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->drawDivider:Z

    return-void
.end method

.method public showPremiumBlocked()Lorg/telegram/ui/Cells/GroupCreateUserCell;
    .locals 3

    .line 91
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->showPremiumBlocked:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->showPremiumBlocked:Z

    .line 93
    iget v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userIsPremiumBlockedUpadted:I

    new-instance v2, Lorg/telegram/ui/Cells/GroupCreateUserCell$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/GroupCreateUserCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/GroupCreateUserCell;)V

    invoke-virtual {v0, p0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->listen(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    return-object p0
.end method

.method public update(I)V
    .locals 12

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentObject:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 262
    :cond_0
    instance-of v0, v0, Ljava/lang/String;

    const-string v1, "50_50"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    .line 263
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 264
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/high16 v5, 0x42180000    # 38.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 265
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz p1, :cond_2

    .line 266
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 267
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p1, :cond_1

    .line 268
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x41f80000    # 31.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    .line 270
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 274
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentObject:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "channels"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "existing_chats"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "muted"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_3
    const-string v5, "read"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v5, "bots"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v5, "new_chats"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v5, "contacts"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_7
    const-string v5, "non_contacts"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_8
    const-string v5, "groups"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_9
    const-string v5, "archived"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 292
    :pswitch_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v8}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_2

    .line 283
    :pswitch_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_2

    .line 298
    :pswitch_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v6}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_2

    .line 301
    :pswitch_3
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_2

    .line 295
    :pswitch_4
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v7}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_2

    .line 289
    :pswitch_5
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_2

    .line 277
    :pswitch_6
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v11}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_2

    .line 280
    :pswitch_7
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v10}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_2

    .line 286
    :pswitch_8
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    goto :goto_2

    .line 304
    :pswitch_9
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 307
    :goto_2
    iput-object v3, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lastName:Ljava/lang/String;

    .line 308
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentName:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;Z)Z

    .line 309
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 310
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v3, v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_12

    .line 312
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentStatus:Ljava/lang/CharSequence;

    const/high16 v5, 0x41980000    # 19.0f

    if-eqz v0, :cond_e

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 315
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 317
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v6, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/high16 v7, 0x42380000    # 46.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    if-eqz v0, :cond_10

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x41e80000    # 29.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget v7, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->padding:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 320
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v6, 0x42200000    # 40.0f

    if-eqz v0, :cond_f

    .line 321
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget v7, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->padding:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_4

    .line 323
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget v7, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->padding:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 327
    :cond_10
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentObject:Ljava/lang/Object;

    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v6, :cond_28

    .line 328
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 329
    iget-boolean v6, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->showSelfAsSaved:Z

    if-eqz v6, :cond_11

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 330
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v2, Lorg/telegram/messenger/R$string;->SavedMessages:I

    const-string v6, "SavedMessages"

    invoke-static {v6, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;Z)Z

    .line 331
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 332
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 333
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v3, v1, v2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 334
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void

    .line 337
    :cond_11
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v1, :cond_12

    .line 338
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_5

    :cond_12
    move-object v1, v3

    :goto_5
    if-eqz p1, :cond_1b

    .line 342
    sget v5, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr v5, p1

    if-eqz v5, :cond_16

    .line 343
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v5, :cond_13

    if-eqz v1, :cond_15

    :cond_13
    if-nez v5, :cond_14

    if-nez v1, :cond_15

    :cond_14
    if-eqz v5, :cond_16

    if-eqz v1, :cond_16

    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_15

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eq v5, v1, :cond_16

    :cond_15
    const/4 v1, 0x1

    goto :goto_6

    :cond_16
    const/4 v1, 0x0

    .line 347
    :goto_6
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentStatus:Ljava/lang/CharSequence;

    if-nez v5, :cond_18

    if-nez v1, :cond_18

    sget v5, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int/2addr v5, p1

    if-eqz v5, :cond_18

    .line 349
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v5, :cond_17

    .line 350
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_7

    :cond_17
    const/4 v5, 0x0

    .line 352
    :goto_7
    iget v6, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lastStatus:I

    if-eq v5, v6, :cond_18

    const/4 v1, 0x1

    :cond_18
    if-nez v1, :cond_19

    .line 356
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentName:Ljava/lang/CharSequence;

    if-nez v5, :cond_19

    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lastName:Ljava/lang/String;

    if-eqz v5, :cond_19

    sget v5, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_19

    .line 357
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    .line 358
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    const/4 v1, 0x1

    goto :goto_8

    :cond_19
    move-object p1, v3

    :cond_1a
    :goto_8
    if-nez v1, :cond_1c

    return-void

    :cond_1b
    move-object p1, v3

    .line 366
    :cond_1c
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentAccount:I

    invoke-virtual {v1, v5, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 367
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v1, :cond_1d

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    goto :goto_9

    :cond_1d
    const/4 v1, 0x0

    :goto_9
    iput v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lastStatus:I

    .line 369
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentName:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1e

    .line 370
    iput-object v3, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lastName:Ljava/lang/String;

    .line 371
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v1, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;Z)Z

    goto :goto_a

    :cond_1e
    if-nez p1, :cond_1f

    .line 373
    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    :cond_1f
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lastName:Ljava/lang/String;

    .line 374
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 377
    :goto_a
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentStatus:Ljava/lang/CharSequence;

    if-nez p1, :cond_27

    .line 378
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz p1, :cond_21

    .line 379
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 380
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-boolean v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->forceDarkTheme:Z

    if-eqz v5, :cond_20

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenText:I

    :cond_20
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 381
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/messenger/R$string;->Bot:I

    const-string v5, "Bot"

    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto/16 :goto_c

    .line 383
    :cond_21
    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iget p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v7

    cmp-long p1, v5, v7

    if-eqz p1, :cond_25

    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz p1, :cond_22

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iget v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    if-gt p1, v1, :cond_25

    :cond_22
    iget p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->onlinePrivacy:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    goto :goto_b

    .line 388
    :cond_23
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 389
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-boolean v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->forceDarkTheme:Z

    if-eqz v5, :cond_24

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenText:I

    :cond_24
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 390
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentAccount:I

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_c

    .line 384
    :cond_25
    :goto_b
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 385
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-boolean v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->forceDarkTheme:Z

    if-eqz v5, :cond_26

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    :cond_26
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 386
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/messenger/R$string;->Online:I

    const-string v5, "Online"

    invoke-static {v5, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 395
    :cond_27
    :goto_c
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto/16 :goto_12

    .line 397
    :cond_28
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 398
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v1, :cond_29

    .line 399
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    goto :goto_d

    :cond_29
    move-object v1, v3

    :goto_d
    if-eqz p1, :cond_30

    .line 403
    sget v5, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_AVATAR:I

    and-int/2addr v5, p1

    if-eqz v5, :cond_2d

    .line 404
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lastAvatar:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz v5, :cond_2a

    if-eqz v1, :cond_2c

    :cond_2a
    if-nez v5, :cond_2b

    if-nez v1, :cond_2c

    :cond_2b
    if-eqz v5, :cond_2d

    if-eqz v1, :cond_2d

    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_2c

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-eq v5, v1, :cond_2d

    :cond_2c
    const/4 v1, 0x1

    goto :goto_e

    :cond_2d
    const/4 v1, 0x0

    :goto_e
    if-nez v1, :cond_2e

    .line 408
    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentName:Ljava/lang/CharSequence;

    if-nez v5, :cond_2e

    iget-object v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lastName:Ljava/lang/String;

    if-eqz v5, :cond_2e

    sget v6, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NAME:I

    and-int/2addr p1, v6

    if-eqz p1, :cond_2e

    .line 409
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 410
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    const/4 v1, 0x1

    goto :goto_f

    :cond_2e
    move-object p1, v3

    :cond_2f
    :goto_f
    if-nez v1, :cond_31

    return-void

    :cond_30
    move-object p1, v3

    .line 419
    :cond_31
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v5, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentAccount:I

    invoke-virtual {v1, v5, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 421
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentName:Ljava/lang/CharSequence;

    if-eqz v1, :cond_32

    .line 422
    iput-object v3, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lastName:Ljava/lang/String;

    .line 423
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v1, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;Z)Z

    goto :goto_10

    :cond_32
    if-nez p1, :cond_33

    .line 425
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :cond_33
    iput-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->lastName:Ljava/lang/String;

    .line 426
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 429
    :goto_10
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentStatus:Ljava/lang/CharSequence;

    if-nez p1, :cond_3b

    .line 430
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 431
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-boolean v3, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->forceDarkTheme:Z

    if-eqz v3, :cond_34

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenText:I

    :cond_34
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 432
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    if-eqz p1, :cond_36

    .line 433
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_35

    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_35

    .line 434
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "Subscribers"

    invoke-static {v5, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto/16 :goto_11

    .line 436
    :cond_35
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    new-array v3, v2, [Ljava/lang/Object;

    const-string v5, "Members"

    invoke-static {v5, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_11

    .line 438
    :cond_36
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    if-eqz p1, :cond_37

    .line 439
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/messenger/R$string;->MegaLocation:I

    const-string v3, "MegaLocation"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_11

    .line 440
    :cond_37
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-nez p1, :cond_39

    .line 441
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_38

    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_38

    .line 442
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/messenger/R$string;->ChannelPrivate:I

    const-string v3, "ChannelPrivate"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_11

    .line 444
    :cond_38
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/messenger/R$string;->MegaPrivate:I

    const-string v3, "MegaPrivate"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_11

    .line 447
    :cond_39
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p1

    if-eqz p1, :cond_3a

    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez p1, :cond_3a

    .line 448
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/messenger/R$string;->ChannelPublic:I

    const-string v3, "ChannelPublic"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    goto :goto_11

    .line 450
    :cond_3a
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/messenger/R$string;->MegaPublic:I

    const-string v3, "MegaPublic"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 455
    :cond_3b
    :goto_11
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    move-object v3, v0

    .line 459
    :goto_12
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    if-eqz v3, :cond_3c

    iget-boolean v0, v3, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    if-eqz v0, :cond_3c

    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_13

    :cond_3c
    const/high16 v0, 0x41c00000    # 24.0f

    :goto_13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 460
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->currentStatus:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3e

    .line 461
    iget-object v0, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;Z)Z

    .line 462
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 463
    iget-object p1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->statusTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->forceDarkTheme:Z

    if-eqz v1, :cond_3d

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_lastSeenText:I

    :cond_3d
    iget-object v1, p0, Lorg/telegram/ui/Cells/GroupCreateUserCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 466
    :cond_3e
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->updatePremiumBlocked(Z)V

    return-void

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

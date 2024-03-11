.class public Lorg/telegram/ui/Cells/HintDialogCell;
.super Landroid/widget/FrameLayout;
.source "HintDialogCell.java"


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private backgroundColorKey:I

.field checkBox:Lorg/telegram/ui/Components/CheckBox2;

.field counterView:Lorg/telegram/ui/Components/CounterView;

.field private currentAccount:I

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field private dialogId:J

.field private final drawCheckbox:Z

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private lastUnreadCount:I

.field private lockDrawable:Landroid/graphics/drawable/Drawable;

.field private nameTextView:Landroid/widget/TextView;

.field private premiumBlocked:Z

.field private final premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field showOnlineProgress:F

.field private showPremiumBlocked:Z

.field wasDraw:Z


# direct methods
.method public static synthetic $r8$lambda$0W33CBz2HxtDnK1HhdMz2puZiRQ(Lorg/telegram/ui/Cells/HintDialogCell;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/HintDialogCell;->lambda$showPremiumBlocked$1([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YGuxevcOCrSpGqP_34pc_8seje4(Lorg/telegram/ui/Cells/HintDialogCell;F)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/HintDialogCell;->lambda$new$0(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 76
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance v0, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v0}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 59
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    .line 67
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x15e

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 223
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iput v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->backgroundColorKey:I

    .line 77
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->drawCheckbox:Z

    .line 79
    new-instance v0, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x41d80000    # 27.0f

    .line 80
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v1, 0x36

    const/high16 v2, 0x42580000    # 54.0f

    const/16 v3, 0x31

    const/4 v4, 0x0

    const/high16 v5, 0x40e00000    # 7.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v0, Lorg/telegram/ui/Cells/HintDialogCell$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Cells/HintDialogCell$1;-><init>(Lorg/telegram/ui/Cells/HintDialogCell;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    const/4 v1, -0x1

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x33

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x42800000    # 64.0f

    const/high16 v6, 0x40c00000    # 6.0f

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v0, Lorg/telegram/ui/Components/CounterView;

    invoke-direct {v0, p1, p3}, Lorg/telegram/ui/Components/CounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->counterView:Lorg/telegram/ui/Components/CounterView;

    const/4 v1, -0x1

    const/high16 v2, 0x41e00000    # 28.0f

    const/16 v3, 0x30

    const/4 v4, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x0

    .line 100
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->counterView:Lorg/telegram/ui/Components/CounterView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounterText:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_unreadCounter:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/CounterView;->setColors(II)V

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->counterView:Lorg/telegram/ui/Components/CounterView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/CounterView;->setGravity(I)V

    if-eqz p2, :cond_0

    .line 105
    new-instance p2, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0, p3}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    .line 106
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBox:I

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBoxCheck:I

    invoke-virtual {p2, p1, p3, v0}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    new-instance p3, Lorg/telegram/ui/Cells/HintDialogCell$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Cells/HintDialogCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/HintDialogCell;)V

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/CheckBox2;->setProgressDelegate(Lorg/telegram/ui/Components/CheckBoxBase$ProgressDelegate;)V

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v0, 0x18

    const/high16 v1, 0x41c00000    # 24.0f

    const/16 v2, 0x31

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v4, 0x42280000    # 42.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1, p2, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 117
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(F)V
    .locals 1

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->getProgress()F

    move-result p1

    const v0, 0x3e126e98    # 0.143f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 113
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private synthetic lambda$showPremiumBlocked$1([Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 125
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/HintDialogCell;->updatePremiumBlocked(Z)V

    return-void
.end method

.method private updatePremiumBlocked(Z)V
    .locals 5

    .line 130
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->premiumBlocked:Z

    .line 131
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->showPremiumBlocked:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/MessagesController;->isUserPremiumBlocked(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->premiumBlocked:Z

    if-eq v0, v1, :cond_2

    if-nez p1, :cond_1

    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 136
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 230
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v2

    .line 231
    iget-object v3, v0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    move-object/from16 v4, p2

    if-ne v4, v3, :cond_d

    .line 232
    iget-boolean v3, v0, Lorg/telegram/ui/Cells/HintDialogCell;->premiumBlocked:Z

    const/4 v5, 0x1

    if-nez v3, :cond_2

    iget-object v3, v0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_2

    iget-boolean v6, v3, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-nez v6, :cond_2

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v3, :cond_0

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    iget v6, v0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v6

    if-gt v3, v6, :cond_1

    :cond_0
    iget v3, v0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->onlinePrivacy:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v6, v0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 233
    :goto_0
    iget-boolean v6, v0, Lorg/telegram/ui/Cells/HintDialogCell;->wasDraw:Z

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-nez v6, :cond_4

    if-eqz v3, :cond_3

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 234
    :goto_1
    iput v6, v0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    :cond_4
    const v6, 0x3dda740e

    if-eqz v3, :cond_6

    .line 236
    iget v9, v0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    cmpl-float v10, v9, v7

    if-eqz v10, :cond_6

    add-float/2addr v9, v6

    .line 237
    iput v9, v0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    cmpl-float v3, v9, v7

    if-lez v3, :cond_5

    .line 239
    iput v7, v0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    .line 241
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_2

    :cond_6
    if-nez v3, :cond_8

    .line 242
    iget v3, v0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    cmpl-float v7, v3, v8

    if-eqz v7, :cond_8

    sub-float/2addr v3, v6

    .line 243
    iput v3, v0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    cmpg-float v3, v3, v8

    if-gez v3, :cond_7

    .line 245
    iput v8, v0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    .line 247
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 250
    :cond_8
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/Cells/HintDialogCell;->premiumBlockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v6, v0, Lorg/telegram/ui/Cells/HintDialogCell;->premiumBlocked:Z

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v3

    cmpl-float v6, v3, v8

    if-lez v6, :cond_b

    .line 252
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getY()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v6, v7

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v6, v9

    .line 253
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getX()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    add-float/2addr v9, v4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v9, v4

    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 256
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    iget v7, v0, Lorg/telegram/ui/Cells/HintDialogCell;->backgroundColorKey:I

    iget-object v10, v0, Lorg/telegram/ui/Cells/HintDialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v7, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    const v4, 0x413547ae    # 11.33f

    .line 257
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v6, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 258
    iget-object v4, v0, Lorg/telegram/ui/Cells/HintDialogCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    if-nez v4, :cond_9

    .line 259
    new-instance v4, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    iget-object v7, v0, Lorg/telegram/ui/Cells/HintDialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v10, v4

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIIIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v0, Lorg/telegram/ui/Cells/HintDialogCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 261
    :cond_9
    iget-object v4, v0, Lorg/telegram/ui/Cells/HintDialogCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float v10, v9, v10

    float-to-int v10, v10

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v6, v11

    float-to-int v11, v11

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v9

    float-to-int v12, v12

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v13, v6

    float-to-int v13, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move/from16 v17, v10

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-virtual/range {v16 .. v22}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    .line 262
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    iget-object v7, v0, Lorg/telegram/ui/Cells/HintDialogCell;->premiumGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    iget-object v7, v7, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v6, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 263
    iget-object v4, v0, Lorg/telegram/ui/Cells/HintDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_a

    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lorg/telegram/messenger/R$drawable;->msg_mini_lock2:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Cells/HintDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 265
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    const/4 v10, -0x1

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 267
    :cond_a
    iget-object v4, v0, Lorg/telegram/ui/Cells/HintDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 268
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    const/high16 v10, 0x3f600000    # 0.875f

    mul-float v7, v7, v10

    mul-float v7, v7, v3

    sub-float v7, v9, v7

    float-to-int v7, v7

    iget-object v11, v0, Lorg/telegram/ui/Cells/HintDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 269
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v8

    mul-float v11, v11, v10

    mul-float v11, v11, v3

    sub-float v11, v6, v11

    float-to-int v11, v11

    iget-object v12, v0, Lorg/telegram/ui/Cells/HintDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 270
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v8

    mul-float v12, v12, v10

    mul-float v12, v12, v3

    add-float/2addr v9, v12

    float-to-int v9, v9

    iget-object v12, v0, Lorg/telegram/ui/Cells/HintDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 271
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v8

    mul-float v12, v12, v10

    mul-float v12, v12, v3

    add-float/2addr v6, v12

    float-to-int v6, v6

    .line 267
    invoke-virtual {v4, v7, v11, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 273
    iget-object v4, v0, Lorg/telegram/ui/Cells/HintDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float v3, v3, v6

    float-to-int v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 274
    iget-object v3, v0, Lorg/telegram/ui/Cells/HintDialogCell;->lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    .line 276
    :cond_b
    iget v3, v0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_c

    const/high16 v3, 0x42540000    # 53.0f

    .line 277
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x426c0000    # 59.0f

    .line 278
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 280
    iget v6, v0, Lorg/telegram/ui/Cells/HintDialogCell;->showOnlineProgress:F

    int-to-float v4, v4

    int-to-float v3, v3

    invoke-virtual {v1, v6, v6, v4, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 281
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    iget v7, v0, Lorg/telegram/ui/Cells/HintDialogCell;->backgroundColorKey:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v6, 0x40e00000    # 7.0f

    .line 282
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 283
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chats_onlineCircle:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v6, 0x40a00000    # 5.0f

    .line 284
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 287
    :cond_c
    :goto_3
    iput-boolean v5, v0, Lorg/telegram/ui/Cells/HintDialogCell;->wasDraw:Z

    :cond_d
    return v2
.end method

.method public getDialogId()J
    .locals 2

    .line 310
    iget-wide v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->dialogId:J

    return-wide v0
.end method

.method public isBlocked()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->premiumBlocked:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 294
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->drawCheckbox:Z

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 296
    iget-object v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 297
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBox:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    sget-object v2, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/CheckBox2;->getProgress()F

    move-result v3

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v2, 0x41e00000    # 28.0f

    .line 299
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->checkboxSquare_checkPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 142
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42ac0000    # 86.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->counterView:Lorg/telegram/ui/Components/CounterView;

    iget-object p1, p1, Lorg/telegram/ui/Components/CounterView;->counterDrawable:Lorg/telegram/ui/Components/CounterView$CounterDrawable;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lorg/telegram/ui/Components/CounterView$CounterDrawable;->horizontalPadding:F

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 304
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->drawCheckbox:Z

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    :cond_0
    return-void
.end method

.method public setColors(II)V
    .locals 2

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iput p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->backgroundColorKey:I

    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->checkBox:Lorg/telegram/ui/Components/CheckBox2;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBox:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRoundCheckBoxCheck:I

    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    return-void
.end method

.method public setDialog(JZLjava/lang/CharSequence;)V
    .locals 4

    .line 188
    iget-wide v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->dialogId:J

    const/4 v2, 0x0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_0

    .line 189
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->wasDraw:Z

    .line 190
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 192
    :cond_0
    iput-wide p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->dialogId:J

    .line 193
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 194
    iget v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p4, :cond_1

    .line 196
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 198
    iget-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 200
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    iget-object p4, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p1, p2, p4}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 203
    iget-object p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object p4, p0, Lorg/telegram/ui/Cells/HintDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p1, p2, p4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_2

    .line 205
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p4, :cond_4

    .line 207
    iget-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 209
    iget-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    iget-object p4, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 211
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->nameTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget p4, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-virtual {p2, p4, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    const/4 p2, 0x0

    .line 214
    iput-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 215
    iget-object p2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p4, p0, Lorg/telegram/ui/Cells/HintDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {p2, p1, p4}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 217
    :goto_2
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/HintDialogCell;->updatePremiumBlocked(Z)V

    if-eqz p3, :cond_6

    .line 219
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Cells/HintDialogCell;->update(I)V

    :cond_6
    return-void
.end method

.method public showPremiumBlocked()V
    .locals 3

    .line 122
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->showPremiumBlocked:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->showPremiumBlocked:Z

    .line 124
    iget v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->userIsPremiumBlockedUpadted:I

    new-instance v2, Lorg/telegram/ui/Cells/HintDialogCell$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/HintDialogCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/HintDialogCell;)V

    invoke-virtual {v0, p0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->listen(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    return-void
.end method

.method public update()V
    .locals 3

    .line 170
    iget-wide v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->dialogId:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->dialogId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 172
    iget-object v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    goto :goto_0

    .line 174
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->dialogId:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v2, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    :goto_0
    const/4 v0, 0x1

    .line 178
    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/HintDialogCell;->updatePremiumBlocked(Z)V

    return-void
.end method

.method public update(I)V
    .locals 3

    .line 147
    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_STATUS:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    .line 149
    iget v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 150
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 151
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    if-eqz p1, :cond_1

    .line 154
    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_READ_DIALOG_MESSAGE:I

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    sget v0, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_NEW_MESSAGE:I

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    return-void

    .line 157
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    iget-wide v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->dialogId:J

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz p1, :cond_2

    .line 158
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_count:I

    if-eqz p1, :cond_2

    .line 159
    iget v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->lastUnreadCount:I

    if-eq v0, p1, :cond_3

    .line 160
    iput p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->lastUnreadCount:I

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->counterView:Lorg/telegram/ui/Components/CounterView;

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->wasDraw:Z

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/CounterView;->setCount(IZ)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 164
    iput p1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->lastUnreadCount:I

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Cells/HintDialogCell;->counterView:Lorg/telegram/ui/Components/CounterView;

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/HintDialogCell;->wasDraw:Z

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/CounterView;->setCount(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

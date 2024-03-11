.class public Lorg/telegram/ui/NotificationPermissionDialog;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "NotificationPermissionDialog.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/NotificationPermissionDialog$SectionView;,
        Lorg/telegram/ui/NotificationPermissionDialog$CounterView;
    }
.end annotation


# instance fields
.field private counterView:Lorg/telegram/ui/NotificationPermissionDialog$CounterView;

.field private mayBeAccidentalDismiss:Z

.field private rLottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private showTime:J

.field private whenGranted:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2xMT8mU8zJh1Z5icFWF7yIgRKoI(Lorg/telegram/ui/NotificationPermissionDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationPermissionDialog;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xzk-zaYllzK27KxXGgY3cC3PKdc(Lorg/telegram/ui/NotificationPermissionDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationPermissionDialog;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    move-object/from16 v3, p2

    .line 55
    iput-object v3, v0, Lorg/telegram/ui/NotificationPermissionDialog;->whenGranted:Lorg/telegram/messenger/Utilities$Callback;

    .line 57
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    .line 58
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v6, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v6, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/NotificationPermissionDialog;->rLottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 62
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 63
    iget-object v6, v0, Lorg/telegram/ui/NotificationPermissionDialog;->rLottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v7, Lorg/telegram/messenger/R$raw;->silent_unmute:I

    const/16 v8, 0x2e

    invoke-virtual {v6, v7, v8, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 64
    iget-object v6, v0, Lorg/telegram/ui/NotificationPermissionDialog;->rLottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 65
    iget-object v6, v0, Lorg/telegram/ui/NotificationPermissionDialog;->rLottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v7, 0x42900000    # 72.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v9

    invoke-static {v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v6, v0, Lorg/telegram/ui/NotificationPermissionDialog;->rLottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v7, 0x48

    const/16 v9, 0x11

    invoke-static {v7, v7, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v6, Lorg/telegram/ui/NotificationPermissionDialog$CounterView;

    invoke-direct {v6, v1}, Lorg/telegram/ui/NotificationPermissionDialog$CounterView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/NotificationPermissionDialog;->counterView:Lorg/telegram/ui/NotificationPermissionDialog$CounterView;

    const/16 v10, 0x40

    const/high16 v11, 0x42000000    # 32.0f

    const/16 v12, 0x31

    const/high16 v13, 0x41e80000    # 29.0f

    const/high16 v14, 0x41800000    # 16.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v6, v0, Lorg/telegram/ui/NotificationPermissionDialog;->counterView:Lorg/telegram/ui/NotificationPermissionDialog$CounterView;

    invoke-virtual {v6, v2}, Lorg/telegram/ui/NotificationPermissionDialog$CounterView;->setCount(I)Z

    .line 69
    new-instance v6, Lorg/telegram/ui/NotificationPermissionDialog$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0}, Lorg/telegram/ui/NotificationPermissionDialog$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/NotificationPermissionDialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, -0x1

    const/16 v7, 0x6e

    .line 75
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 78
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v10, "fonts/rmedium.ttf"

    .line 79
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v11, 0x41a00000    # 20.0f

    .line 80
    invoke-virtual {v5, v4, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    const-string v11, "NotificationsPermissionAlertTitle"

    .line 82
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v11, 0x41f00000    # 30.0f

    .line 83
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-virtual {v5, v12, v2, v13, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v12, -0x2

    .line 84
    invoke-static {v6, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v3, v5, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41600000    # 14.0f

    .line 88
    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    const-string v13, "NotificationsPermissionAlertSubtitle"

    .line 90
    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    const/high16 v15, 0x41a80000    # 21.0f

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-virtual {v5, v13, v14, v11, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 92
    invoke-static {v6, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v5, Lorg/telegram/ui/NotificationPermissionDialog$SectionView;

    sget v11, Lorg/telegram/messenger/R$drawable;->msg_message_s:I

    const-string v13, "NotificationsPermissionAlert1"

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v1, v11, v13}, Lorg/telegram/ui/NotificationPermissionDialog$SectionView;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;)V

    invoke-static {v6, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v5, Lorg/telegram/ui/NotificationPermissionDialog$SectionView;

    sget v11, Lorg/telegram/messenger/R$drawable;->msg_members_list2:I

    const-string v13, "NotificationsPermissionAlert2"

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v1, v11, v13}, Lorg/telegram/ui/NotificationPermissionDialog$SectionView;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;)V

    invoke-static {v6, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v3, v5, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v5, Lorg/telegram/ui/NotificationPermissionDialog$SectionView;

    sget v11, Lorg/telegram/messenger/R$drawable;->msg_customize_s:I

    const-string v13, "NotificationsPermissionAlert3"

    invoke-static {v13}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v5, v1, v11, v13}, Lorg/telegram/ui/NotificationPermissionDialog$SectionView;-><init>(Landroid/content/Context;ILjava/lang/CharSequence;)V

    invoke-static {v6, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 99
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 101
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "NotificationsPermissionContinue"

    .line 102
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 104
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    new-array v4, v4, [F

    const/high16 v6, 0x41000000    # 8.0f

    aput v6, v4, v2

    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    new-instance v1, Lorg/telegram/ui/NotificationPermissionDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/telegram/ui/NotificationPermissionDialog$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/NotificationPermissionDialog;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, -0x1

    const/16 v7, 0x30

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v10, 0x41600000    # 14.0f

    const/high16 v11, 0x41200000    # 10.0f

    .line 115
    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    .line 119
    :try_start_0
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static askLater()V
    .locals 10

    .line 309
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "askNotificationsDuration"

    const-wide/32 v2, 0x5265c00

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/32 v6, 0x240c8400

    const-wide/32 v8, 0xf731400

    cmp-long v0, v2, v8

    if-gez v0, :cond_0

    move-wide v6, v8

    goto :goto_0

    :cond_0
    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide v6, 0x9a7ec800L

    .line 318
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "askNotificationsAfter"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lorg/telegram/ui/NotificationPermissionDialog;->rLottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Lorg/telegram/ui/NotificationPermissionDialog;->rLottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setProgress(F)V

    .line 72
    iget-object p1, p0, Lorg/telegram/ui/NotificationPermissionDialog;->rLottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 1

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/NotificationPermissionDialog;->whenGranted:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz p1, :cond_0

    .line 110
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lorg/telegram/ui/NotificationPermissionDialog;->whenGranted:Lorg/telegram/messenger/Utilities$Callback;

    .line 113
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/NotificationPermissionDialog;->dismiss()V

    return-void
.end method

.method public static shouldAsk(Landroid/app/Activity;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 299
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v1, -0x1

    const-string v3, "askNotificationsAfter"

    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long p0, v1, v3

    if-eqz p0, :cond_2

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-ltz p0, :cond_1

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-ltz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 126
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 127
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 128
    sget p2, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_READ_DIALOG_MESSAGE:I

    and-int/2addr p1, p2

    if-ltz p1, :cond_0

    .line 129
    invoke-virtual {p0}, Lorg/telegram/ui/NotificationPermissionDialog;->updateCounter()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 167
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/NotificationPermissionDialog;->whenGranted:Lorg/telegram/messenger/Utilities$Callback;

    if-eqz v0, :cond_0

    .line 169
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lorg/telegram/ui/NotificationPermissionDialog;->whenGranted:Lorg/telegram/messenger/Utilities$Callback;

    .line 171
    iget-boolean v0, p0, Lorg/telegram/ui/NotificationPermissionDialog;->mayBeAccidentalDismiss:Z

    if-nez v0, :cond_0

    .line 172
    invoke-static {}, Lorg/telegram/ui/NotificationPermissionDialog;->askLater()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 177
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-virtual {v1, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onDismissWithTouchOutside()V
    .locals 5

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/NotificationPermissionDialog;->showTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/NotificationPermissionDialog;->mayBeAccidentalDismiss:Z

    .line 162
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onDismissWithTouchOutside()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 155
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/NotificationPermissionDialog;->showTime:J

    return-void
.end method

.method public updateCounter()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 137
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesStorage;->getMainUnreadCount()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/NotificationPermissionDialog;->counterView:Lorg/telegram/ui/NotificationPermissionDialog$CounterView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/NotificationPermissionDialog$CounterView;->setCount(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/NotificationPermissionDialog;->rLottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/NotificationPermissionDialog;->rLottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setProgress(F)V

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/NotificationPermissionDialog;->rLottieImageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    :cond_2
    return-void
.end method

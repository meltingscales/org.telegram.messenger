.class public Lorg/telegram/ui/Cells/SharingLiveLocationCell;
.super Landroid/widget/FrameLayout;
.source "SharingLiveLocationCell.java"


# instance fields
.field private avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field private avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

.field private currentAccount:I

.field private currentInfo:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

.field private distanceTextView:Landroid/widget/TextView;

.field private distanceTextViewHeight:I

.field private distanceTextViewSingle:Z

.field private invalidateRunnable:Ljava/lang/Runnable;

.field private lastLat:D

.field private lastLong:D

.field private lastName:Ljava/lang/CharSequence;

.field private liveLocation:Lorg/telegram/ui/LocationActivity$LiveLocation;

.field private loading:Z

.field private loadingString:Landroid/text/SpannableString;

.field private location:Landroid/location/Location;

.field private nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private padding:I

.field private rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public static synthetic $r8$lambda$RmoiWgyWRJ8VyUOGqU2gxL8Xak4(Lorg/telegram/ui/Cells/SharingLiveLocationCell;DD)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lambda$getName$1(DD)V

    return-void
.end method

.method public static synthetic $r8$lambda$sdiKEsUTYHGeSIg_OxGp76Hfspc(Lorg/telegram/ui/Cells/SharingLiveLocationCell;DD)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lambda$getName$0(DD)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 89
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->rect:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Landroid/location/Location;

    const-string v1, "network"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    .line 78
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    .line 80
    new-instance v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/SharingLiveLocationCell$1;-><init>(Lorg/telegram/ui/Cells/SharingLiveLocationCell;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    const-string v0, ""

    .line 177
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastName:Ljava/lang/CharSequence;

    .line 90
    iput-object p4, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 91
    iput p3, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->padding:I

    .line 93
    new-instance p4, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p4, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v0, 0x41a80000    # 21.0f

    .line 94
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p4, v0}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 96
    new-instance p4, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p4}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object p4, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 98
    new-instance p4, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p4, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 99
    invoke-static {p4}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 100
    iget-object p4, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 101
    iget-object p4, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 102
    iget-object p4, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string v0, "fonts/rmedium.ttf"

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    iget-object p4, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p4, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 104
    iget-object p4, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setScrollNonFitText(Z)V

    const/4 p4, 0x0

    const/high16 v3, 0x41700000    # 15.0f

    if-eqz p2, :cond_b

    .line 107
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v4, 0x2a

    const/high16 v5, 0x42280000    # 42.0f

    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    :goto_1
    or-int/lit8 v7, v7, 0x30

    if-eqz v6, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/high16 v8, 0x41700000    # 15.0f

    :goto_2
    const/high16 v9, 0x41400000    # 12.0f

    if-eqz v6, :cond_3

    const/high16 p4, 0x41700000    # 15.0f

    :cond_3
    const/4 v10, 0x0

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, p4

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v3, -0x1

    const/high16 v4, 0x41a00000    # 20.0f

    sget-boolean p4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p4, :cond_4

    const/4 v5, 0x5

    goto :goto_3

    :cond_4
    const/4 v5, 0x3

    :goto_3
    or-int/lit8 v5, v5, 0x30

    const/high16 v10, 0x42920000    # 73.0f

    if-eqz p4, :cond_5

    int-to-float v6, p3

    goto :goto_4

    :cond_5
    const/high16 v6, 0x42920000    # 73.0f

    :goto_4
    const/high16 v7, 0x41400000    # 12.0f

    if-eqz p4, :cond_6

    const/high16 v8, 0x42920000    # 73.0f

    goto :goto_5

    :cond_6
    const/high16 p4, 0x41800000    # 16.0f

    const/high16 v8, 0x41800000    # 16.0f

    :goto_5
    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p4

    invoke-virtual {p0, p2, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    .line 111
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 112
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextViewSingle:Z

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x5

    goto :goto_6

    :cond_7
    const/4 p2, 0x3

    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    const/4 v3, -0x1

    const/high16 v4, -0x40000000    # -2.0f

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_8

    goto :goto_7

    :cond_8
    const/4 v1, 0x3

    :goto_7
    or-int/lit8 v5, v1, 0x30

    if-eqz p2, :cond_9

    int-to-float p4, p3

    move v6, p4

    goto :goto_8

    :cond_9
    const/high16 v6, 0x42920000    # 73.0f

    :goto_8
    const/high16 v7, 0x42140000    # 37.0f

    if-eqz p2, :cond_a

    const/high16 v8, 0x42920000    # 73.0f

    goto :goto_9

    :cond_a
    int-to-float v10, p3

    move v8, v10

    :goto_9
    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    .line 119
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v4, 0x2a

    const/high16 v5, 0x42280000    # 42.0f

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_c

    const/4 v0, 0x5

    goto :goto_a

    :cond_c
    const/4 v0, 0x3

    :goto_a
    or-int/lit8 v6, v0, 0x30

    if-eqz p2, :cond_d

    const/4 v7, 0x0

    goto :goto_b

    :cond_d
    const/high16 v7, 0x41700000    # 15.0f

    :goto_b
    const/high16 v8, 0x40c00000    # 6.0f

    if-eqz p2, :cond_e

    const/high16 v9, 0x41700000    # 15.0f

    goto :goto_c

    :cond_e
    const/4 v9, 0x0

    :goto_c
    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v3, -0x2

    const/high16 v4, -0x40000000    # -2.0f

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v1, 0x3

    :goto_d
    or-int/lit8 v5, v1, 0x30

    const/high16 p4, 0x42940000    # 74.0f

    if-eqz p2, :cond_10

    int-to-float v0, p3

    move v6, v0

    goto :goto_e

    :cond_10
    const/high16 v6, 0x42940000    # 74.0f

    :goto_e
    const/high16 v7, 0x41880000    # 17.0f

    if-eqz p2, :cond_11

    const/high16 v8, 0x42940000    # 74.0f

    goto :goto_f

    :cond_11
    int-to-float p2, p3

    move v8, p2

    :goto_f
    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_10
    const/4 p1, 0x0

    .line 123
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/SharingLiveLocationCell;)Landroid/graphics/RectF;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/SharingLiveLocationCell;)Ljava/lang/Runnable;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private getName(DD)Ljava/lang/CharSequence;
    .locals 8

    .line 179
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->loading:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastName:Ljava/lang/CharSequence;

    return-object p1

    .line 182
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastLat:D

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastLong:D

    sub-double/2addr v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastName:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->loading:Z

    .line 184
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v7, Lorg/telegram/ui/Cells/SharingLiveLocationCell$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/SharingLiveLocationCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/SharingLiveLocationCell;DD)V

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 230
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastName:Ljava/lang/CharSequence;

    return-object p1
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 432
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$getName$0(DD)V
    .locals 0

    .line 222
    iput-wide p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastLat:D

    .line 223
    iput-wide p3, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastLong:D

    const/4 p1, 0x0

    .line 224
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->loading:Z

    .line 225
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastName:Ljava/lang/CharSequence;

    iget-object p3, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastName:Ljava/lang/CharSequence;

    .line 226
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method private synthetic lambda$getName$1(DD)V
    .locals 7

    .line 186
    :try_start_0
    new-instance v0, Landroid/location/Geocoder;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v5, 0x1

    move-wide v1, p1

    move-wide v3, p3

    .line 187
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 189
    invoke-static {p3, p4, p1, p2}, Lorg/telegram/messenger/LocationController;->detectOcean(DD)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastName:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 191
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastName:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\ud83c\udf0a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastName:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 201
    invoke-virtual {v0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {v0}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 206
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3

    const-string v4, ", "

    .line 210
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 214
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastName:Ljava/lang/CharSequence;

    .line 215
    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->countryCodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 216
    invoke-static {v0}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastName:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->lastName:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    :cond_5
    :goto_1
    new-instance v0, Lorg/telegram/ui/Cells/SharingLiveLocationCell$$ExternalSyntheticLambda1;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/SharingLiveLocationCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/SharingLiveLocationCell;DD)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 142
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 136
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 390
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentInfo:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->liveLocation:Lorg/telegram/ui/LocationActivity$LiveLocation;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 396
    iget v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->stopTime:I

    .line 397
    iget v0, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    goto :goto_0

    .line 399
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->liveLocation:Lorg/telegram/ui/LocationActivity$LiveLocation;

    iget-object v0, v0, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    add-int/2addr v1, v0

    .line 402
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    if-ge v1, v2, :cond_2

    return-void

    :cond_2
    sub-int/2addr v1, v2

    .line 406
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 407
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v3, 0x42400000    # 48.0f

    const/high16 v4, 0x42280000    # 42.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x41500000    # 13.0f

    const/high16 v8, 0x422c0000    # 43.0f

    if-eqz v0, :cond_5

    .line 408
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->rect:Landroid/graphics/RectF;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    iget-object v9, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    const/high16 v5, 0x41400000    # 12.0f

    :goto_1
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    iget-object v8, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v3, 0x42280000    # 42.0f

    :goto_2
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v7, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_5

    .line 410
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v9, v8

    int-to-float v8, v9

    iget-object v9, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    const/high16 v5, 0x41400000    # 12.0f

    :goto_3
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    if-eqz v7, :cond_7

    goto :goto_4

    :cond_7
    const/high16 v3, 0x42280000    # 42.0f

    :goto_4
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v8, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 414
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    if-nez v0, :cond_8

    .line 415
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialog_liveLocationProgress:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->getThemedColor(I)I

    move-result v0

    goto :goto_6

    .line 417
    :cond_8
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_location_liveLocationProgress:I

    invoke-direct {p0, v0}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->getThemedColor(I)I

    move-result v0

    .line 419
    :goto_6
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_radialProgress2Paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 420
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_livePaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 422
    iget-object v5, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->rect:Landroid/graphics/RectF;

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/high16 v0, -0x3c4c0000    # -360.0f

    mul-float v7, v2, v0

    const/4 v8, 0x0

    sget-object v9, Lorg/telegram/ui/ActionBar/Theme;->chat_radialProgress2Paint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 424
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->formatLocationLeftTime(I)Ljava/lang/String;

    move-result-object v0

    .line 426
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_livePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 428
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    const/high16 v1, 0x42140000    # 37.0f

    goto :goto_7

    :cond_9
    const/high16 v1, 0x41f80000    # 31.0f

    :goto_7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_livePaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 129
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 130
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/high16 v0, 0x42840000    # 66.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42580000    # 54.0f

    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextViewSingle:Z

    if-nez v1, :cond_1

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    iget v2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextViewHeight:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 128
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setDialog(JLorg/telegram/tgnet/TLRPC$TL_channelLocation;)V
    .locals 3

    .line 147
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    .line 148
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->address:Ljava/lang/String;

    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 151
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 152
    iget v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 154
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 155
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p2

    .line 156
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    move-object v2, p2

    goto :goto_0

    .line 159
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 161
    new-instance p2, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 162
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 163
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 166
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 168
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    invoke-virtual {p1, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_channelLocation;->geo_point:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-virtual {p1, p2, p3}, Landroid/location/Location;->setLongitude(D)V

    .line 170
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextViewSingle:Z

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 171
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDialog(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 3

    .line 368
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentInfo:Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 369
    iget v0, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->account:I

    iput v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 371
    iget-wide v0, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 374
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 375
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 376
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_0

    .line 379
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 381
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 382
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 383
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDialog(Lorg/telegram/messenger/MessageObject;Landroid/location/Location;Z)V
    .locals 12

    const/high16 v0, 0x41c00000    # 24.0f

    const/high16 v1, 0x42280000    # 42.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 235
    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v3, :cond_0

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 236
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/R$drawable;->pin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 237
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationIcon:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->getThemedColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 238
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_location_placeLocationBackground:I

    invoke-direct {p0, p3}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->getThemedColor(I)I

    move-result p3

    .line 239
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v3, p3, p3}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 240
    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v3, p3, p2}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 241
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {v3, p2, p3}, Lorg/telegram/ui/Components/CombinedDrawable;->setCustomSize(II)V

    .line 242
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {v3, p2, p3}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 243
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget p3, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/MessagesController;->getPeerName(J)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    invoke-static {p3, v0, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 246
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    iput-boolean v2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextViewSingle:Z

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 247
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 248
    new-instance p2, Landroid/text/StaticLayout;

    iget-object p3, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    iget v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->padding:I

    add-int/lit8 v0, v0, 0x49

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    sub-int v3, p3, v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    iput p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextViewHeight:I

    .line 249
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void

    .line 254
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    const/4 v4, 0x1

    iput-boolean v4, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextViewSingle:Z

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 256
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v5

    .line 257
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isForwarded()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 258
    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    .line 260
    :cond_1
    iget v3, p1, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    iput v3, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    .line 263
    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_2

    .line 264
    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v7

    .line 266
    :goto_0
    iget-object v8, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, ""

    if-eqz v8, :cond_6

    .line 269
    iput-object v7, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-lez v7, :cond_4

    .line 271
    iget v7, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 273
    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$User;)V

    iput-object v6, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 274
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v6

    .line 275
    iget-object v7, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v10, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v7, v5, v10}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_2

    .line 278
    :cond_3
    iget-object v5, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v10, v5, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-direct {p0, v6, v7, v10, v11}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->getName(DD)Ljava/lang/CharSequence;

    move-result-object v6

    :goto_1
    const/4 v8, 0x0

    goto :goto_2

    .line 281
    :cond_4
    iget v7, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 283
    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v6, v5}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/tgnet/TLRPC$Chat;)V

    iput-object v6, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 284
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 285
    iget-object v10, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v10, v5, v6}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    move-object v6, v7

    goto :goto_2

    .line 288
    :cond_5
    iget-object v5, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    iget-wide v10, v5, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-direct {p0, v6, v7, v10, v11}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->getName(DD)Ljava/lang/CharSequence;

    move-result-object v5

    move-object v6, v5

    goto :goto_1

    :cond_6
    move-object v6, v9

    .line 294
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 295
    iget-object v5, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->loadingString:Landroid/text/SpannableString;

    if-nez v5, :cond_7

    .line 296
    new-instance v5, Landroid/text/SpannableString;

    const-string v6, "dkaraush has been here"

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v5, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->loadingString:Landroid/text/SpannableString;

    .line 297
    new-instance v6, Lorg/telegram/ui/Components/LoadingSpan;

    iget-object v7, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v10, 0x42c80000    # 100.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    iget-object v11, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v6, v7, v10, v2, v11}, Lorg/telegram/ui/Components/LoadingSpan;-><init>(Landroid/view/View;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iget-object v7, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->loadingString:Landroid/text/SpannableString;

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v7

    const/16 v10, 0x21

    invoke-virtual {v5, v6, v2, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 299
    :cond_7
    iget-object v6, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->loadingString:Landroid/text/SpannableString;

    :cond_8
    if-nez v8, :cond_a

    .line 302
    iget-object v5, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 303
    iget-object v5, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    move-object v6, v5

    .line 306
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lorg/telegram/messenger/R$drawable;->pin:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 307
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationIcon:I

    invoke-direct {p0, v8}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->getThemedColor(I)I

    move-result v8

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 308
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_location_placeLocationBackground:I

    invoke-direct {p0, v7}, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->getThemedColor(I)I

    move-result v7

    .line 309
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v8, v7, v7}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 310
    new-instance v8, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v8, v7, v5}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 311
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v8, v5, v1}, Lorg/telegram/ui/Components/CombinedDrawable;->setCustomSize(II)V

    .line 312
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v5, v1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    invoke-virtual {v0, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    invoke-virtual {v0, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    if-eqz p2, :cond_c

    .line 320
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    invoke-virtual {p1, p2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    if-eqz v3, :cond_b

    .line 322
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v3, p3, v2

    invoke-static {p1, v2}, Lorg/telegram/messenger/LocaleController;->formatDistance(FI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v4

    const-string p1, "%s - %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 324
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lorg/telegram/messenger/LocaleController;->formatDistance(FI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_d

    .line 328
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_d
    if-nez p3, :cond_e

    .line 330
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->Loading:I

    const-string p3, "Loading"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 332
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public setDialog(Lorg/telegram/ui/LocationActivity$LiveLocation;Landroid/location/Location;)V
    .locals 4

    .line 338
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->liveLocation:Lorg/telegram/ui/LocationActivity$LiveLocation;

    .line 339
    iget-wide v0, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 343
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 344
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    goto :goto_0

    .line 347
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->id:J

    neg-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    iget v2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->currentAccount:I

    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 350
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->nameTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 351
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarImageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->avatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 355
    :cond_1
    :goto_0
    iget-object v0, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->marker:Lorg/telegram/messenger/IMapsProvider$IMarker;

    invoke-interface {v0}, Lorg/telegram/messenger/IMapsProvider$IMarker;->getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;

    move-result-object v0

    .line 356
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    iget-wide v2, v0, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 357
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    iget-wide v2, v0, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 359
    iget-object p1, p1, Lorg/telegram/ui/LocationActivity$LiveLocation;->object:Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    goto :goto_1

    :cond_2
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v0, p1

    :goto_1
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatLocationUpdateDate(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_3

    .line 361
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v3, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->location:Landroid/location/Location;

    invoke-virtual {v3, p2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p2

    invoke-static {p2, v2}, Lorg/telegram/messenger/LocaleController;->formatDistance(FI)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "%s - %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 363
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharingLiveLocationCell;->distanceTextView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

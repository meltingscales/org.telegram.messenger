.class public Lorg/telegram/ui/Cells/SendLocationCell;
.super Landroid/widget/FrameLayout;
.source "SendLocationCell.java"


# instance fields
.field private accurateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private currentAccount:I

.field private dialogId:J

.field private imageView:Landroid/widget/ImageView;

.field private invalidateRunnable:Ljava/lang/Runnable;

.field private live:Z

.field private rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->currentAccount:I

    .line 44
    new-instance v0, Lorg/telegram/ui/Cells/SendLocationCell$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/SendLocationCell$1;-><init>(Lorg/telegram/ui/Cells/SendLocationCell;)V

    iput-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    .line 55
    iput-object p3, p0, Lorg/telegram/ui/Cells/SendLocationCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 56
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/SendLocationCell;->live:Z

    .line 58
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Cells/SendLocationCell;->imageView:Landroid/widget/ImageView;

    .line 60
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->rect()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object p3, p0, Lorg/telegram/ui/Cells/SendLocationCell;->imageView:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationBackground:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationIcon:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationBackground:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationIcon:I

    :goto_0
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/high16 p3, 0x42280000    # 42.0f

    .line 63
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    if-eqz p2, :cond_1

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationBackground:I

    goto :goto_1

    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationBackground:I

    :goto_1
    invoke-direct {p0, v1}, Lorg/telegram/ui/Cells/SendLocationCell;->getThemedColor(I)I

    move-result v1

    if-eqz p2, :cond_2

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationBackground:I

    goto :goto_2

    :cond_2
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationBackground:I

    :goto_2
    invoke-direct {p0, v2}, Lorg/telegram/ui/Cells/SendLocationCell;->getThemedColor(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_3

    .line 65
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    .line 66
    new-instance v1, Lorg/telegram/ui/Components/ShareLocationDrawable;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Components/ShareLocationDrawable;-><init>(Landroid/content/Context;I)V

    .line 67
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationIcon:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/SendLocationCell;->getThemedColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 68
    new-instance v2, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {v2, v0, p3}, Lorg/telegram/ui/Components/CombinedDrawable;->setCustomSize(II)V

    .line 70
    iget-object p3, p0, Lorg/telegram/ui/Cells/SendLocationCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iget-object p3, p0, Lorg/telegram/ui/Cells/SendLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-static {p3, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    const/4 p3, 0x0

    .line 72
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$drawable;->pin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 75
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationIcon:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/SendLocationCell;->getThemedColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 76
    new-instance v2, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {v2, v0, p3}, Lorg/telegram/ui/Components/CombinedDrawable;->setCustomSize(II)V

    const/high16 p3, 0x41c00000    # 24.0f

    .line 78
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {v2, v0, p3}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 79
    iget-object p3, p0, Lorg/telegram/ui/Cells/SendLocationCell;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :goto_3
    iget-object p3, p0, Lorg/telegram/ui/Cells/SendLocationCell;->imageView:Landroid/widget/ImageView;

    const/16 v0, 0x2a

    const/high16 v1, 0x42280000    # 42.0f

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    goto :goto_4

    :cond_4
    const/4 v3, 0x3

    :goto_4
    or-int/lit8 v3, v3, 0x30

    const/4 v4, 0x0

    const/high16 v5, 0x41700000    # 15.0f

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    const/high16 v6, 0x41700000    # 15.0f

    :goto_5
    const/high16 v9, 0x41400000    # 12.0f

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    const/4 v10, 0x0

    move v2, v3

    move v3, v6

    move v4, v9

    move v6, v10

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance p3, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p3, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Cells/SendLocationCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v0, 0x10

    .line 84
    invoke-virtual {p3, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 85
    iget-object p3, p0, Lorg/telegram/ui/Cells/SendLocationCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz p2, :cond_7

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationText:I

    goto :goto_7

    :cond_7
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationText:I

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object p3, p0, Lorg/telegram/ui/Cells/SendLocationCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz p2, :cond_8

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLiveLocationText:I

    goto :goto_8

    :cond_8
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_location_sendLocationText:I

    :goto_8
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/SendLocationCell;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p3, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 87
    iget-object p2, p0, Lorg/telegram/ui/Cells/SendLocationCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p3, :cond_9

    const/4 p3, 0x5

    goto :goto_9

    :cond_9
    const/4 p3, 0x3

    :goto_9
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 88
    iget-object p2, p0, Lorg/telegram/ui/Cells/SendLocationCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const-string p3, "fonts/rmedium.ttf"

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 89
    iget-object p2, p0, Lorg/telegram/ui/Cells/SendLocationCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v0, -0x1

    const/high16 v1, 0x41a00000    # 20.0f

    sget-boolean p3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p3, :cond_a

    const/4 v2, 0x5

    goto :goto_a

    :cond_a
    const/4 v2, 0x3

    :goto_a
    or-int/lit8 v2, v2, 0x30

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x42920000    # 73.0f

    if-eqz p3, :cond_b

    const/high16 v3, 0x41800000    # 16.0f

    goto :goto_b

    :cond_b
    const/high16 v3, 0x42920000    # 73.0f

    :goto_b
    const/high16 v4, 0x41400000    # 12.0f

    if-eqz p3, :cond_c

    const/high16 v5, 0x42920000    # 73.0f

    goto :goto_c

    :cond_c
    const/high16 v5, 0x41800000    # 16.0f

    :goto_c
    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance p2, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/SendLocationCell;->accurateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 p1, 0xe

    .line 92
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->accurateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText3:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/SendLocationCell;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->accurateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_d

    const/4 p2, 0x5

    goto :goto_d

    :cond_d
    const/4 p2, 0x3

    :goto_d
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setGravity(I)V

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->accurateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/4 v0, -0x1

    const/high16 v1, 0x41a00000    # 20.0f

    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_e

    goto :goto_e

    :cond_e
    const/4 v7, 0x3

    :goto_e
    or-int/lit8 v2, v7, 0x30

    if-eqz p2, :cond_f

    const/high16 v3, 0x41800000    # 16.0f

    goto :goto_f

    :cond_f
    const/high16 v3, 0x42920000    # 73.0f

    :goto_f
    const/high16 v4, 0x42140000    # 37.0f

    if-eqz p2, :cond_10

    const/high16 v5, 0x42920000    # 73.0f

    goto :goto_10

    :cond_10
    const/high16 v5, 0x41800000    # 16.0f

    :goto_10
    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Cells/SendLocationCell;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SendLocationCell;->checkText()V

    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/SendLocationCell;)Landroid/graphics/RectF;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/SendLocationCell;)Ljava/lang/Runnable;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private checkText()V
    .locals 4

    .line 146
    iget v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    sget v1, Lorg/telegram/messenger/R$string;->StopLiveLocation:I

    const-string v2, "StopLiveLocation"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    if-eqz v2, :cond_0

    int-to-long v2, v2

    goto :goto_0

    :cond_0
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v2, v0

    :goto_0
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatLocationUpdateDate(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Cells/SendLocationCell;->setText(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 150
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->SendLiveLocation:I

    const-string v1, "SendLiveLocation"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->SendLiveLocationInfo:I

    const-string v2, "SendLiveLocationInfo"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Cells/SendLocationCell;->setText(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 186
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .line 127
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->invalidateRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 156
    iget v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    .line 161
    iget v2, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->stopTime:I

    if-ge v2, v1, :cond_1

    return-void

    :cond_1
    sub-int/2addr v2, v1

    .line 165
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 166
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v4, 0x42400000    # 48.0f

    const/high16 v5, 0x41500000    # 13.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x422c0000    # 43.0f

    if-eqz v3, :cond_2

    .line 167
    iget-object v3, p0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v8

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v8, v5

    int-to-float v5, v8

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v7, v6, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    :goto_0
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_location_liveLocationProgress:I

    invoke-direct {p0, v3}, Lorg/telegram/ui/Cells/SendLocationCell;->getThemedColor(I)I

    move-result v3

    .line 173
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_radialProgress2Paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->chat_livePaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 176
    iget-object v6, p0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    const/high16 v7, -0x3d4c0000    # -90.0f

    const/high16 v3, -0x3c4c0000    # -360.0f

    mul-float v8, v2, v3

    const/4 v9, 0x0

    sget-object v10, Lorg/telegram/ui/ActionBar/Theme;->chat_radialProgress2Paint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 178
    iget v0, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->stopTime:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->formatLocationLeftTime(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_livePaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 182
    iget-object v2, p0, Lorg/telegram/ui/Cells/SendLocationCell;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    const/high16 v1, 0x42140000    # 37.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_livePaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 116
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setDialogId(J)V
    .locals 0

    .line 139
    iput-wide p1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->dialogId:J

    .line 140
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->live:Z

    if-eqz p1, :cond_0

    .line 141
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SendLocationCell;->checkText()V

    :cond_0
    return-void
.end method

.method public setHasLocation(Z)V
    .locals 4

    .line 103
    iget v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->dialogId:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/LocationController;->getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    move-result-object v0

    if-nez v0, :cond_3

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p1, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->accurateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz p1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->imageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 109
    :cond_3
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->live:Z

    if-eqz p1, :cond_4

    .line 110
    invoke-direct {p0}, Lorg/telegram/ui/Cells/SendLocationCell;->checkText()V

    :cond_4
    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Cells/SendLocationCell;->titleTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Cells/SendLocationCell;->accurateTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    return-void
.end method

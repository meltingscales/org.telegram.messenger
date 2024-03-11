.class public Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;
.super Landroid/widget/LinearLayout;
.source "DialogsRequestedEmptyCell.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# instance fields
.field buttonView:Landroid/widget/TextView;

.field currentAccount:I

.field stickerView:Lorg/telegram/ui/Components/BackupImageView;

.field subtitleView:Landroid/widget/TextView;

.field titleView:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$BqSQoEMP6KU42xcxYn6C_u45CI0(Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_LXf0bYSgyo2kksYTnOdJSIFGD0(Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->currentAccount:I

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 42
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 44
    new-instance v1, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell$1;-><init>(Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x42000000    # 32.0f

    .line 67
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 69
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    .line 70
    new-instance v4, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-direct {p0}, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->updateSticker()V

    .line 74
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v4, 0x82

    const/16 v5, 0x31

    invoke-static {v4, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->titleView:Landroid/widget/TextView;

    const/16 v4, 0x11

    .line 77
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->titleView:Landroid/widget/TextView;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 79
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->titleView:Landroid/widget/TextView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->titleView:Landroid/widget/TextView;

    const-string v5, "fonts/rmedium.ttf"

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 81
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->titleView:Landroid/widget/TextView;

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/16 v8, 0x31

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->subtitleView:Landroid/widget/TextView;

    .line 84
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->subtitleView:Landroid/widget/TextView;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v3, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 86
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->subtitleView:Landroid/widget/TextView;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    iget-object v3, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->subtitleView:Landroid/widget/TextView;

    const/4 v7, -0x1

    const/4 v8, -0x2

    const/16 v9, 0x31

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->buttonView:Landroid/widget/TextView;

    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->buttonView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    new-array v4, v0, [F

    const/high16 v7, 0x41000000    # 8.0f

    aput v7, v4, v2

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRectByKey(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->buttonView:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->buttonView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->buttonView:Landroid/widget/TextView;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->buttonView:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->buttonView:Landroid/widget/TextView;

    new-instance v0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->buttonView:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v4, 0x31

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    const/4 v0, -0x2

    .line 101
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->set(Lorg/telegram/tgnet/TLRPC$RequestPeerType;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    .line 97
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->onButtonClick()V

    return-void
.end method

.method private updateSticker()V
    .locals 8

    .line 154
    iget v0, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const-string v1, "tg_placeholders_android"

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    if-nez v0, :cond_0

    .line 156
    iget v0, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSetByEmojiOrName(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    :cond_0
    move-object v7, v0

    const/4 v0, 0x1

    if-eqz v7, :cond_1

    .line 158
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 159
    iget-object v2, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 163
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1, v3}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Ljava/util/ArrayList;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v6

    if-eqz v6, :cond_2

    const/16 v0, 0x200

    .line 165
    invoke-virtual {v6, v0, v0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->overrideWidthAndHeight(II)V

    .line 168
    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    .line 169
    iget-object v2, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    const-string v4, "130_130"

    const-string v5, "tgs"

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAutoRepeat(I)V

    goto :goto_2

    .line 172
    :cond_3
    iget v2, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v1, v3, v0}, Lorg/telegram/messenger/MediaDataController;->loadStickersByEmojiOrName(Ljava/lang/String;ZZ)V

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->stickerView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->clearImage()V

    :goto_2
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 142
    sget p2, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 143
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "tg_placeholders_android"

    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 145
    invoke-direct {p0}, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->updateSticker()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 130
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 131
    iget v0, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onButtonClick()V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 136
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 137
    iget v0, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$RequestPeerType;)V
    .locals 3

    .line 111
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeBroadcast;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->titleView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->NoSuchChannels:I

    const-string v2, "NoSuchChannels"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->subtitleView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->NoSuchChannelsInfo:I

    const-string v2, "NoSuchChannelsInfo"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->buttonView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->buttonView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->CreateChannelForThis:I

    const-string v1, "CreateChannelForThis"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 116
    :cond_0
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_requestPeerTypeChat;

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->titleView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->NoSuchGroups:I

    const-string v2, "NoSuchGroups"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->subtitleView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->NoSuchGroupsInfo:I

    const-string v2, "NoSuchGroupsInfo"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->buttonView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->buttonView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->CreateGroupForThis:I

    const-string v1, "CreateGroupForThis"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->titleView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->NoSuchUsers:I

    const-string v1, "NoSuchUsers"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->subtitleView:Landroid/widget/TextView;

    sget v0, Lorg/telegram/messenger/R$string;->NoSuchUsersInfo:I

    const-string v1, "NoSuchUsersInfo"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsRequestedEmptyCell;->buttonView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.class public Lorg/telegram/ui/Components/ChatGreetingsView;
.super Landroid/widget/LinearLayout;
.source "ChatGreetingsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatGreetingsView$Listener;
    }
.end annotation


# instance fields
.field private final currentAccount:I

.field private descriptionView:Landroid/widget/TextView;

.field ignoreLayot:Z

.field private listener:Lorg/telegram/ui/Components/ChatGreetingsView$Listener;

.field private preloadedGreetingsSticker:Lorg/telegram/tgnet/TLRPC$Document;

.field private premiumButtonView:Landroid/widget/TextView;

.field private premiumIconView:Lorg/telegram/ui/Components/RLottieImageView;

.field private premiumLock:Z

.field private premiumTextView:Landroid/widget/TextView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

.field private titleView:Landroid/widget/TextView;

.field wasDraw:Z


# direct methods
.method public static synthetic $r8$lambda$7lNSLSgN6vsoGPR7G63iXFeA1IQ(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatGreetingsView;->lambda$setPremiumLock$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8ecyCqsKLaOvfcC-F90gVVQN2kQ(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatGreetingsView;->lambda$showPremiumSheet$3(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RFn33otMkiiAqDXrAWk91nWOyEc(Lorg/telegram/ui/Components/ChatGreetingsView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatGreetingsView;->lambda$setPremiumLock$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TtJWHoSV8oLeX8oP0cI9uYoxmHw(Lorg/telegram/ui/Components/ChatGreetingsView;Lorg/telegram/tgnet/TLRPC$Document;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatGreetingsView;->lambda$setSticker$2(Lorg/telegram/tgnet/TLRPC$Document;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;IILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 62
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 64
    iput p4, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->currentAccount:I

    .line 65
    iput-object p6, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 67
    new-instance p6, Landroid/widget/TextView;

    invoke-direct {p6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->titleView:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    .line 68
    invoke-virtual {p6, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    iget-object p6, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->titleView:Landroid/widget/TextView;

    const-string v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 70
    iget-object p6, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->titleView:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 71
    iget-object p6, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->titleView:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {p6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 73
    new-instance p6, Landroid/widget/TextView;

    invoke-direct {p6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    .line 74
    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 75
    iget-object p6, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 76
    iget-object p6, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p6, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 77
    iget-object p6, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 78
    new-instance p6, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p6, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p6, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    .line 79
    invoke-static {p6}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 80
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatGreetingsView;->updateLayout()V

    .line 82
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatGreetingsView;->updateColors()V

    if-gtz p3, :cond_0

    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->titleView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->NoMessages:I

    const-string p3, "NoMessages"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->NoMessagesGreetingsDescription:I

    const-string p3, "NoMessagesGreetingsDescription"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->titleView:Landroid/widget/TextView;

    sget p6, Lorg/telegram/messenger/R$string;->NearbyPeopleGreetingsMessage:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    aput-object p2, v1, v2

    int-to-float p2, p3

    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->formatDistance(FI)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "NearbyPeopleGreetingsMessage"

    invoke-static {p2, p6, v1}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/messenger/R$string;->NearbyPeopleGreetingsDescription:I

    const-string p3, "NearbyPeopleGreetingsDescription"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object p2, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    iput-object p5, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->preloadedGreetingsSticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez p5, :cond_1

    .line 96
    invoke-static {p4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MediaDataController;->getGreetingsSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->preloadedGreetingsSticker:Lorg/telegram/tgnet/TLRPC$Document;

    :cond_1
    return-void
.end method

.method public static createFilter(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;
    .locals 7

    .line 248
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getMinTabletSide()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_0

    .line 251
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    mul-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 253
    :goto_1
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 254
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 255
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeImageSize;

    if-eqz v4, :cond_1

    .line 256
    iget v2, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->w:I

    .line 257
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->h:I

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x1

    .line 261
    invoke-static {p0, v4}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerDocument(Lorg/telegram/tgnet/TLRPC$Document;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    const/16 v2, 0x200

    const/16 v3, 0x200

    :cond_3
    if-nez v2, :cond_4

    float-to-int v3, v0

    const/high16 p0, 0x42c80000    # 100.0f

    .line 267
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    add-int v2, v3, p0

    :cond_4
    int-to-float p0, v3

    int-to-float v2, v2

    div-float v2, v0, v2

    mul-float p0, p0, v2

    float-to-int p0, p0

    float-to-int v2, v0

    int-to-float v3, p0

    cmpl-float v5, v3, v0

    if-lez v5, :cond_5

    int-to-float p0, v2

    div-float/2addr v0, v3

    mul-float p0, p0, v0

    float-to-int p0, p0

    move v6, v2

    move v2, p0

    move p0, v6

    :cond_5
    int-to-float v0, v2

    .line 276
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float p0, p0

    div-float/2addr p0, v2

    float-to-int p0, p0

    .line 278
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v4

    const-string p0, "%d_%d"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private fetchSticker()V
    .locals 2

    .line 342
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->preloadedGreetingsSticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v0, :cond_0

    .line 343
    iget v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getGreetingsSticker()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->preloadedGreetingsSticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 344
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->wasDraw:Z

    if-eqz v1, :cond_0

    .line 345
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatGreetingsView;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;)V

    :cond_0
    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method private synthetic lambda$setPremiumLock$0(Landroid/view/View;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumIconView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setProgress(F)V

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumIconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    return-void
.end method

.method private static synthetic lambda$setPremiumLock$1(Landroid/view/View;)V
    .locals 2

    .line 200
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 202
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v1, "contact"

    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$setSticker$2(Lorg/telegram/tgnet/TLRPC$Document;Landroid/view/View;)V
    .locals 0

    .line 237
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->listener:Lorg/telegram/ui/Components/ChatGreetingsView$Listener;

    if-eqz p2, :cond_0

    .line 238
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/ChatGreetingsView$Listener;->onGreetings(Lorg/telegram/tgnet/TLRPC$Document;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showPremiumSheet$3(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V
    .locals 2

    .line 395
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 397
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v1, "contact"

    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 398
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    :cond_0
    return-void
.end method

.method private setSticker(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 229
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceBackground:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 231
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatGreetingsView;->createFilter(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatGreetingsView;->createFilter(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    .line 236
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    new-instance v1, Lorg/telegram/ui/Components/ChatGreetingsView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/ChatGreetingsView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ChatGreetingsView;Lorg/telegram/tgnet/TLRPC$Document;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static showPremiumSheet(Landroid/content/Context;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 355
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 356
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar(I)V

    .line 358
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 359
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 360
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v4, v7, v3, v6, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 362
    new-instance v6, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 363
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 364
    sget v7, Lorg/telegram/messenger/R$raw;->large_message_lock:I

    const/16 v8, 0x50

    invoke-virtual {v6, v7, v8, v8}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 365
    invoke-virtual {v6}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 366
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v9, -0x1

    invoke-direct {v7, v9, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/high16 v7, 0x42a00000    # 80.0f

    .line 367
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v8, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v8, 0x50

    const/16 v9, 0x50

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/16 v14, 0x10

    .line 368
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-virtual {v6}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    move-result v6

    .line 372
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "fonts/rmedium.ttf"

    .line 373
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v8, 0x11

    .line 374
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 375
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-static {v9, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41a00000    # 20.0f

    .line 376
    invoke-virtual {v7, v5, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    if-eqz v6, :cond_0

    .line 377
    sget v10, Lorg/telegram/messenger/R$string;->PremiumMessageHeaderLocked:I

    goto :goto_0

    :cond_0
    sget v10, Lorg/telegram/messenger/R$string;->PremiumMessageHeader:I

    :goto_0
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, -0x1

    const/4 v12, -0x2

    const/4 v13, 0x1

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    .line 378
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 381
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 382
    invoke-static {v9, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41600000    # 14.0f

    .line 383
    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    const-wide/16 v8, 0x0

    cmp-long v10, p2, v8

    if-lez v10, :cond_1

    .line 386
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v8

    .line 387
    invoke-static {v8}, Lorg/telegram/messenger/UserObject;->getFirstName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const-string v8, ""

    :goto_1
    if-eqz v6, :cond_2

    .line 389
    sget v9, Lorg/telegram/messenger/R$string;->PremiumMessageTextLocked:I

    goto :goto_2

    :cond_2
    sget v9, Lorg/telegram/messenger/R$string;->PremiumMessageText:I

    :goto_2
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v3

    aput-object v8, v10, v5

    invoke-static {v9, v10}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/4 v11, 0x1

    const/16 v12, 0xc

    const/16 v13, 0x9

    const/16 v14, 0xc

    const/16 v15, 0x13

    .line 390
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v6, :cond_3

    .line 393
    new-instance v6, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    invoke-direct {v6, v0, v5, v1}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 394
    new-instance v0, Lorg/telegram/ui/Components/ChatGreetingsView$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/ChatGreetingsView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet;)V

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    sget v0, Lorg/telegram/messenger/R$string;->PremiumMessageButton:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3, v3}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setOverlayText(Ljava/lang/String;ZZ)V

    const/4 v7, -0x1

    const/16 v8, 0x30

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    .line 402
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 405
    :cond_3
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 406
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method private updateColors()V
    .locals 3

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->titleView:Landroid/widget/TextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatGreetingsView;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ChatGreetingsView;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private updateLayout()V
    .locals 9

    .line 210
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 211
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumLock:Z

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumIconView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v1, 0x4e

    const/16 v2, 0x4e

    const/16 v3, 0x31

    const/16 v4, 0x14

    const/16 v5, 0x11

    const/16 v6, 0x14

    const/16 v7, 0x9

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    iget v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    move-result v0

    .line 214
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumTextView:Landroid/widget/TextView;

    const/4 v2, -0x2

    const/4 v3, -0x2

    const/16 v4, 0x31

    const/16 v5, 0x14

    const/4 v6, 0x0

    const/16 v7, 0x14

    if-eqz v0, :cond_0

    const/16 v8, 0xd

    goto :goto_0

    :cond_0
    const/16 v8, 0x9

    :goto_0
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v0, :cond_2

    .line 216
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumButtonView:Landroid/widget/TextView;

    const/4 v1, -0x2

    const/16 v2, 0x1e

    const/16 v3, 0x31

    const/16 v4, 0x14

    const/4 v5, 0x2

    const/16 v6, 0x14

    const/16 v7, 0xd

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 219
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->titleView:Landroid/widget/TextView;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x1

    const/16 v4, 0x14

    const/16 v5, 0xe

    const/16 v6, 0x14

    const/4 v7, 0x6

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    const/4 v1, -0x2

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v1, 0x70

    const/16 v2, 0x70

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/16 v7, 0x10

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 315
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->wasDraw:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->wasDraw:Z

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->preloadedGreetingsSticker:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatGreetingsView;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 319
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 332
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 333
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatGreetingsView;->fetchSticker()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 338
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    const/4 v0, 0x1

    .line 298
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->ignoreLayot:Z

    .line 299
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 301
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 302
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v0, v2, :cond_0

    .line 303
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->stickerToSendView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 309
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->ignoreLayot:Z

    .line 310
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 324
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->ignoreLayot:Z

    if-eqz v0, :cond_0

    return-void

    .line 327
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setListener(Lorg/telegram/ui/Components/ChatGreetingsView$Listener;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->listener:Lorg/telegram/ui/Components/ChatGreetingsView$Listener;

    return-void
.end method

.method public setPremiumLock(ZJ)V
    .locals 6

    .line 106
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumLock:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 107
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumLock:Z

    if-eqz p1, :cond_6

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumIconView:Lorg/telegram/ui/Components/RLottieImageView;

    if-nez p1, :cond_1

    .line 110
    new-instance p1, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumIconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 111
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumIconView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumIconView:Lorg/telegram/ui/Components/RLottieImageView;

    const/high16 v0, 0x429c0000    # 78.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x1c000000

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumIconView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v0, Lorg/telegram/messenger/R$raw;->large_message_lock:I

    const/16 v1, 0x50

    invoke-virtual {p1, v0, v1, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 115
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumIconView:Lorg/telegram/ui/Components/RLottieImageView;

    new-instance v0, Lorg/telegram/ui/Components/ChatGreetingsView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/ChatGreetingsView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatGreetingsView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumIconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumTextView:Landroid/widget/TextView;

    const/16 v0, 0x11

    const/4 v1, 0x4

    const/high16 v2, 0x41500000    # 13.0f

    const/4 v3, 0x1

    if-nez p1, :cond_2

    .line 122
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumTextView:Landroid/widget/TextView;

    .line 123
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long p1, p2, v4

    if-ltz p1, :cond_3

    .line 129
    iget p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 131
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    .line 135
    :goto_0
    iget p2, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    .line 136
    sget p2, Lorg/telegram/messenger/R$string;->MessageLockedPremiumLocked:I

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, p3

    invoke-static {p2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 138
    :cond_4
    sget p2, Lorg/telegram/messenger/R$string;->MessageLockedPremium:I

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, p3

    invoke-static {p2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 140
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumTextView:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iget-object p3, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumTextView:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumTextView:Landroid/widget/TextView;

    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_serviceText:I

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ChatGreetingsView;->getThemedColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumTextView:Landroid/widget/TextView;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 144
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumButtonView:Landroid/widget/TextView;

    if-nez p1, :cond_5

    .line 145
    new-instance p1, Lorg/telegram/ui/Components/ChatGreetingsView$1;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p0, p3}, Lorg/telegram/ui/Components/ChatGreetingsView$1;-><init>(Lorg/telegram/ui/Components/ChatGreetingsView;Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumButtonView:Landroid/widget/TextView;

    .line 188
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumButtonView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 190
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumButtonView:Landroid/widget/TextView;

    const-string p3, "fonts/rmedium.ttf"

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 191
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumButtonView:Landroid/widget/TextView;

    const/high16 p3, 0x41600000    # 14.0f

    invoke-virtual {p1, v3, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 192
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumButtonView:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    const v0, 0x40d51eb8    # 6.66f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 193
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumButtonView:Landroid/widget/TextView;

    const/high16 p3, 0x41700000    # 15.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    const/high16 v0, 0x1e000000

    const/high16 v1, 0x33000000

    invoke-static {p3, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumButtonView:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 197
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumButtonView:Landroid/widget/TextView;

    sget p3, Lorg/telegram/messenger/R$string;->MessagePremiumUnlock:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumButtonView:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ChatGreetingsView;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatGreetingsView;->premiumButtonView:Landroid/widget/TextView;

    sget-object p2, Lorg/telegram/ui/Components/ChatGreetingsView$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/Components/ChatGreetingsView$$ExternalSyntheticLambda3;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatGreetingsView;->updateLayout()V

    return-void
.end method

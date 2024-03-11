.class public Lorg/telegram/ui/Cells/StickerEmojiCell;
.super Landroid/widget/FrameLayout;
.source "StickerEmojiCell.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/Components/ListView/RecyclerListViewWithOverlayDraw$OverlayView;


# static fields
.field private static interpolator:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field private alpha:F

.field private changingAlpha:Z

.field private currentAccount:I

.field private currentEmoji:Ljava/lang/String;

.field private drawInParentView:Z

.field private emojiTextView:Landroid/widget/TextView;

.field private fromEmojiPanel:Z

.field private imageView:Lorg/telegram/messenger/ImageReceiver;

.field private isPremiumSticker:Z

.field private lastUpdateTime:J

.field private parentObject:Ljava/lang/Object;

.field private premiumAlpha:F

.field private premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

.field private recent:Z

.field private resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scale:F

.field private scaled:Z

.field private showPremiumLock:Z

.field private sticker:Lorg/telegram/tgnet/TLRPC$Document;

.field private stickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

.field private time:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 7

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    iput v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->alpha:F

    .line 61
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->currentAccount:I

    .line 64
    iput v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumAlpha:F

    .line 75
    iput-object p3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 77
    iput-boolean p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->fromEmojiPanel:Z

    .line 79
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p2}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    const/4 p3, 0x1

    .line 80
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setAspectFit(Z)V

    .line 81
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    .line 82
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, p3}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    .line 84
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    const/high16 v0, 0x41800000    # 16.0f

    .line 85
    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 89
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    new-instance p2, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    sget v0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_STICKERS_PREMIUM_LOCKED:I

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    const/16 v0, 0x18

    const/high16 v1, 0x41c00000    # 24.0f

    const/16 v2, 0x51

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    return-void
.end method

.method private drawInternal(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 7

    .line 373
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->changingAlpha:Z

    const v1, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scaled:Z

    if-eqz v0, :cond_0

    iget v3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_1

    :cond_0
    if-nez v0, :cond_7

    iget v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_7

    .line 374
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 375
    iget-wide v5, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->lastUpdateTime:J

    sub-long v5, v3, v5

    .line 376
    iput-wide v3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->lastUpdateTime:J

    .line 377
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->changingAlpha:Z

    if-eqz v0, :cond_4

    .line 378
    iget-wide v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->time:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->time:J

    const-wide/16 v3, 0x41a

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    .line 380
    iput-wide v3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->time:J

    .line 382
    :cond_2
    sget-object v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->interpolator:Landroid/view/animation/AccelerateInterpolator;

    iget-wide v3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->time:J

    long-to-float v1, v3

    const/high16 v3, 0x43160000    # 150.0f

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->alpha:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    .line 384
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->changingAlpha:Z

    .line 385
    iput v2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->alpha:F

    .line 387
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    iget v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->alpha:F

    iget v3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumAlpha:F

    mul-float v1, v1, v3

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    goto :goto_0

    .line 388
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scaled:Z

    const/high16 v3, 0x43c80000    # 400.0f

    if-eqz v0, :cond_5

    iget v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    cmpl-float v4, v0, v1

    if-eqz v4, :cond_5

    long-to-float v4, v5

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    .line 389
    iput v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 391
    iput v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    goto :goto_0

    .line 394
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    long-to-float v1, v5

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    .line 396
    iput v2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    .line 399
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_7
    const/high16 p1, 0x42840000    # 66.0f

    .line 401
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 402
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 403
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    .line 404
    iget-object v3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v0, v0

    int-to-float p1, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p1, v4

    sub-float v5, v0, v4

    int-to-float v1, v1

    sub-float v4, v1, v4

    invoke-virtual {v3, v5, v4, p1, p1}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 405
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    iget v3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->alpha:F

    iget v4, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumAlpha:F

    mul-float v3, v3, v4

    invoke-virtual {p1, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 406
    iget p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_8

    .line 407
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 408
    iget p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scale:F

    invoke-virtual {p2, p1, p1, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 409
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 410
    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 412
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    :goto_1
    return-void
.end method

.method private updatePremiumStatus(Z)V
    .locals 6

    .line 238
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->isPremiumSticker:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 239
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->showPremiumLock:Z

    goto :goto_0

    .line 241
    :cond_0
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->showPremiumLock:Z

    .line 243
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    iget v3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    if-nez v3, :cond_1

    const/high16 v3, 0x41c00000    # 24.0f

    .line 245
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0x51

    .line 246
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 247
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 248
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    const/high16 v2, 0x41800000    # 16.0f

    .line 251
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v2, 0x55

    .line 252
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 253
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 254
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 257
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    iget v2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setLocked(Z)V

    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->showPremiumLock:Z

    const v2, 0x3f666666    # 0.9f

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 259
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/StickerEmojiCell;->invalidate()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 352
    sget p2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 353
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->updatePremiumStatus(Z)V

    :cond_0
    return-void
.end method

.method public disable()V
    .locals 3

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->changingAlpha:Z

    const/high16 v0, 0x3f000000    # 0.5f

    .line 264
    iput v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->alpha:F

    const-wide/16 v1, 0x0

    .line 265
    iput-wide v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->time:J

    .line 266
    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    iget v2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumAlpha:F

    mul-float v0, v0, v2

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->invalidate()V

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->lastUpdateTime:J

    .line 269
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/StickerEmojiCell;->invalidate()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 359
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->drawInParentView:Z

    if-nez v0, :cond_0

    .line 360
    invoke-direct {p0, p0, p1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->drawInternal(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 362
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getEmoji()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->currentEmoji:Ljava/lang/String;

    return-object v0
.end method

.method public getImageView()Lorg/telegram/messenger/ImageReceiver;
    .locals 1

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    return-object v0
.end method

.method public getParentObject()Ljava/lang/Object;
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getSendAnimationData()Lorg/telegram/messenger/MessageObject$SendAnimationData;
    .locals 5

    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 133
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 136
    :cond_0
    new-instance v1, Lorg/telegram/messenger/MessageObject$SendAnimationData;

    invoke-direct {v1}, Lorg/telegram/messenger/MessageObject$SendAnimationData;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 138
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 139
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v3

    const/4 v4, 0x0

    aget v4, v2, v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v1, Lorg/telegram/messenger/MessageObject$SendAnimationData;->x:F

    .line 140
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v3

    const/4 v4, 0x1

    aget v2, v2, v4

    int-to-float v2, v2

    add-float/2addr v3, v2

    iput v3, v1, Lorg/telegram/messenger/MessageObject$SendAnimationData;->y:F

    .line 141
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v2

    iput v2, v1, Lorg/telegram/messenger/MessageObject$SendAnimationData;->width:F

    .line 142
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/MessageObject$SendAnimationData;->height:F

    return-object v1
.end method

.method public getSticker()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    return-object v0
.end method

.method public getStickerPath()Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;
    .locals 2

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->stickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->validated:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 292
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->drawInParentView:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 295
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 296
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public isDisabled()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->changingAlpha:Z

    return v0
.end method

.method public isRecent()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->recent:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 332
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 333
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->drawInParentView:Z

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 335
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 339
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 340
    iget v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 345
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 346
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 347
    iget v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 302
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 303
    sget v0, Lorg/telegram/messenger/R$string;->AttachSticker:I

    const-string v1, "AttachSticker"

    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 305
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 306
    iget-object v3, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 307
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v4, :cond_0

    .line 308
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 309
    iget-object v2, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v4, v5, v6, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 316
    :cond_1
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 317
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

.method public preDraw(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 1

    .line 367
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->drawInParentView:Z

    if-eqz v0, :cond_0

    .line 368
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Cells/StickerEmojiCell;->drawInternal(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setRecent(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->recent:Z

    return-void
.end method

.method public setScaled(Z)V
    .locals 2

    .line 273
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->scaled:Z

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->lastUpdateTime:J

    .line 275
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/StickerEmojiCell;->invalidate()V

    return-void
.end method

.method public setSticker(Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;)V
    .locals 6

    .line 128
    iget-object v4, p1, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->emoji:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public setSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    .line 124
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Cells/StickerEmojiCell;->setSticker(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public setSticker(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 147
    iput-object v3, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->currentEmoji:Ljava/lang/String;

    .line 148
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v4

    iput-boolean v4, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->isPremiumSticker:Z

    const/4 v4, 0x0

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 149
    iput-boolean v4, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->drawInParentView:Z

    .line 150
    iget-object v5, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151
    iget-boolean v5, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->isPremiumSticker:Z

    if-eqz v5, :cond_0

    .line 152
    iget-object v5, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setColor(I)V

    .line 153
    iget-object v5, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setWaitingImage()V

    :cond_0
    const/4 v15, 0x4

    const/high16 v16, 0x41800000    # 16.0f

    const/4 v13, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_5

    .line 156
    iput-object v2, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->stickerPath:Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;

    .line 157
    iget-boolean v1, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->validated:Z

    const-string v7, "tgs"

    if-eqz v1, :cond_2

    .line 158
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v8, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->path:Ljava/lang/String;

    invoke-static {v8}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    invoke-static {v11, v5}, Lorg/telegram/messenger/DocumentObject;->getSvgRectThumb(IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v11

    const-wide/16 v17, 0x0

    iget-boolean v2, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->animated:Z

    if-eqz v2, :cond_1

    move-object v2, v7

    goto :goto_0

    :cond_1
    move-object v2, v6

    :goto_0
    const/16 v19, 0x1

    const-string v7, "80_80"

    move-object v5, v1

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-wide/from16 v11, v17

    const/4 v1, 0x1

    move-object v13, v2

    const/4 v2, 0x4

    move/from16 v15, v19

    invoke-virtual/range {v5 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    .line 160
    iget-object v8, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget v13, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    invoke-static {v13, v5}, Lorg/telegram/messenger/DocumentObject;->getSvgRectThumb(IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v13

    const-wide/16 v17, 0x0

    iget-boolean v2, v2, Lorg/telegram/messenger/SendMessagesHelper$ImportingSticker;->animated:Z

    if-eqz v2, :cond_3

    move-object v2, v7

    goto :goto_1

    :cond_3
    move-object v2, v6

    :goto_1
    const/16 v19, 0x1

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-wide/from16 v11, v17

    move-object v13, v2

    const/4 v2, 0x4

    move/from16 v15, v19

    invoke-virtual/range {v5 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    :goto_2
    if-eqz v3, :cond_4

    .line 163
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v3, v5, v6, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 166
    :cond_4
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    const/4 v6, 0x1

    goto/16 :goto_a

    :cond_5
    const/4 v2, 0x4

    const/4 v6, 0x1

    if-eqz v1, :cond_16

    .line 169
    iput-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    move-object/from16 v7, p3

    .line 170
    iput-object v7, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    .line 172
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v8, 0x5a

    invoke-static {v7, v8}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v7

    .line 173
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->fromEmojiPanel:Z

    if-eqz v8, :cond_6

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    goto :goto_4

    :cond_6
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    :goto_4
    if-eqz v8, :cond_7

    const v8, 0x3e4ccccd    # 0.2f

    goto :goto_5

    :cond_7
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_5
    iget-object v10, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v9, v8, v5, v10}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IFFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v5

    .line 174
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->fromEmojiPanel:Z

    if-eqz v8, :cond_8

    const-string v8, "66_66_pcache_compress"

    goto :goto_6

    :cond_8
    const-string v8, "66_66"

    :goto_6
    move-object v11, v8

    .line 175
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isTextColorEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 176
    iget-object v8, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v9}, Lorg/telegram/ui/ActionBar/Theme;->getAnimatedEmojiColorFilter(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/graphics/ColorFilter;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 178
    :cond_9
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->canAutoplayAnimatedSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 179
    iget-boolean v8, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->fromEmojiPanel:Z

    if-eqz v8, :cond_a

    .line 180
    iput-boolean v6, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->drawInParentView:Z

    :cond_a
    if-eqz v5, :cond_b

    .line 183
    iget-object v8, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v18

    invoke-static {v7, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    iget-object v7, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    const/16 v29, 0x1

    move-object/from16 v17, v8

    move-object/from16 v19, v11

    move-object/from16 v24, v5

    move-object/from16 v28, v7

    invoke-virtual/range {v17 .. v29}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :cond_b
    if-eqz v7, :cond_c

    .line 186
    iget-object v5, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v18

    invoke-static {v7, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v7, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    const/16 v24, 0x1

    move-object/from16 v17, v5

    move-object/from16 v19, v11

    move-object/from16 v23, v7

    invoke-virtual/range {v17 .. v24}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_7

    .line 188
    :cond_c
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v14, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    const/4 v15, 0x1

    invoke-virtual/range {v9 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_7

    :cond_d
    if-eqz v5, :cond_f

    if-eqz v7, :cond_e

    .line 193
    iget-object v8, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v7, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v18

    iget-object v7, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    const/16 v23, 0x1

    const-string v21, "webp"

    move-object/from16 v17, v8

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v22, v7

    invoke-virtual/range {v17 .. v23}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_7

    .line 195
    :cond_e
    iget-object v7, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v18

    iget-object v8, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    const/16 v23, 0x1

    const-string v21, "webp"

    move-object/from16 v17, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v22, v8

    invoke-virtual/range {v17 .. v23}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_7

    :cond_f
    if-eqz v7, :cond_10

    .line 198
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v7, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    const/4 v12, 0x0

    iget-object v14, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    const/4 v15, 0x1

    const-string v13, "webp"

    invoke-virtual/range {v9 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_7

    .line 200
    :cond_10
    iget-object v9, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v10

    const/4 v12, 0x0

    iget-object v14, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->parentObject:Ljava/lang/Object;

    const/4 v15, 0x1

    const-string v13, "webp"

    invoke-virtual/range {v9 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_7
    if-eqz v3, :cond_11

    .line 205
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v3, v2, v5, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    :cond_11
    if-eqz p5, :cond_15

    const/4 v2, 0x0

    .line 209
    :goto_8
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_13

    .line 210
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 211
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v5, :cond_12

    .line 212
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_13

    .line 213
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2, v3, v5, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x1

    goto :goto_9

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_13
    const/4 v13, 0x0

    :goto_9
    if-nez v13, :cond_14

    .line 220
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    iget v2, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v2, v7, v8}, Lorg/telegram/messenger/MediaDataController;->getEmojiForSticker(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2, v3, v5, v4}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 224
    :cond_15
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->emojiTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    :cond_16
    :goto_a
    invoke-direct {v0, v4}, Lorg/telegram/ui/Cells/StickerEmojiCell;->updatePremiumStatus(Z)V

    .line 228
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    iget v2, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->alpha:F

    iget v3, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->premiumAlpha:F

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 229
    iget-boolean v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->drawInParentView:Z

    if-eqz v1, :cond_17

    .line 230
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v6}, Lorg/telegram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    .line 231
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    goto :goto_b

    .line 233
    :cond_17
    iget-object v1, v0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    :goto_b
    return-void
.end method

.method public showingBitmap()Z
    .locals 1

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerEmojiCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result v0

    return v0
.end method

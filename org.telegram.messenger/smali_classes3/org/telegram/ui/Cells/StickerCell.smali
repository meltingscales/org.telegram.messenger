.class public Lorg/telegram/ui/Cells/StickerCell;
.super Landroid/widget/FrameLayout;
.source "StickerCell.java"


# instance fields
.field private clearsInputField:Z

.field private imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private isPremiumSticker:Z

.field private lastUpdateTime:J

.field private parentObject:Ljava/lang/Object;

.field private premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

.field resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scale:F

.field private scaled:Z

.field private showPremiumLock:Z

.field private sticker:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object p2, p0, Lorg/telegram/ui/Cells/StickerCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 60
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 62
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 63
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    const/16 v1, 0x42

    const/high16 v2, 0x42840000    # 66.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 66
    new-instance p2, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    sget v0, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->TYPE_STICKERS_PREMIUM_LOCKED:I

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lorg/telegram/ui/Cells/StickerCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    const/high16 p1, 0x40800000    # 4.0f

    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    .line 69
    iget-object p1, p0, Lorg/telegram/ui/Cells/StickerCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    const/16 v0, 0x18

    const/high16 v1, 0x41c00000    # 24.0f

    const/16 v2, 0x51

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private updatePremiumStatus(Z)V
    .locals 6

    .line 212
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerCell;->isPremiumSticker:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 213
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/StickerCell;->showPremiumLock:Z

    goto :goto_0

    .line 215
    :cond_0
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/StickerCell;->showPremiumLock:Z

    .line 217
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 218
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v3

    if-nez v3, :cond_1

    const/high16 v3, 0x41c00000    # 24.0f

    .line 219
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0x51

    .line 220
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 221
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

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

    .line 224
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v2, 0x55

    .line 225
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41000000    # 8.0f

    .line 226
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 227
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 228
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

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

    .line 230
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setLocked(Z)V

    .line 231
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    iget-boolean v1, p0, Lorg/telegram/ui/Cells/StickerCell;->showPremiumLock:Z

    const v2, 0x3f666666    # 0.9f

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 232
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 168
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    .line 169
    iget-object p3, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    if-ne p2, p3, :cond_4

    iget-boolean p2, p0, Lorg/telegram/ui/Cells/StickerCell;->scaled:Z

    const/high16 p3, 0x3f800000    # 1.0f

    const p4, 0x3f4ccccd    # 0.8f

    if-eqz p2, :cond_0

    iget v0, p0, Lorg/telegram/ui/Cells/StickerCell;->scale:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_4

    iget p2, p0, Lorg/telegram/ui/Cells/StickerCell;->scale:F

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_4

    .line 170
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 171
    iget-wide v2, p0, Lorg/telegram/ui/Cells/StickerCell;->lastUpdateTime:J

    sub-long v2, v0, v2

    .line 172
    iput-wide v0, p0, Lorg/telegram/ui/Cells/StickerCell;->lastUpdateTime:J

    .line 173
    iget-boolean p2, p0, Lorg/telegram/ui/Cells/StickerCell;->scaled:Z

    const/high16 v0, 0x43c80000    # 400.0f

    if-eqz p2, :cond_2

    iget p2, p0, Lorg/telegram/ui/Cells/StickerCell;->scale:F

    cmpl-float v1, p2, p4

    if-eqz v1, :cond_2

    long-to-float p3, v2

    div-float/2addr p3, v0

    sub-float/2addr p2, p3

    .line 174
    iput p2, p0, Lorg/telegram/ui/Cells/StickerCell;->scale:F

    cmpg-float p2, p2, p4

    if-gez p2, :cond_3

    .line 176
    iput p4, p0, Lorg/telegram/ui/Cells/StickerCell;->scale:F

    goto :goto_0

    .line 179
    :cond_2
    iget p2, p0, Lorg/telegram/ui/Cells/StickerCell;->scale:F

    long-to-float p4, v2

    div-float/2addr p4, v0

    add-float/2addr p2, p4

    iput p2, p0, Lorg/telegram/ui/Cells/StickerCell;->scale:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    .line 181
    iput p3, p0, Lorg/telegram/ui/Cells/StickerCell;->scale:F

    .line 184
    :cond_3
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget p3, p0, Lorg/telegram/ui/Cells/StickerCell;->scale:F

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 185
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget p3, p0, Lorg/telegram/ui/Cells/StickerCell;->scale:F

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 186
    iget-object p2, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 187
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_4
    return p1
.end method

.method public getParentObject()Ljava/lang/Object;
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerCell;->parentObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getSendAnimationData()Lorg/telegram/messenger/MessageObject$SendAnimationData;
    .locals 5

    .line 152
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasNotThumb()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 156
    :cond_0
    new-instance v1, Lorg/telegram/messenger/MessageObject$SendAnimationData;

    invoke-direct {v1}, Lorg/telegram/messenger/MessageObject$SendAnimationData;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 158
    iget-object v3, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 159
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCenterX()F

    move-result v3

    const/4 v4, 0x0

    aget v4, v2, v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v1, Lorg/telegram/messenger/MessageObject$SendAnimationData;->x:F

    .line 160
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCenterY()F

    move-result v3

    const/4 v4, 0x1

    aget v2, v2, v4

    int-to-float v2, v2

    add-float/2addr v3, v2

    iput v3, v1, Lorg/telegram/messenger/MessageObject$SendAnimationData;->y:F

    .line 161
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v2

    iput v2, v1, Lorg/telegram/messenger/MessageObject$SendAnimationData;->width:F

    .line 162
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v0

    iput v0, v1, Lorg/telegram/messenger/MessageObject$SendAnimationData;->height:F

    return-object v1
.end method

.method public getSticker()Lorg/telegram/tgnet/TLRPC$Document;
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    return-object v0
.end method

.method public isClearsInputField()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/StickerCell;->clearsInputField:Z

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 194
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    .line 198
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Cells/StickerCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 199
    iget-object v3, p0, Lorg/telegram/ui/Cells/StickerCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 200
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v4, :cond_2

    .line 201
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "AttachSticker"

    if-eqz v2, :cond_4

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lorg/telegram/messenger/R$string;->AttachSticker:I

    invoke-static {v0, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 207
    :cond_4
    sget v1, Lorg/telegram/messenger/R$string;->AttachSticker:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 v0, 0x1

    .line 208
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/high16 p1, 0x42980000    # 76.0f

    .line 74
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x429c0000    # 78.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setClearsInputField(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/StickerCell;->clearsInputField:Z

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getPressed()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setPressed(I)V

    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    return-void
.end method

.method public setScaled(Z)V
    .locals 2

    .line 142
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/StickerCell;->scaled:Z

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Cells/StickerCell;->lastUpdateTime:J

    .line 144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 95
    iput-object v2, v0, Lorg/telegram/ui/Cells/StickerCell;->parentObject:Ljava/lang/Object;

    .line 96
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v2

    iput-boolean v2, v0, Lorg/telegram/ui/Cells/StickerCell;->isPremiumSticker:Z

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setColor(I)V

    .line 99
    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerCell;->premiumIconView:Lorg/telegram/ui/Components/Premium/PremiumLockIconView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Premium/PremiumLockIconView;->setWaitingImage()V

    :cond_0
    if-eqz v1, :cond_6

    .line 102
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v3, 0x5a

    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    .line 103
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    iget-object v4, v0, Lorg/telegram/ui/Cells/StickerCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v5, v5, v4}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IFFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v10

    .line 104
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->canAutoplayAnimatedSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v10, :cond_1

    .line 106
    iget-object v6, v0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v7

    const/4 v9, 0x0

    iget-object v11, v0, Lorg/telegram/ui/Cells/StickerCell;->parentObject:Ljava/lang/Object;

    const-string v8, "80_80"

    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 108
    iget-object v12, v0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    invoke-static {v2, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerCell;->parentObject:Ljava/lang/Object;

    const-string v14, "80_80"

    move-object/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v3, v0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lorg/telegram/ui/Cells/StickerCell;->parentObject:Ljava/lang/Object;

    const-string v5, "80_80"

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz v10, :cond_5

    if-eqz v2, :cond_4

    .line 115
    iget-object v6, v0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v2, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v11, v0, Lorg/telegram/ui/Cells/StickerCell;->parentObject:Ljava/lang/Object;

    const-string v9, "webp"

    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_4
    iget-object v6, v0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v11, v0, Lorg/telegram/ui/Cells/StickerCell;->parentObject:Ljava/lang/Object;

    const-string v9, "webp"

    invoke-virtual/range {v6 .. v11}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_5
    iget-object v12, v0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-static {v2, v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    iget-object v2, v0, Lorg/telegram/ui/Cells/StickerCell;->parentObject:Ljava/lang/Object;

    const-string v15, "webp"

    move-object/from16 v17, v2

    invoke-virtual/range {v12 .. v17}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 124
    :cond_6
    :goto_0
    iput-object v1, v0, Lorg/telegram/ui/Cells/StickerCell;->sticker:Lorg/telegram/tgnet/TLRPC$Document;

    .line 125
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v2, 0xe6

    .line 127
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 128
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_stickersHintPanel:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/StickerCell;->updatePremiumStatus(Z)V

    return-void
.end method

.method public showingBitmap()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/telegram/ui/Cells/StickerCell;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

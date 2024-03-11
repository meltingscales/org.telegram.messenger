.class Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AvatarHolderView;
.super Landroid/widget/FrameLayout;
.source "PremiumPreviewGiftToUsersBottomSheet.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AvatarHolderView"
.end annotation


# instance fields
.field private final bgPaint:Landroid/graphics/Paint;

.field public drawCycle:Z

.field fromAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

.field protected final iconView:Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AdditionalCounterView;

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 9

    .line 345
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 339
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AvatarHolderView;->bgPaint:Landroid/graphics/Paint;

    .line 341
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AvatarHolderView;->drawCycle:Z

    .line 342
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AvatarHolderView;->fromAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 346
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AvatarHolderView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 347
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 348
    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AdditionalCounterView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AdditionalCounterView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AvatarHolderView;->iconView:Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AdditionalCounterView;

    const/4 p1, 0x0

    .line 349
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v8, 0x40a00000    # 5.0f

    .line 350
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x1a

    const/high16 v3, 0x41d00000    # 26.0f

    const/16 v4, 0x55

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x40400000    # 3.0f

    .line 351
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    .line 353
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 355
    :cond_0
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public static createAvatarsContainer(Landroid/content/Context;Ljava/util/List;)Landroid/view/View;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 303
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 304
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 305
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 306
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 308
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x11

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/4 v6, -0x1

    const/high16 v7, 0x42bc0000    # 94.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 309
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    new-instance v3, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AvatarHolderView;

    const/high16 v5, 0x423c0000    # 47.0f

    invoke-direct {v3, p0, v5}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AvatarHolderView;-><init>(Landroid/content/Context;F)V

    .line 311
    iput-boolean v1, v3, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AvatarHolderView;->drawCycle:Z

    .line 312
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v3, p0}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AvatarHolderView;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    const/16 p0, 0x5e

    .line 313
    invoke-static {p0, p0, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v2, v3, v1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_0
    const/4 v6, -0x1

    const/high16 v7, 0x42a60000    # 83.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 315
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 317
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_3

    .line 318
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$User;

    .line 319
    new-instance v8, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AvatarHolderView;

    const/high16 v9, 0x42260000    # 41.5f

    invoke-direct {v8, p0, v9}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AvatarHolderView;-><init>(Landroid/content/Context;F)V

    .line 320
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AvatarHolderView;->setUser(Lorg/telegram/tgnet/TLRPC$User;)V

    const/16 v7, 0x53

    .line 321
    invoke-static {v7, v7, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v2, v8, v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    neg-int v7, v3

    const/high16 v9, 0x41e80000    # 29.0f

    .line 322
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    mul-int v7, v7, v9

    int-to-float v7, v7

    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    if-nez v3, :cond_1

    .line 323
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x3

    if-le v7, v9, :cond_1

    .line 324
    iget-object v7, v8, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AvatarHolderView;->iconView:Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AdditionalCounterView;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v7, v10}, Landroid/view/View;->setAlpha(F)V

    .line 325
    iget-object v7, v8, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AvatarHolderView;->iconView:Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AdditionalCounterView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v9

    iput v8, v7, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AdditionalCounterView;->count:I

    :cond_1
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x2

    if-ne v3, v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/high16 p0, 0x41680000    # 14.5f

    .line 332
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    sub-int/2addr v6, v5

    mul-int p0, p0, v6

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 367
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AvatarHolderView;->drawCycle:Z

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AvatarHolderView;->bgPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 370
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setUser(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 2

    .line 361
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AvatarHolderView;->fromAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 362
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AvatarHolderView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftToUsersBottomSheet$AvatarHolderView;->fromAvatarDrawable:Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    return-void
.end method

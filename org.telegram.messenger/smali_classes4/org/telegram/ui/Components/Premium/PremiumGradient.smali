.class public Lorg/telegram/ui/Components/Premium/PremiumGradient;
.super Ljava/lang/Object;
.source "PremiumGradient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;,
        Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;
    }
.end annotation


# static fields
.field private static instance:Lorg/telegram/ui/Components/Premium/PremiumGradient;


# instance fields
.field private lastStarColor:I

.field lockedPremiumPaint:Landroid/graphics/Paint;

.field private final mainGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field private final mainGradientPaint:Landroid/graphics/Paint;

.field public premiumStarColoredDrawable:Landroid/graphics/drawable/Drawable;

.field public premiumStarDrawableMini:Landroid/graphics/drawable/Drawable;

.field public premiumStarMenuDrawable:Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

.field public premiumStarMenuDrawable2:Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;


# direct methods
.method private constructor <init>()V
    .locals 5

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient3:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient4:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIII)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->mainGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    .line 31
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->mainGradientPaint:Landroid/graphics/Paint;

    .line 55
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_premium_liststar:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarDrawableMini:Landroid/graphics/drawable/Drawable;

    .line 56
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_settings_premium:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->createGradientDrawable(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarMenuDrawable:Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    .line 57
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_premium_normal:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->createGradientDrawable(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarMenuDrawable2:Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    .line 59
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarColoredDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->access$000(Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;)V

    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->checkIconColors()V

    return-void
.end method

.method private checkColors(Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;
    .locals 4

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->mainGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colors:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iget-object v3, p1, Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;->colors:[I

    aget v1, v3, v1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    aget v2, v0, v1

    aget v1, v3, v1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x2

    aget v2, v0, v1

    aget v1, v3, v1

    if-ne v2, v1, :cond_1

    const/4 v1, 0x3

    aget v0, v0, v1

    aget v1, v3, v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 98
    :cond_1
    :goto_0
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;->originDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->createGradientDrawable(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    move-result-object p1

    return-object p1
.end method

.method public static getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;
    .locals 1

    .line 48
    sget-object v0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->instance:Lorg/telegram/ui/Components/Premium/PremiumGradient;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumGradient;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Premium/PremiumGradient;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->instance:Lorg/telegram/ui/Components/Premium/PremiumGradient;

    .line 51
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->instance:Lorg/telegram/ui/Components/Premium/PremiumGradient;

    return-object v0
.end method


# virtual methods
.method public checkIconColors()V
    .locals 4

    .line 88
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lastStarColor:I

    if-eq v1, v2, :cond_0

    .line 89
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lastStarColor:I

    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarDrawableMini:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget v2, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lastStarColor:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarMenuDrawable:Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->checkColors(Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarMenuDrawable:Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarMenuDrawable2:Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->checkColors(Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->premiumStarMenuDrawable2:Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    return-void
.end method

.method public createGradientDrawable(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->mainGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->createGradientDrawable(Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    move-result-object p1

    return-object p1
.end method

.method public createGradientDrawable(Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    .line 73
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v9

    .line 74
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 75
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v1, v1, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    invoke-virtual {p1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    iget-object v1, p2, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    neg-int v1, v8

    int-to-float v6, v1

    const/4 v7, 0x0

    move-object v1, p2

    move v4, v8

    move v5, v9

    .line 80
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v8

    int-to-float v5, v9

    .line 81
    iget-object v6, p2, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    move-object v1, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    iget-object v1, p2, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 84
    new-instance v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colors:[I

    invoke-direct {v0, p1, v10, p2}, Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;[I)V

    return-object v0
.end method

.method public getMainGradientPaint()Landroid/graphics/Paint;
    .locals 2

    .line 139
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lockedPremiumPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lockedPremiumPaint:Landroid/graphics/Paint;

    .line 143
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lockedPremiumPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lockedPremiumPaint:Landroid/graphics/Paint;

    return-object v0

    .line 146
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->mainGradientPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPremiumLocakedPaint()Landroid/graphics/Paint;
    .locals 2

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lockedPremiumPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lockedPremiumPaint:Landroid/graphics/Paint;

    .line 111
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lockedPremiumPaint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->lockedPremiumPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public updateMainGradientMatrix(IIIIFF)V
    .locals 7

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient;->mainGradient:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    return-void
.end method

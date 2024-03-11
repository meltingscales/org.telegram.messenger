.class public Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;
.super Landroid/view/View;
.source "PeerColorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PeerColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangeNameColorCell"
.end annotation


# instance fields
.field private final buttonText:Lorg/telegram/ui/Components/Text;

.field private color1Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

.field private color2Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

.field private final currentAccount:I

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final isChannelOrGroup:Z

.field private final isGroup:Z

.field private lock:Lorg/telegram/ui/PeerColorActivity$LevelLock;

.field private needDivider:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private userText:Lorg/telegram/ui/Components/Text;

.field private final userTextBackgroundPaint:Landroid/graphics/Paint;

.field private userTextColorKey:I


# direct methods
.method public constructor <init>(IJLandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1356
    invoke-direct {p0, p4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1347
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextBackgroundPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 1349
    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextColorKey:I

    .line 1357
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v2, p2

    .line 1358
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v2

    .line 1360
    iput p1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->currentAccount:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p2, v4

    if-gez v6, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1361
    :goto_0
    iput-boolean p2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->isChannelOrGroup:Z

    if-eqz p2, :cond_1

    .line 1362
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->isGroup:Z

    .line 1363
    iput-object p5, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1365
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lorg/telegram/messenger/R$drawable;->menu_edit_appearance:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->drawable:Landroid/graphics/drawable/Drawable;

    .line 1366
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v6, p5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 1367
    sget v4, Lorg/telegram/messenger/R$string;->ChangeGroupAppearance:I

    goto :goto_2

    :cond_2
    sget v4, Lorg/telegram/messenger/R$string;->ChangeChannelNameColor2:I

    goto :goto_2

    :cond_3
    sget v4, Lorg/telegram/messenger/R$string;->ChangeUserNameColor:I

    :goto_2
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_7

    if-nez p3, :cond_7

    .line 1368
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "boostingappearance"

    invoke-interface {p1, p3, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p3, 0x3

    if-ge p1, p3, :cond_7

    const p1, 0x7fffffff

    .line 1370
    iget-object p3, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-eqz p3, :cond_4

    .line 1371
    invoke-virtual {p3}, Lorg/telegram/messenger/MessagesController$PeerColors;->maxLevel()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1372
    iget-object p3, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    invoke-virtual {p3}, Lorg/telegram/messenger/MessagesController$PeerColors;->maxLevel()I

    move-result p3

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 1373
    iget-object v5, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController$PeerColors;->minLevel()I

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1374
    iget-object v5, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController$PeerColors;->minLevel()I

    move-result v5

    invoke-static {p3, v5}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    .line 1376
    :goto_3
    iget v5, v0, Lorg/telegram/messenger/MessagesController;->channelBgIconLevelMin:I

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1377
    iget v5, v0, Lorg/telegram/messenger/MessagesController;->channelBgIconLevelMin:I

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1378
    iget-object v5, v0, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-eqz v5, :cond_5

    .line 1379
    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController$PeerColors;->maxLevel()I

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1380
    iget-object v5, v0, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController$PeerColors;->maxLevel()I

    move-result v5

    invoke-static {p3, v5}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 1381
    iget-object v5, v0, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController$PeerColors;->minLevel()I

    move-result v5

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1382
    iget-object v5, v0, Lorg/telegram/messenger/MessagesController;->profilePeerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController$PeerColors;->minLevel()I

    move-result v5

    invoke-static {p3, v5}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 1384
    :cond_5
    iget v5, v0, Lorg/telegram/messenger/MessagesController;->channelProfileIconLevelMin:I

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1385
    iget v5, v0, Lorg/telegram/messenger/MessagesController;->channelProfileIconLevelMin:I

    invoke-static {p3, v5}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 1386
    iget v5, v0, Lorg/telegram/messenger/MessagesController;->channelEmojiStatusLevelMin:I

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1387
    iget v5, v0, Lorg/telegram/messenger/MessagesController;->channelEmojiStatusLevelMin:I

    invoke-static {p3, v5}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 1388
    iget v5, v0, Lorg/telegram/messenger/MessagesController;->channelWallpaperLevelMin:I

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1389
    iget v5, v0, Lorg/telegram/messenger/MessagesController;->channelWallpaperLevelMin:I

    invoke-static {p3, v5}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 1390
    iget v5, v0, Lorg/telegram/messenger/MessagesController;->channelCustomWallpaperLevelMin:I

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1391
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->channelCustomWallpaperLevelMin:I

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    if-nez v2, :cond_6

    goto :goto_4

    .line 1392
    :cond_6
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->level:I

    :goto_4
    if-ge v3, p3, :cond_7

    .line 1394
    new-instance p3, Lorg/telegram/ui/PeerColorActivity$LevelLock;

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p3, p4, v1, p1, p5}, Lorg/telegram/ui/PeerColorActivity$LevelLock;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p3, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->lock:Lorg/telegram/ui/PeerColorActivity$LevelLock;

    :cond_7
    if-eqz p2, :cond_8

    .line 1397
    iget-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->lock:Lorg/telegram/ui/PeerColorActivity$LevelLock;

    if-nez p1, :cond_8

    .line 1398
    invoke-static {v4}, Lorg/telegram/ui/Cells/TextCell;->applyNewSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1400
    :cond_8
    new-instance p1, Lorg/telegram/ui/Components/Text;

    const/high16 p2, 0x41800000    # 16.0f

    invoke-direct {p1, v4, p2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;F)V

    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->buttonText:Lorg/telegram/ui/Components/Text;

    .line 1401
    invoke-virtual {p0}, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->updateColors()V

    return-void
.end method

.method private rtl(I)I
    .locals 1

    .line 1483
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int p1, v0, p1

    :cond_0
    return p1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1491
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->drawable:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x42800000    # 64.0f

    .line 1492
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v2}, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->rtl(I)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 1493
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 1494
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-direct {p0, v4}, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->rtl(I)I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 1495
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    iget-object v6, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    .line 1491
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1497
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1498
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->buttonText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x432b0000    # 171.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->lock:Lorg/telegram/ui/PeerColorActivity$LevelLock;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/telegram/ui/PeerColorActivity$LevelLock;->getIntrinsicWidth()I

    move-result v3

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Text;->ellipsize(I)Lorg/telegram/ui/Components/Text;

    .line 1499
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v2, 0x428e0000    # 71.0f

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->buttonText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    .line 1500
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->buttonText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    invoke-virtual {v2, p1, v0, v3}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FF)V

    .line 1501
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->lock:Lorg/telegram/ui/PeerColorActivity$LevelLock;

    if-eqz v2, :cond_2

    .line 1502
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->buttonText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1503
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->lock:Lorg/telegram/ui/PeerColorActivity$LevelLock;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v2, v0, v4, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1504
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->lock:Lorg/telegram/ui/PeerColorActivity$LevelLock;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/PeerColorActivity$LevelLock;->draw(Landroid/graphics/Canvas;)V

    .line 1507
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->isGroup:Z

    const/high16 v2, 0x42680000    # 58.0f

    const/high16 v3, 0x40400000    # 3.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v7, 0x41300000    # 11.0f

    if-eqz v0, :cond_4

    iget-object v8, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color2Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    if-eqz v8, :cond_4

    .line 1508
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 1509
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color2Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v2, v5, v6, v0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1510
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color2Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v5, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->stroke(FI)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 1511
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color2Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_8

    .line 1512
    :cond_4
    iget-object v8, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color1Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    if-eqz v8, :cond_6

    iget-object v8, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color2Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    if-eqz v8, :cond_6

    .line 1514
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 1515
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color2Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v6, v8

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {v2, v5, v6, v0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1516
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color2Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v8, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v8

    invoke-virtual {v2, v5, v8}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->stroke(FI)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 1517
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color2Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->draw(Landroid/graphics/Canvas;)V

    const/high16 v2, 0x41900000    # 18.0f

    .line 1519
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 1520
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color1Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v9, v7

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v2, v5, v8, v0, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1521
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color1Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->stroke(FI)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 1522
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color1Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_8

    .line 1524
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userText:Lorg/telegram/ui/Components/Text;

    if-eqz v2, :cond_b

    if-nez v0, :cond_b

    .line 1525
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/high16 v2, 0x42e80000    # 116.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->buttonText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->lock:Lorg/telegram/ui/PeerColorActivity$LevelLock;

    const/high16 v7, 0x41400000    # 12.0f

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lorg/telegram/ui/PeerColorActivity$LevelLock;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    add-int/2addr v3, v8

    :goto_4
    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v8, 0x43240000    # 164.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sub-int/2addr v3, v8

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1526
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v2

    int-to-float v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    .line 1528
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 1529
    sget-boolean v8, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v9, 0x41700000    # 15.0f

    const/high16 v10, 0x42040000    # 33.0f

    if-eqz v8, :cond_8

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int/2addr v8, v11

    sub-int/2addr v8, v2

    :goto_5
    int-to-float v8, v8

    .line 1530
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    const/high16 v12, 0x41b00000    # 22.0f

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    sub-int/2addr v11, v13

    int-to-float v11, v11

    div-float/2addr v11, v5

    .line 1531
    sget-boolean v13, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v13, :cond_9

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v9, v2

    int-to-float v9, v9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    sub-int/2addr v10, v9

    int-to-float v9, v10

    .line 1532
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    add-int/2addr v10, v12

    int-to-float v10, v10

    div-float/2addr v10, v5

    .line 1528
    invoke-virtual {v3, v8, v11, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1534
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    iget-object v9, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v8, v7, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1536
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userText:Lorg/telegram/ui/Components/Text;

    .line 1537
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/Text;->ellipsize(I)Lorg/telegram/ui/Components/Text;

    move-result-object v0

    .line 1538
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_a

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    goto :goto_7

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, v2

    int-to-float v2, v3

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {v0, p1, v2, v3}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FF)V

    .line 1541
    :cond_b
    :goto_8
    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->needDivider:Z

    if-eqz v0, :cond_10

    .line 1542
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    if-eqz v0, :cond_c

    const-string v2, "paintDivider"

    invoke-interface {v0, v2}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_d

    .line 1544
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    :cond_d
    move-object v10, v0

    .line 1546
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_a

    :cond_e
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    move v6, v0

    :goto_a
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    :cond_f
    sub-int/2addr v0, v4

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v9, v0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_10
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/high16 p2, 0x42480000    # 50.0f

    .line 1479
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    iget-boolean v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->needDivider:Z

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1419
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->needDivider:Z

    .line 1420
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 1421
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p2

    .line 1422
    new-instance v0, Lorg/telegram/ui/Components/Text;

    const/high16 v2, 0x41500000    # 13.0f

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v0, p2, v2, v3}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userText:Lorg/telegram/ui/Components/Text;

    .line 1424
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->getColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result p2

    const/4 v0, 0x7

    const/4 v2, 0x0

    if-ge p2, v0, :cond_1

    .line 1426
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    aget v0, v0, p2

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextColorKey:I

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    goto :goto_1

    .line 1428
    :cond_1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    .line 1429
    :cond_2
    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, -0x1

    .line 1431
    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextColorKey:I

    .line 1432
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    move-result v0

    goto :goto_1

    .line 1434
    :cond_3
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    aget v0, v0, v1

    iput v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextColorKey:I

    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 1437
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Text;->setColor(I)V

    .line 1438
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextBackgroundPaint:Landroid/graphics/Paint;

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1440
    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->currentAccount:I

    invoke-static {v0, p2}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->from(II)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object p2

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->setRadius(F)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color1Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 1441
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->getProfileColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result p2

    if-ltz p2, :cond_4

    iget p2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->getProfileColorId(Lorg/telegram/tgnet/TLRPC$Chat;)I

    move-result p1

    invoke-static {p2, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->fromProfile(II)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->setRadius(F)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color2Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    return-void
.end method

.method public set(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1448
    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " "

    .line 1449
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 1451
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1454
    :cond_2
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->chat_msgTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1455
    new-instance v1, Lorg/telegram/ui/Components/Text;

    const/high16 v3, 0x41500000    # 13.0f

    const-string v4, "fonts/rmedium.ttf"

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-direct {v1, v0, v3, v4}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userText:Lorg/telegram/ui/Components/Text;

    .line 1457
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result v0

    const/4 v1, 0x7

    const/4 v3, 0x0

    if-ge v0, v1, :cond_3

    .line 1459
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    aget v1, v1, v0

    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextColorKey:I

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    goto :goto_2

    .line 1461
    :cond_3
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->peerColors:Lorg/telegram/messenger/MessagesController$PeerColors;

    if-nez v1, :cond_4

    move-object v1, v3

    goto :goto_1

    .line 1462
    :cond_4
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController$PeerColors;->getColor(I)Lorg/telegram/messenger/MessagesController$PeerColor;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_5

    const/4 v2, -0x1

    .line 1464
    iput v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextColorKey:I

    .line 1465
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController$PeerColor;->getColor1()I

    move-result v1

    goto :goto_2

    .line 1467
    :cond_5
    sget-object v1, Lorg/telegram/ui/ActionBar/Theme;->keys_avatar_nameInMessage:[I

    aget v1, v1, v2

    iput v1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextColorKey:I

    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    .line 1470
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/Text;->setColor(I)V

    .line 1471
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextBackgroundPaint:Landroid/graphics/Paint;

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1473
    iget v1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->currentAccount:I

    invoke-static {v1, v0}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->from(II)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->setRadius(F)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color1Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    .line 1474
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getProfileColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result v0

    if-ltz v0, :cond_6

    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getProfileColorId(Lorg/telegram/tgnet/TLRPC$User;)I

    move-result p1

    invoke-static {v0, p1}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->fromProfile(II)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object p1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;->setRadius(F)Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    move-result-object v3

    :cond_6
    iput-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->color2Drawable:Lorg/telegram/ui/PeerColorActivity$PeerColorDrawable;

    return-void
.end method

.method public updateColors()V
    .locals 4

    .line 1405
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->drawable:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-boolean v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->isChannelOrGroup:Z

    if-eqz v2, :cond_0

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayIcon:I

    goto :goto_0

    :cond_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1406
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->buttonText:Lorg/telegram/ui/Components/Text;

    iget-boolean v1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->isChannelOrGroup:Z

    if-eqz v1, :cond_1

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    goto :goto_1

    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Text;->setColor(I)V

    .line 1408
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userText:Lorg/telegram/ui/Components/Text;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextBackgroundPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextColorKey:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 1409
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 1410
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/Text;->setColor(I)V

    .line 1411
    iget-object v1, p0, Lorg/telegram/ui/PeerColorActivity$ChangeNameColorCell;->userTextBackgroundPaint:Landroid/graphics/Paint;

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    return-void
.end method

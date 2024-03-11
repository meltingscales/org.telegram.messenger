.class Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;
.super Ljava/lang/Object;
.source "ChatThemeBottomSheet.java"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;->openGalleryForBackground(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$cachedBoostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

.field final synthetic val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

.field final synthetic val$dialogId:J

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field final synthetic val$onSet:Lorg/telegram/messenger/Utilities$Callback;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic val$toggleTheme:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;


# direct methods
.method public static synthetic $r8$lambda$JDGRXc58EinTI548uuqDdj2gSM8(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;->lambda$onWallpaperSelected$1(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t1xRYhXW3w6VvH04p6ChKwlMLqw(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;->lambda$didPressedButton$0(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1246
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;->val$cachedBoostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p4, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;->val$toggleTheme:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    iput-wide p5, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;->val$dialogId:J

    iput-object p7, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;->val$onSet:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p8, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$didPressedButton$0(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    .line 1285
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissInternal()V

    if-eqz p1, :cond_0

    .line 1287
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onWallpaperSelected$1(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 0

    .line 1317
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissInternal()V

    if-eqz p1, :cond_0

    .line 1319
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public didPressedButton(IZZIZ)V
    .locals 1

    .line 1257
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    move-result-object p1

    .line 1258
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1259
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 1261
    iget-object p2, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1264
    :cond_0
    iget-object p2, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    .line 1267
    new-instance p1, Ljava/io/File;

    const/4 p3, 0x4

    invoke-static {p3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {p5}, Ljava/security/SecureRandom;->nextInt()I

    move-result p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ".jpg"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p3, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1268
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRealScreenSize()Landroid/graphics/Point;

    move-result-object p3

    const/4 p4, 0x0

    .line 1269
    iget p5, p3, Landroid/graphics/Point;->x:I

    int-to-float p5, p5

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    const/4 v0, 0x1

    invoke-static {p2, p4, p5, p3, v0}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 1270
    new-instance p3, Ljava/io/FileOutputStream;

    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1271
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p5, 0x57

    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1273
    new-instance p3, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11$1;

    new-instance p4, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    const-string p5, ""

    invoke-direct {p4, p5, p1, p1}, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    invoke-direct {p3, p0, p4, p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11$1;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 1279
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;->val$cachedBoostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iput-object p1, p3, Lorg/telegram/ui/ThemePreviewActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 1280
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {p3, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1281
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;->val$toggleTheme:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    invoke-virtual {p3, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setOnSwitchDayNightDelegate(Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;)V

    const p1, 0x3e4ccccd    # 0.2f

    const/4 p2, 0x0

    .line 1282
    invoke-virtual {p3, p2, p2, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setInitialModes(ZZF)V

    .line 1283
    iget-wide p4, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;->val$dialogId:J

    invoke-virtual {p3, p4, p5}, Lorg/telegram/ui/ThemePreviewActivity;->setDialogId(J)V

    .line 1284
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p4, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;->val$onSet:Lorg/telegram/messenger/Utilities$Callback;

    new-instance p5, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11$$ExternalSyntheticLambda1;

    invoke-direct {p5, p1, p4}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p3, p5}, Lorg/telegram/ui/ThemePreviewActivity;->setDelegate(Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;)V

    .line 1290
    new-instance p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 1291
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 1292
    iput-boolean p2, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 1293
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->occupyNavigationBar:Z

    .line 1294
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p2, p3, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 1296
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1300
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic didSelectBot(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate$-CC;->$default$didSelectBot(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public synthetic doOnIdle(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate$-CC;->$default$doOnIdle(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic needEnterComment()Z
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate$-CC;->$default$needEnterComment(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)Z

    move-result v0

    return v0
.end method

.method public synthetic onCameraOpened()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate$-CC;->$default$onCameraOpened(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    return-void
.end method

.method public onWallpaperSelected(Ljava/lang/Object;)V
    .locals 7

    .line 1306
    new-instance v6, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11$2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11$2;-><init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;Ljava/lang/Object;Landroid/graphics/Bitmap;ZZ)V

    .line 1312
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;->val$cachedBoostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    iput-object p1, v6, Lorg/telegram/ui/ThemePreviewActivity;->boostsStatus:Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    .line 1313
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {v6, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 1314
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;->val$toggleTheme:Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;

    invoke-virtual {v6, p1}, Lorg/telegram/ui/ThemePreviewActivity;->setOnSwitchDayNightDelegate(Lorg/telegram/ui/ThemePreviewActivity$DayNightSwitchDelegate;)V

    .line 1315
    iget-wide v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;->val$dialogId:J

    invoke-virtual {v6, v0, v1}, Lorg/telegram/ui/ThemePreviewActivity;->setDialogId(J)V

    .line 1316
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;->val$onSet:Lorg/telegram/messenger/Utilities$Callback;

    new-instance v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v6, v1}, Lorg/telegram/ui/ThemePreviewActivity;->setDelegate(Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;)V

    .line 1322
    new-instance p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    const/4 v0, 0x1

    .line 1323
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    const/4 v1, 0x0

    .line 1324
    iput-boolean v1, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 1325
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->occupyNavigationBar:Z

    .line 1326
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$11;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0, v6, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-void
.end method

.method public synthetic openAvatarsSearch()V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate$-CC;->$default$openAvatarsSearch(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;)V

    return-void
.end method

.method public selectItemOnClicking()Z
    .locals 1

    .line 1250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic sendAudio(Ljava/util/ArrayList;Ljava/lang/CharSequence;ZI)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate$-CC;->$default$sendAudio(Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZI)V

    return-void
.end method

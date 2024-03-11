.class public Lorg/telegram/messenger/UserConfig;
.super Lorg/telegram/messenger/BaseController;
.source "UserConfig.java"


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/UserConfig; = null

.field public static final MAX_ACCOUNT_COUNT:I = 0x4

.field public static final MAX_ACCOUNT_DEFAULT_COUNT:I = 0x3

.field public static final i_dialogsLoadOffsetAccess:I = 0x5

.field public static final i_dialogsLoadOffsetChannelId:I = 0x4

.field public static final i_dialogsLoadOffsetChatId:I = 0x3

.field public static final i_dialogsLoadOffsetDate:I = 0x1

.field public static final i_dialogsLoadOffsetId:I = 0x0

.field public static final i_dialogsLoadOffsetUserId:I = 0x2

.field public static selectedAccount:I


# instance fields
.field public autoDownloadConfigLoadTime:J

.field public botRatingLoadTime:I

.field chanelSaveGalleryExceptions:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;",
            ">;"
        }
    .end annotation
.end field

.field public clientUserId:J

.field private volatile configLoaded:Z

.field public contactsReimported:Z

.field public contactsSavedCount:I

.field private currentUser:Lorg/telegram/tgnet/TLRPC$User;

.field public defaultTopicIcons:Ljava/lang/String;

.field public draftsLoaded:Z

.field public filtersLoaded:Z

.field public genericAnimationsStickerPack:Ljava/lang/String;

.field globalTtl:I

.field groupsSaveGalleryExceptions:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;",
            ">;"
        }
    .end annotation
.end field

.field public hasSecureData:Z

.field public hasValidDialogLoadIds:Z

.field public lastBroadcastId:I

.field public lastContactsSyncTime:I

.field public lastHintsSyncTime:I

.field lastLoadingTime:J

.field public lastMyLocationShareTime:I

.field public lastSendMessageId:I

.field public lastUpdatedDefaultTopicIcons:J

.field public lastUpdatedGenericAnimations:J

.field public lastUpdatedPremiumGiftsStickerPack:J

.field public loginTime:I

.field public migrateOffsetAccess:J

.field public migrateOffsetChannelId:J

.field public migrateOffsetChatId:J

.field public migrateOffsetDate:I

.field public migrateOffsetId:I

.field public migrateOffsetUserId:J

.field public notificationsSettingsLoaded:Z

.field public notificationsSignUpSettingsLoaded:Z

.field public premiumGiftsStickerPack:Ljava/lang/String;

.field public ratingLoadTime:I

.field public registeredForPush:Z

.field public volatile savedPasswordHash:[B

.field public volatile savedPasswordTime:J

.field public volatile savedSaltedPassword:[B

.field public sharingMyLocationUntil:I

.field public suggestContacts:Z

.field private final sync:Ljava/lang/Object;

.field public syncContacts:Z

.field public tmpPassword:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

.field ttlIsLoading:Z

.field public unacceptedTermsOfService:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

.field public unreadDialogsLoaded:Z

.field userSaveGalleryExceptions:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$8qMB6BAPAcJa5xb0Rm_A-P3N0Ek(Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/UserConfig;->lambda$loadGlobalTTl$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EdLAwxj0FwhgnVZlcZaDqaNWops(Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/UserConfig;->lambda$checkPremiumSelf$1(Lorg/telegram/tgnet/TLRPC$User;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NrWi3-g8BluadGPkdfEshw44N2U(Lorg/telegram/messenger/UserConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/UserConfig;->lambda$saveConfig$0(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$fbiBeE16hosvFtzsBl73eGoCVkA(Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/UserConfig;->lambda$loadGlobalTTl$2(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/telegram/messenger/UserConfig;

    .line 86
    sput-object v0, Lorg/telegram/messenger/UserConfig;->Instance:[Lorg/telegram/messenger/UserConfig;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 111
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 34
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    const p1, -0x33450

    .line 38
    iput p1, p0, Lorg/telegram/messenger/UserConfig;->lastSendMessageId:I

    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lorg/telegram/messenger/UserConfig;->lastBroadcastId:I

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->unreadDialogsLoaded:Z

    .line 51
    iput p1, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetId:I

    .line 52
    iput p1, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetDate:I

    const-wide/16 v1, -0x1

    .line 53
    iput-wide v1, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetUserId:J

    .line 54
    iput-wide v1, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetChatId:J

    .line 55
    iput-wide v1, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetChannelId:J

    .line 56
    iput-wide v1, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetAccess:J

    .line 64
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    .line 65
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->suggestContacts:Z

    const/4 p1, 0x0

    .line 563
    iput p1, p0, Lorg/telegram/messenger/UserConfig;->globalTtl:I

    .line 564
    iput-boolean p1, p0, Lorg/telegram/messenger/UserConfig;->ttlIsLoading:Z

    return-void
.end method

.method private checkPremiumSelf(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    .line 267
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    iget-boolean v0, p2, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    if-eq p1, v0, :cond_1

    .line 268
    :cond_0
    new-instance p1, Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLRPC$User;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static getActivatedAccountsCount()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static getInstance(I)Lorg/telegram/messenger/UserConfig;
    .locals 3

    .line 88
    sget-object v0, Lorg/telegram/messenger/UserConfig;->Instance:[Lorg/telegram/messenger/UserConfig;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 90
    const-class v1, Lorg/telegram/messenger/UserConfig;

    monitor-enter v1

    .line 91
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/UserConfig;->Instance:[Lorg/telegram/messenger/UserConfig;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Lorg/telegram/messenger/UserConfig;->Instance:[Lorg/telegram/messenger/UserConfig;

    new-instance v2, Lorg/telegram/messenger/UserConfig;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/UserConfig;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    .line 95
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getMaxAccountCount()I
    .locals 1

    .line 124
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->hasPremiumOnAccounts()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public static hasPremiumOnAccounts()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 116
    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static isValidAccount(I)Z
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    .line 230
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$checkPremiumSelf$1(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 3

    .line 269
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->updatePremium(Z)V

    .line 270
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 271
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->premiumStatusChangedGlobal:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MediaDataController;->loadPremiumPromo(Z)V

    .line 274
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/MediaDataController;->loadReactions(ZLjava/lang/Integer;)V

    .line 275
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController;->invalidateStoryLimit()V

    return-void
.end method

.method private synthetic lambda$loadGlobalTTl$2(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 579
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_defaultHistoryTTL;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_defaultHistoryTTL;->period:I

    div-int/lit8 p1, p1, 0x3c

    iput p1, p0, Lorg/telegram/messenger/UserConfig;->globalTtl:I

    .line 580
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->didUpdateGlobalAutoDeleteTimer:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 581
    iput-boolean v1, p0, Lorg/telegram/messenger/UserConfig;->ttlIsLoading:Z

    .line 582
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/UserConfig;->lastLoadingTime:J

    :cond_0
    return-void
.end method

.method private synthetic lambda$loadGlobalTTl$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 577
    new-instance p2, Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/UserConfig;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$saveConfig$0(Z)V
    .locals 6

    .line 138
    iget-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->configLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 144
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    if-nez v2, :cond_1

    const-string/jumbo v2, "selectedAccount"

    .line 145
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string/jumbo v2, "registeredForPush"

    .line 147
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->registeredForPush:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastSendMessageId"

    .line 148
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->lastSendMessageId:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "contactsSavedCount"

    .line 149
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->contactsSavedCount:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastBroadcastId"

    .line 150
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->lastBroadcastId:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastContactsSyncTime"

    .line 151
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->lastContactsSyncTime:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastHintsSyncTime"

    .line 152
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->lastHintsSyncTime:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "draftsLoaded"

    .line 153
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->draftsLoaded:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "unreadDialogsLoaded"

    .line 154
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->unreadDialogsLoaded:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "ratingLoadTime"

    .line 155
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->ratingLoadTime:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "botRatingLoadTime"

    .line 156
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->botRatingLoadTime:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "contactsReimported"

    .line 157
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->contactsReimported:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "loginTime"

    .line 158
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "syncContacts"

    .line 159
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "suggestContacts"

    .line 160
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->suggestContacts:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "hasSecureData"

    .line 161
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->hasSecureData:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "notificationsSettingsLoaded3"

    .line 162
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->notificationsSettingsLoaded:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "notificationsSignUpSettingsLoaded"

    .line 163
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->notificationsSignUpSettingsLoaded:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v2, "autoDownloadConfigLoadTime"

    .line 164
    iget-wide v3, p0, Lorg/telegram/messenger/UserConfig;->autoDownloadConfigLoadTime:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "hasValidDialogLoadIds"

    .line 165
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "sharingMyLocationUntil"

    .line 166
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastMyLocationShareTime"

    .line 167
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->lastMyLocationShareTime:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "filtersLoaded"

    .line 168
    iget-boolean v3, p0, Lorg/telegram/messenger/UserConfig;->filtersLoaded:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v2, "premiumGiftsStickerPack"

    .line 169
    iget-object v3, p0, Lorg/telegram/messenger/UserConfig;->premiumGiftsStickerPack:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastUpdatedPremiumGiftsStickerPack"

    .line 170
    iget-wide v3, p0, Lorg/telegram/messenger/UserConfig;->lastUpdatedPremiumGiftsStickerPack:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "genericAnimationsStickerPack"

    .line 172
    iget-object v3, p0, Lorg/telegram/messenger/UserConfig;->genericAnimationsStickerPack:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "lastUpdatedGenericAnimations"

    .line 173
    iget-wide v3, p0, Lorg/telegram/messenger/UserConfig;->lastUpdatedGenericAnimations:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "6migrateOffsetId"

    .line 175
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetId:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 176
    iget v2, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const-string v2, "6migrateOffsetDate"

    .line 177
    iget v3, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetDate:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "6migrateOffsetUserId"

    .line 178
    iget-wide v3, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetUserId:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "6migrateOffsetChatId"

    .line 179
    iget-wide v3, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetChatId:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "6migrateOffsetChannelId"

    .line 180
    iget-wide v3, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetChannelId:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v2, "6migrateOffsetAccess"

    .line 181
    iget-wide v3, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetAccess:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 184
    :cond_2
    iget-object v2, p0, Lorg/telegram/messenger/UserConfig;->unacceptedTermsOfService:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 186
    :try_start_1
    new-instance v4, Lorg/telegram/tgnet/SerializedData;

    invoke-virtual {v2}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v2

    invoke-direct {v4, v2}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 187
    iget-object v2, p0, Lorg/telegram/messenger/UserConfig;->unacceptedTermsOfService:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    invoke-virtual {v2, v4}, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    const-string/jumbo v2, "terms"

    .line 188
    invoke-virtual {v4}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    invoke-virtual {v4}, Lorg/telegram/tgnet/SerializedData;->cleanup()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_2
    const-string/jumbo v2, "terms"

    .line 194
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    :catch_0
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 199
    iget-object v2, p0, Lorg/telegram/messenger/UserConfig;->tmpPassword:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    if-eqz v2, :cond_4

    .line 200
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v2}, Lorg/telegram/tgnet/SerializedData;-><init>()V

    .line 201
    iget-object v4, p0, Lorg/telegram/messenger/UserConfig;->tmpPassword:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    invoke-virtual {v4, v2}, Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 202
    invoke-virtual {v2}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tmpPassword"

    .line 203
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 204
    invoke-virtual {v2}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "tmpPassword"

    .line 206
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    :goto_1
    iget-object v2, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_6

    .line 211
    new-instance p1, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {p1}, Lorg/telegram/tgnet/SerializedData;-><init>()V

    .line 212
    iget-object v2, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 213
    invoke-virtual {p1}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "user"

    .line 214
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 215
    invoke-virtual {p1}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    goto :goto_2

    :cond_5
    const-string/jumbo p1, "user"

    .line 218
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 221
    :cond_6
    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 223
    :try_start_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 225
    :goto_3
    monitor-exit v0

    return-void

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public checkSavedPassword()V
    .locals 5

    .line 380
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->savedSaltedPassword:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->savedPasswordHash:[B

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/UserConfig;->savedPasswordTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x1b7740

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    :cond_1
    return-void

    .line 383
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->resetSavedPassword()V

    return-void
.end method

.method public clearConfig()V
    .locals 7

    .line 449
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    .line 451
    iput v0, p0, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    .line 452
    iput v0, p0, Lorg/telegram/messenger/UserConfig;->lastMyLocationShareTime:I

    const/4 v1, 0x0

    .line 453
    iput-object v1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    const-wide/16 v2, 0x0

    .line 454
    iput-wide v2, p0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 455
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->registeredForPush:Z

    .line 456
    iput v0, p0, Lorg/telegram/messenger/UserConfig;->contactsSavedCount:I

    const v2, -0x33450

    .line 457
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->lastSendMessageId:I

    const/4 v2, -0x1

    .line 458
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->lastBroadcastId:I

    .line 459
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->notificationsSettingsLoaded:Z

    .line 460
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->notificationsSignUpSettingsLoaded:Z

    .line 461
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetId:I

    .line 462
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetDate:I

    const-wide/16 v2, -0x1

    .line 463
    iput-wide v2, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetUserId:J

    .line 464
    iput-wide v2, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetChatId:J

    .line 465
    iput-wide v2, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetChannelId:J

    .line 466
    iput-wide v2, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetAccess:J

    .line 467
    iput v0, p0, Lorg/telegram/messenger/UserConfig;->ratingLoadTime:I

    .line 468
    iput v0, p0, Lorg/telegram/messenger/UserConfig;->botRatingLoadTime:I

    .line 469
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->draftsLoaded:Z

    const/4 v2, 0x1

    .line 470
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->contactsReimported:Z

    .line 471
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    .line 472
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->suggestContacts:Z

    .line 473
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->unreadDialogsLoaded:Z

    .line 474
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    .line 475
    iput-object v1, p0, Lorg/telegram/messenger/UserConfig;->unacceptedTermsOfService:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 476
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->filtersLoaded:Z

    .line 477
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->hasSecureData:Z

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v1, v3

    iput v1, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v5

    long-to-int v1, v3

    const v3, 0x14370

    sub-int/2addr v1, v3

    iput v1, p0, Lorg/telegram/messenger/UserConfig;->lastContactsSyncTime:I

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v5

    long-to-int v1, v3

    const v3, 0x15f90

    sub-int/2addr v1, v3

    iput v1, p0, Lorg/telegram/messenger/UserConfig;->lastHintsSyncTime:I

    .line 481
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->resetSavedPassword()V

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    .line 484
    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 490
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->clearConfig()V

    .line 492
    :cond_2
    invoke-virtual {p0, v2}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    return-void
.end method

.method public clearFilters()V
    .locals 2

    .line 593
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "filtersLoaded"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    .line 594
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->filtersLoaded:Z

    return-void
.end method

.method public clearPinnedDialogsLoaded()V
    .locals 4

    .line 504
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 505
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "2pinnedDialogsLoaded"

    .line 506
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 507
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 510
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public getClientPhone()Ljava/lang/String;
    .locals 2

    .line 246
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 247
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 248
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getClientUserId()J
    .locals 3

    .line 240
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 241
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 242
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;
    .locals 2

    .line 252
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 253
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 254
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDialogLoadOffsets(I)[J
    .locals 16

    move-object/from16 v0, p0

    .line 529
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2dialogsLoadOffsetId"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    if-nez p1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 531
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2dialogsLoadOffsetDate"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-boolean v7, v0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    if-eqz v7, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 532
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2dialogsLoadOffsetUserId"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    move-object v7, v3

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    const-wide/16 v10, -0x1

    if-eqz v7, :cond_5

    const-wide/16 v12, 0x0

    goto :goto_4

    :cond_5
    move-wide v12, v10

    :goto_4
    invoke-static {v1, v5, v12, v13}, Lorg/telegram/messenger/AndroidUtilities;->getPrefIntOrLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v12

    .line 533
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2dialogsLoadOffsetChatId"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_6

    move-object v7, v3

    goto :goto_5

    :cond_6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_5
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    if-eqz v7, :cond_7

    const-wide/16 v14, 0x0

    goto :goto_6

    :cond_7
    move-wide v14, v10

    :goto_6
    invoke-static {v1, v5, v14, v15}, Lorg/telegram/messenger/AndroidUtilities;->getPrefIntOrLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v14

    .line 534
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2dialogsLoadOffsetChannelId"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_8

    move-object v7, v3

    goto :goto_7

    :cond_8
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_7
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    if-eqz v7, :cond_9

    const-wide/16 v8, 0x0

    goto :goto_8

    :cond_9
    move-wide v8, v10

    :goto_8
    invoke-static {v1, v5, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->getPrefIntOrLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v7

    .line 535
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "2dialogsLoadOffsetAccess"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_a

    goto :goto_9

    :cond_a
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_9
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, v0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    if-eqz v5, :cond_b

    const-wide/16 v10, 0x0

    :cond_b
    invoke-interface {v1, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v1, 0x6

    new-array v1, v1, [J

    int-to-long v2, v2

    aput-wide v2, v1, v6

    const/4 v2, 0x1

    int-to-long v3, v4

    aput-wide v3, v1, v2

    const/4 v2, 0x2

    aput-wide v12, v1, v2

    const/4 v2, 0x3

    aput-wide v14, v1, v2

    const/4 v2, 0x4

    aput-wide v7, v1, v2

    const/4 v2, 0x5

    aput-wide v9, v1, v2

    return-object v1
.end method

.method public getEmojiStatus()Ljava/lang/Long;
    .locals 1

    .line 559
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v0}, Lorg/telegram/messenger/UserObject;->getEmojiStatusDocumentId(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalTTl()I
    .locals 1

    .line 568
    iget v0, p0, Lorg/telegram/messenger/UserConfig;->globalTtl:I

    return v0
.end method

.method public getNewMessageId()I
    .locals 3

    .line 129
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_0
    iget v1, p0, Lorg/telegram/messenger/UserConfig;->lastSendMessageId:I

    add-int/lit8 v2, v1, -0x1

    .line 131
    iput v2, p0, Lorg/telegram/messenger/UserConfig;->lastSendMessageId:I

    .line 132
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPreferences()Landroid/content/SharedPreferences;
    .locals 4

    .line 399
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 400
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v2, "userconfing"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 402
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "userconfig"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getSaveGalleryExceptions(I)Landroid/util/LongSparseArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "_"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 408
    iget-object p1, p0, Lorg/telegram/messenger/UserConfig;->userSaveGalleryExceptions:Landroid/util/LongSparseArray;

    if-nez p1, :cond_0

    .line 409
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->USERS_PREF_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->loadExceptions(Landroid/content/SharedPreferences;)Landroid/util/LongSparseArray;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/UserConfig;->userSaveGalleryExceptions:Landroid/util/LongSparseArray;

    .line 411
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/UserConfig;->userSaveGalleryExceptions:Landroid/util/LongSparseArray;

    return-object p1

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 413
    iget-object p1, p0, Lorg/telegram/messenger/UserConfig;->groupsSaveGalleryExceptions:Landroid/util/LongSparseArray;

    if-nez p1, :cond_2

    .line 414
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->GROUPS_PREF_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->loadExceptions(Landroid/content/SharedPreferences;)Landroid/util/LongSparseArray;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/UserConfig;->groupsSaveGalleryExceptions:Landroid/util/LongSparseArray;

    .line 416
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/UserConfig;->groupsSaveGalleryExceptions:Landroid/util/LongSparseArray;

    return-object p1

    :cond_3
    const/4 v2, 0x4

    if-ne p1, v2, :cond_5

    .line 418
    iget-object p1, p0, Lorg/telegram/messenger/UserConfig;->chanelSaveGalleryExceptions:Landroid/util/LongSparseArray;

    if-nez p1, :cond_4

    .line 419
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->CHANNELS_PREF_NAME:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->loadExceptions(Landroid/content/SharedPreferences;)Landroid/util/LongSparseArray;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/UserConfig;->chanelSaveGalleryExceptions:Landroid/util/LongSparseArray;

    .line 421
    :cond_4
    iget-object p1, p0, Lorg/telegram/messenger/UserConfig;->chanelSaveGalleryExceptions:Landroid/util/LongSparseArray;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTotalDialogsCount(I)I
    .locals 3

    .line 521
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2totalDialogsLoadCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public isClientActivated()Z
    .locals 2

    .line 234
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 235
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 236
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isConfigLoaded()Z
    .locals 1

    .line 370
    iget-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->configLoaded:Z

    return v0
.end method

.method public isPinnedDialogsLoaded(I)Z
    .locals 3

    .line 496
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2pinnedDialogsLoaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public isPremium()Z
    .locals 1

    .line 552
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 555
    :cond_0
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    return v0
.end method

.method public loadConfig()V
    .locals 11

    .line 282
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 283
    :try_start_0
    iget-boolean v1, p0, Lorg/telegram/messenger/UserConfig;->configLoaded:Z

    if-eqz v1, :cond_0

    .line 284
    monitor-exit v0

    return-void

    .line 286
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 287
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string/jumbo v2, "selectedAccount"

    .line 288
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    :cond_1
    const-string/jumbo v2, "registeredForPush"

    .line 290
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->registeredForPush:Z

    const-string v2, "lastSendMessageId"

    const v4, -0x33450

    .line 291
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/UserConfig;->lastSendMessageId:I

    const-string v2, "contactsSavedCount"

    .line 292
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/UserConfig;->contactsSavedCount:I

    const-string v2, "lastBroadcastId"

    const/4 v4, -0x1

    .line 293
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/UserConfig;->lastBroadcastId:I

    const-string v2, "lastContactsSyncTime"

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v6, v5

    const v5, 0x14370

    sub-int/2addr v6, v5

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/UserConfig;->lastContactsSyncTime:I

    const-string v2, "lastHintsSyncTime"

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v7

    long-to-int v6, v5

    const v5, 0x15f90

    sub-int/2addr v6, v5

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/UserConfig;->lastHintsSyncTime:I

    const-string v2, "draftsLoaded"

    .line 296
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->draftsLoaded:Z

    const-string/jumbo v2, "unreadDialogsLoaded"

    .line 297
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->unreadDialogsLoaded:Z

    const-string v2, "contactsReimported"

    .line 298
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->contactsReimported:Z

    const-string/jumbo v2, "ratingLoadTime"

    .line 299
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/UserConfig;->ratingLoadTime:I

    const-string v2, "botRatingLoadTime"

    .line 300
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/UserConfig;->botRatingLoadTime:I

    const-string v2, "loginTime"

    .line 301
    iget v5, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    const-string/jumbo v2, "syncContacts"

    const/4 v5, 0x1

    .line 302
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    const-string/jumbo v2, "suggestContacts"

    .line 303
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->suggestContacts:Z

    const-string v2, "hasSecureData"

    .line 304
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->hasSecureData:Z

    const-string/jumbo v2, "notificationsSettingsLoaded3"

    .line 305
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->notificationsSettingsLoaded:Z

    const-string/jumbo v2, "notificationsSignUpSettingsLoaded"

    .line 306
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->notificationsSignUpSettingsLoaded:Z

    const-string v2, "autoDownloadConfigLoadTime"

    const-wide/16 v6, 0x0

    .line 307
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iput-wide v8, p0, Lorg/telegram/messenger/UserConfig;->autoDownloadConfigLoadTime:J

    const-string v2, "2dialogsLoadOffsetId"

    .line 308
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "hasValidDialogLoadIds"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->hasValidDialogLoadIds:Z

    const-string/jumbo v2, "sharingMyLocationUntil"

    .line 309
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/UserConfig;->sharingMyLocationUntil:I

    const-string v2, "lastMyLocationShareTime"

    .line 310
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/UserConfig;->lastMyLocationShareTime:I

    const-string v2, "filtersLoaded"

    .line 311
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lorg/telegram/messenger/UserConfig;->filtersLoaded:Z

    const-string/jumbo v2, "premiumGiftsStickerPack"

    const/4 v8, 0x0

    .line 312
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/UserConfig;->premiumGiftsStickerPack:Ljava/lang/String;

    const-string v2, "lastUpdatedPremiumGiftsStickerPack"

    .line 313
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, p0, Lorg/telegram/messenger/UserConfig;->lastUpdatedPremiumGiftsStickerPack:J

    const-string v2, "genericAnimationsStickerPack"

    .line 315
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/UserConfig;->genericAnimationsStickerPack:Ljava/lang/String;

    const-string v2, "lastUpdatedGenericAnimations"

    .line 316
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, p0, Lorg/telegram/messenger/UserConfig;->lastUpdatedGenericAnimations:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v2, "terms"

    .line 320
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 322
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_4

    .line 324
    new-instance v9, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v9, v2}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 325
    invoke-virtual {v9, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v2

    invoke-static {v9, v2, v3}, Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/UserConfig;->unacceptedTermsOfService:Lorg/telegram/tgnet/TLRPC$TL_help_termsOfService;

    .line 326
    invoke-virtual {v9}, Lorg/telegram/tgnet/SerializedData;->cleanup()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 330
    :try_start_2
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const-string v2, "6migrateOffsetId"

    .line 333
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetId:I

    if-eq v2, v4, :cond_5

    const-string v2, "6migrateOffsetDate"

    .line 335
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetDate:I

    const-string v2, "6migrateOffsetUserId"

    .line 336
    invoke-static {v1, v2, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->getPrefIntOrLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetUserId:J

    const-string v2, "6migrateOffsetChatId"

    .line 337
    invoke-static {v1, v2, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->getPrefIntOrLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetChatId:J

    const-string v2, "6migrateOffsetChannelId"

    .line 338
    invoke-static {v1, v2, v6, v7}, Lorg/telegram/messenger/AndroidUtilities;->getPrefIntOrLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v9

    iput-wide v9, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetChannelId:J

    const-string v2, "6migrateOffsetAccess"

    .line 339
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lorg/telegram/messenger/UserConfig;->migrateOffsetAccess:J

    :cond_5
    const-string/jumbo v2, "tmpPassword"

    .line 342
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 344
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_6

    .line 346
    new-instance v4, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v4, v2}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 347
    invoke-virtual {v4, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v2

    invoke-static {v4, v2, v3}, Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/messenger/UserConfig;->tmpPassword:Lorg/telegram/tgnet/TLRPC$TL_account_tmpPassword;

    .line 348
    invoke-virtual {v4}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    :cond_6
    const-string/jumbo v2, "user"

    .line 352
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 354
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    if-eqz v1, :cond_7

    .line 356
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v2, v1}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 357
    invoke-virtual {v2, v3}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v1

    invoke-static {v2, v1, v3}, Lorg/telegram/tgnet/TLRPC$User;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 358
    invoke-virtual {v2}, Lorg/telegram/tgnet/SerializedData;->cleanup()V

    .line 361
    :cond_7
    iget-object v1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_8

    .line 362
    invoke-direct {p0, v8, v1}, Lorg/telegram/messenger/UserConfig;->checkPremiumSelf(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 363
    iget-object v1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v1, p0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 365
    :cond_8
    iput-boolean v5, p0, Lorg/telegram/messenger/UserConfig;->configLoaded:Z

    .line 366
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public loadGlobalTTl()V
    .locals 5

    .line 572
    iget-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->ttlIsLoading:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/messenger/UserConfig;->lastLoadingTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 575
    iput-boolean v0, p0, Lorg/telegram/messenger/UserConfig;->ttlIsLoading:Z

    .line 576
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDefaultHistoryTTL;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getDefaultHistoryTTL;-><init>()V

    .line 577
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/UserConfig;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public resetSavedPassword()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 387
    iput-wide v0, p0, Lorg/telegram/messenger/UserConfig;->savedPasswordTime:J

    .line 388
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->savedPasswordHash:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->savedPasswordHash:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 390
    iput-object v1, p0, Lorg/telegram/messenger/UserConfig;->savedPasswordHash:[B

    .line 392
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->savedSaltedPassword:[B

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->savedSaltedPassword:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 394
    iput-object v1, p0, Lorg/telegram/messenger/UserConfig;->savedSaltedPassword:[B

    :cond_1
    return-void
.end method

.method public saveConfig(Z)V
    .locals 2

    .line 137
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/UserConfig$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/UserConfig;Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public savePassword([B[B)V
    .locals 2

    .line 374
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/UserConfig;->savedPasswordTime:J

    .line 375
    iput-object p1, p0, Lorg/telegram/messenger/UserConfig;->savedPasswordHash:[B

    .line 376
    iput-object p2, p0, Lorg/telegram/messenger/UserConfig;->savedSaltedPassword:[B

    return-void
.end method

.method public setCurrentUser(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 4

    .line 258
    iget-object v0, p0, Lorg/telegram/messenger/UserConfig;->sync:Ljava/lang/Object;

    monitor-enter v0

    .line 259
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 260
    iput-object p1, p0, Lorg/telegram/messenger/UserConfig;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    .line 261
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v2, p0, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 262
    invoke-direct {p0, v1, p1}, Lorg/telegram/messenger/UserConfig;->checkPremiumSelf(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$User;)V

    .line 263
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDialogsLoadOffset(IIIJJJJ)V
    .locals 4

    .line 540
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2dialogsLoadOffsetId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 542
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2dialogsLoadOffsetDate"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 543
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "2dialogsLoadOffsetUserId"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    move-object p3, v2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_2
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 544
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "2dialogsLoadOffsetChatId"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    move-object p3, v2

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p6, p7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 545
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "2dialogsLoadOffsetChannelId"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_4

    move-object p3, v2

    goto :goto_4

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_4
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p8, p9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 546
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "2dialogsLoadOffsetAccess"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_5
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p10, p11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 p1, 0x1

    const-string p2, "hasValidDialogLoadIds"

    .line 547
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 548
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setGlobalTtl(I)V
    .locals 0

    .line 589
    iput p1, p0, Lorg/telegram/messenger/UserConfig;->globalTtl:I

    return-void
.end method

.method public setPinnedDialogsLoaded(IZ)V
    .locals 3

    .line 500
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2pinnedDialogsLoaded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public setTotalDialogsCount(II)V
    .locals 3

    .line 525
    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2totalDialogsLoadCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public updateSaveGalleryExceptions(ILandroid/util/LongSparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/messenger/SaveToGallerySettingsHelper$DialogException;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "_"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 428
    iput-object p2, p0, Lorg/telegram/messenger/UserConfig;->userSaveGalleryExceptions:Landroid/util/LongSparseArray;

    .line 429
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->USERS_PREF_NAME:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 430
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/messenger/UserConfig;->userSaveGalleryExceptions:Landroid/util/LongSparseArray;

    .line 429
    invoke-static {p1, p2}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->saveExceptions(Landroid/content/SharedPreferences;Landroid/util/LongSparseArray;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 434
    iput-object p2, p0, Lorg/telegram/messenger/UserConfig;->groupsSaveGalleryExceptions:Landroid/util/LongSparseArray;

    .line 435
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->GROUPS_PREF_NAME:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 436
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/messenger/UserConfig;->groupsSaveGalleryExceptions:Landroid/util/LongSparseArray;

    .line 435
    invoke-static {p1, p2}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->saveExceptions(Landroid/content/SharedPreferences;Landroid/util/LongSparseArray;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    .line 440
    iput-object p2, p0, Lorg/telegram/messenger/UserConfig;->chanelSaveGalleryExceptions:Landroid/util/LongSparseArray;

    .line 441
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->CHANNELS_PREF_NAME:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 442
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/messenger/UserConfig;->chanelSaveGalleryExceptions:Landroid/util/LongSparseArray;

    .line 441
    invoke-static {p1, p2}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->saveExceptions(Landroid/content/SharedPreferences;Landroid/util/LongSparseArray;)V

    :cond_2
    :goto_0
    return-void
.end method

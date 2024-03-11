.class public Lorg/telegram/messenger/DownloadController;
.super Lorg/telegram/messenger/BaseController;
.source "DownloadController.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;,
        Lorg/telegram/messenger/DownloadController$Preset;,
        Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;
    }
.end annotation


# static fields
.field public static final AUTODOWNLOAD_TYPE_AUDIO:I = 0x2

.field public static final AUTODOWNLOAD_TYPE_DOCUMENT:I = 0x8

.field public static final AUTODOWNLOAD_TYPE_PHOTO:I = 0x1

.field public static final AUTODOWNLOAD_TYPE_VIDEO:I = 0x4

.field private static volatile Instance:[Lorg/telegram/messenger/DownloadController; = null

.field public static final PRESET_NUM_CHANNEL:I = 0x3

.field public static final PRESET_NUM_CONTACT:I = 0x0

.field public static final PRESET_NUM_GROUP:I = 0x2

.field public static final PRESET_NUM_PM:I = 0x1

.field public static final PRESET_SIZE_NUM_AUDIO:I = 0x3

.field public static final PRESET_SIZE_NUM_DOCUMENT:I = 0x2

.field public static final PRESET_SIZE_NUM_PHOTO:I = 0x0

.field public static final PRESET_SIZE_NUM_VIDEO:I = 0x1


# instance fields
.field private addLaterArray:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private audioDownloadQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field clearUnviewedDownloadsRunnale:Ljava/lang/Runnable;

.field public currentMobilePreset:I

.field public currentRoamingPreset:I

.field public currentWifiPreset:I

.field private deleteLaterArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field private documentDownloadQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field private downloadQueueKeys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field private downloadQueuePairs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field public final downloadingFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public highPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private lastCheckMask:I

.field private lastTag:I

.field private listenerInProgress:Z

.field private loadingAutoDownloadConfig:Z

.field private loadingFileMessagesObservers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private loadingFileObservers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field public mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field public mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private observersByTag:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private photoDownloadQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field public final recentDownloadingFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private typingTimes:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final unviewedDownloads:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private videoDownloadQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;"
        }
    .end annotation
.end field

.field public wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;


# direct methods
.method public static synthetic $r8$lambda$4HvZkcwWavYZkL4t1uUKzD43f1Q(Lorg/telegram/messenger/DownloadController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$7yoLY64RMJaL0K7MWlF9uEuerQM(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DownloadController;->lambda$onDownloadFail$8(Lorg/telegram/messenger/MessageObject;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GOqyaeOEfCYbha0gTFo60mHjYe0(Lorg/telegram/messenger/DownloadController;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DownloadController;->lambda$loadDownloadingFiles$10(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HhPRhEta2_VgxHiNcCAfRTkbJ3c(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DownloadController;->lambda$startDownloadFile$5(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OBom5mzD_IhfoExrV0K2klRgw0I(Lorg/telegram/messenger/DownloadController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->lambda$loadDownloadingFiles$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$OFkvWx7lEliI0WQOladejBNBEnY(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->lambda$loadAutoDownloadConfig$1(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PXFNyPanjw88YqD_bO6r2LZj5Gw(Lorg/telegram/messenger/DownloadController;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->lambda$deleteRecentFiles$13(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S_n-OvNuJmnOzZaOgSytQx-2PFg(Lorg/telegram/messenger/DownloadController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->lambda$clearRecentDownloadedFiles$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$Vj8hKbIQo_xHItwyLa2mn1Ilx2I(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->lambda$onDownloadComplete$6(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X8Qr0DXt6tSy5F0hlLtJC56VYJ0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/DownloadController;->lambda$savePresetToServer$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XM4vlApxRNydwVXu4NGolIiDd1A(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DownloadController;->lambda$onDownloadComplete$7(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XdHj7kTuy4WQ2ZZi6XDjhkbd7fM(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->lambda$startDownloadFile$4(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Yl157-qL98M8cobi_C1Cw8R1hDk(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/DownloadController;->lambda$onDownloadFail$9(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fWNNbHzmbJivKWJ-bXjVhlKUOrQ(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DownloadController;->lambda$loadAutoDownloadConfig$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/telegram/messenger/DownloadController;

    .line 240
    sput-object v0, Lorg/telegram/messenger/DownloadController;->Instance:[Lorg/telegram/messenger/DownloadController;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 35

    move-object/from16 v0, p0

    .line 256
    invoke-direct/range {p0 .. p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    const/4 v1, 0x0

    .line 60
    iput v1, v0, Lorg/telegram/messenger/DownloadController;->lastCheckMask:I

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    .line 63
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    .line 65
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->downloadQueueKeys:Ljava/util/HashMap;

    .line 66
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->downloadQueuePairs:Ljava/util/HashMap;

    .line 68
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    .line 69
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->loadingFileMessagesObservers:Ljava/util/HashMap;

    .line 70
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->observersByTag:Landroid/util/SparseArray;

    .line 71
    iput-boolean v1, v0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 72
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->addLaterArray:Ljava/util/HashMap;

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->deleteLaterArray:Ljava/util/ArrayList;

    .line 74
    iput v1, v0, Lorg/telegram/messenger/DownloadController;->lastTag:I

    .line 78
    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->typingTimes:Landroidx/collection/LongSparseArray;

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    .line 82
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    .line 1310
    new-instance v2, Lorg/telegram/messenger/DownloadController$2;

    invoke-direct {v2, v0}, Lorg/telegram/messenger/DownloadController$2;-><init>(Lorg/telegram/messenger/DownloadController;)V

    iput-object v2, v0, Lorg/telegram/messenger/DownloadController;->clearUnviewedDownloadsRunnale:Ljava/lang/Runnable;

    .line 257
    iget v2, v0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 261
    new-instance v3, Lorg/telegram/messenger/DownloadController$Preset;

    const-string/jumbo v4, "preset0"

    const-string v5, "1_1_1_1_1048576_512000_512000_524288_0_0_1_1_50_0"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lorg/telegram/messenger/DownloadController$Preset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 262
    iput-boolean v1, v3, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    .line 263
    new-instance v3, Lorg/telegram/messenger/DownloadController$Preset;

    const-string/jumbo v4, "preset1"

    const-string v6, "13_13_13_13_1048576_10485760_1048576_524288_1_1_1_0_100_1"

    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v6}, Lorg/telegram/messenger/DownloadController$Preset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 264
    new-instance v3, Lorg/telegram/messenger/DownloadController$Preset;

    const-string/jumbo v4, "preset2"

    const-string v7, "13_13_13_13_1048576_15728640_3145728_524288_1_1_1_0_100_1"

    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v7}, Lorg/telegram/messenger/DownloadController$Preset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    const-string/jumbo v3, "newConfig"

    .line 266
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const-string v8, "currentRoamingPreset"

    const-string v9, "currentWifiPreset"

    const-string v10, "currentMobilePreset"

    const-string/jumbo v11, "roamingPreset"

    const-string/jumbo v12, "wifiPreset"

    const-string/jumbo v13, "mobilePreset"

    if-nez v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v16

    if-nez v16, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v4, 0x4

    new-array v5, v4, [I

    new-array v6, v4, [I

    new-array v7, v4, [I

    const/4 v15, 0x7

    new-array v14, v15, [J

    new-array v1, v15, [J

    new-array v15, v15, [J

    move-object/from16 v30, v8

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_6

    .line 285
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v9

    const-string/jumbo v9, "mobileDataDownloadMask"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ""

    if-nez v8, :cond_1

    move-object/from16 v18, v9

    goto :goto_1

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    :goto_1
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_3

    .line 286
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 291
    aget v4, v5, v9

    aput v4, v5, v8

    .line 292
    aget v4, v6, v9

    aput v4, v6, v8

    .line 293
    aget v4, v7, v9

    aput v4, v7, v8

    const/4 v9, 0x1

    goto :goto_5

    :cond_3
    :goto_2
    const/16 v9, 0xd

    .line 287
    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v5, v8

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "wifiDownloadMask"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_4

    move-object/from16 v9, v18

    goto :goto_3

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_3
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xd

    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v6, v8

    .line 289
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "roamingDownloadMask"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_5

    move-object/from16 v9, v18

    goto :goto_4

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    aput v4, v7, v8

    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v9, v31

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    move-object/from16 v31, v9

    const/4 v9, 0x1

    .line 297
    iget-object v4, v0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v4, v4, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    move-object v8, v10

    move-object/from16 v32, v11

    aget-wide v10, v4, v9

    const-string/jumbo v4, "mobileMaxDownloadSize2"

    invoke-interface {v2, v4, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v4, 0x2

    aput-wide v9, v14, v4

    .line 298
    iget-object v9, v0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v9, v9, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v10, v9, v4

    const-string/jumbo v9, "mobileMaxDownloadSize3"

    invoke-interface {v2, v9, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v11, 0x3

    aput-wide v9, v14, v11

    .line 299
    iget-object v9, v0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v9, v9, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    move-object v11, v5

    const/4 v10, 0x1

    aget-wide v4, v9, v10

    const-string/jumbo v9, "wifiMaxDownloadSize2"

    invoke-interface {v2, v9, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v9, 0x2

    aput-wide v4, v1, v9

    .line 300
    iget-object v4, v0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v4, v4, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    move-object v10, v12

    move-object/from16 v33, v13

    aget-wide v12, v4, v9

    const-string/jumbo v4, "wifiMaxDownloadSize3"

    invoke-interface {v2, v4, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v12, 0x3

    aput-wide v4, v1, v12

    .line 301
    iget-object v4, v0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v4, v4, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    const/4 v5, 0x1

    aget-wide v12, v4, v5

    const-string/jumbo v4, "roamingMaxDownloadSize2"

    invoke-interface {v2, v4, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    aput-wide v12, v15, v9

    .line 302
    iget-object v4, v0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v4, v4, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v12, v4, v9

    const-string/jumbo v4, "roamingMaxDownloadSize3"

    invoke-interface {v2, v4, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const/4 v4, 0x3

    aput-wide v12, v15, v4

    const-string v12, "globalAutodownloadEnabled"

    .line 304
    invoke-interface {v2, v12, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 305
    new-instance v5, Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v13, v0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v13, v13, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    const/16 v16, 0x0

    aget-wide v18, v13, v16

    aget-wide v20, v14, v9

    aget-wide v22, v14, v4

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x64

    const/16 v29, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move/from16 v26, v12

    invoke-direct/range {v16 .. v29}, Lorg/telegram/messenger/DownloadController$Preset;-><init>([IJJJZZZZIZ)V

    iput-object v5, v0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 306
    new-instance v4, Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v5, v0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v5, v5, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    const/4 v9, 0x0

    aget-wide v18, v5, v9

    const/4 v5, 0x2

    aget-wide v20, v1, v5

    const/4 v5, 0x3

    aget-wide v22, v1, v5

    const/16 v29, 0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v29}, Lorg/telegram/messenger/DownloadController$Preset;-><init>([IJJJZZZZIZ)V

    iput-object v4, v0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 307
    new-instance v1, Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v4, v0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v4, v4, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    const/4 v5, 0x0

    aget-wide v18, v4, v5

    const/4 v4, 0x2

    aget-wide v20, v15, v4

    const/4 v4, 0x3

    aget-wide v22, v15, v4

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x32

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v29}, Lorg/telegram/messenger/DownloadController$Preset;-><init>([IJJJZZZZIZ)V

    iput-object v1, v0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 309
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    .line 310
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 311
    iget-object v2, v0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v2}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, v33

    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 312
    iget-object v2, v0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v2}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 313
    iget-object v2, v0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v2}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v11, v32

    invoke-interface {v1, v11, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x3

    .line 314
    iput v2, v0, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 315
    iput v2, v0, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    move-object/from16 v12, v31

    invoke-interface {v1, v12, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 316
    iput v2, v0, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    move-object/from16 v13, v30

    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 317
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_7

    :cond_7
    :goto_6
    move-object/from16 v34, v13

    move-object v13, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v9

    move-object/from16 v9, v34

    .line 267
    new-instance v1, Lorg/telegram/messenger/DownloadController$Preset;

    invoke-interface {v2, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v6}, Lorg/telegram/messenger/DownloadController$Preset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 268
    new-instance v1, Lorg/telegram/messenger/DownloadController$Preset;

    invoke-interface {v2, v10, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v7}, Lorg/telegram/messenger/DownloadController$Preset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 269
    new-instance v1, Lorg/telegram/messenger/DownloadController$Preset;

    invoke-interface {v2, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v5}, Lorg/telegram/messenger/DownloadController$Preset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    const/4 v1, 0x3

    .line 270
    invoke-interface {v2, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    .line 271
    invoke-interface {v2, v12, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v0, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    .line 272
    invoke-interface {v2, v13, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    if-nez v4, :cond_8

    .line 274
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 320
    :cond_8
    :goto_7
    new-instance v1, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/DownloadController;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 330
    new-instance v1, Lorg/telegram/messenger/DownloadController$1;

    invoke-direct {v1, v0}, Lorg/telegram/messenger/DownloadController$1;-><init>(Lorg/telegram/messenger/DownloadController;)V

    .line 336
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 337
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 339
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 340
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    :cond_9
    return-void
.end method

.method private checkDownloadFinished(Ljava/lang/String;I)V
    .locals 5

    .line 894
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->downloadQueueKeys:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/DownloadObject;

    if-eqz v0, :cond_5

    .line 896
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->downloadQueueKeys:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->downloadQueuePairs:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    iget-wide v2, v0, Lorg/telegram/messenger/DownloadObject;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, v0, Lorg/telegram/messenger/DownloadObject;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    if-eqz p2, :cond_0

    if-ne p2, p1, :cond_1

    .line 899
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    iget-wide v1, v0, Lorg/telegram/messenger/DownloadObject;->id:J

    iget v3, v0, Lorg/telegram/messenger/DownloadObject;->type:I

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->removeFromDownloadQueue(JIZ)V

    .line 901
    :cond_1
    iget p2, v0, Lorg/telegram/messenger/DownloadObject;->type:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 902
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 903
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 904
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    goto :goto_0

    :cond_2
    if-ne p2, p1, :cond_3

    .line 907
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 908
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 909
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 912
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 913
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 914
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    goto :goto_0

    :cond_4
    const/16 p1, 0x8

    if-ne p2, p1, :cond_5

    .line 917
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 918
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 919
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static getInstance(I)Lorg/telegram/messenger/DownloadController;
    .locals 3

    .line 243
    sget-object v0, Lorg/telegram/messenger/DownloadController;->Instance:[Lorg/telegram/messenger/DownloadController;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 245
    const-class v1, Lorg/telegram/messenger/DownloadController;

    monitor-enter v1

    .line 246
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/DownloadController;->Instance:[Lorg/telegram/messenger/DownloadController;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 248
    sget-object v0, Lorg/telegram/messenger/DownloadController;->Instance:[Lorg/telegram/messenger/DownloadController;

    new-instance v2, Lorg/telegram/messenger/DownloadController;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/DownloadController;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    .line 250
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

.method public static getProgress([J)F
    .locals 6

    if-eqz p0, :cond_1

    .line 1123
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    aget-wide v1, p0, v0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 1126
    aget-wide v2, p0, v2

    long-to-float v2, v2

    aget-wide v3, p0, v0

    long-to-float p0, v3

    div-float/2addr v2, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$clearRecentDownloadedFiles$12()V
    .locals 2

    .line 1413
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM downloading_documents WHERE state = 1"

    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1415
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$deleteRecentFiles$13(Ljava/util/ArrayList;)V
    .locals 5

    .line 1446
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM downloading_documents WHERE hash = ? AND id = ?"

    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    const/4 v1, 0x0

    .line 1447
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1448
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 1449
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v2, 0x2

    .line 1450
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 1451
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1454
    :try_start_1
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v2

    .line 1455
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1457
    :try_start_2
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1460
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1462
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$loadAutoDownloadConfig$1(Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    const/4 v0, 0x0

    .line 351
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->loadingAutoDownloadConfig:Z

    .line 352
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/messenger/UserConfig;->autoDownloadConfigLoadTime:J

    .line 353
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    if-eqz p1, :cond_6

    .line 355
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;

    .line 356
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->low:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    .line 357
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iput-boolean v0, v1, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    .line 358
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->medium:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    .line 359
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->high:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_5

    if-nez v1, :cond_0

    .line 363
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 365
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    goto :goto_1

    .line 367
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 369
    :goto_1
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 370
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->low:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    .line 371
    iput-boolean v0, v2, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    goto :goto_2

    .line 372
    :cond_2
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 373
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->medium:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    goto :goto_2

    .line 374
    :cond_3
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 375
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_account_autoDownloadSettings;->high:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 379
    :cond_5
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 380
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mobilePreset"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 381
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wifiPreset"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 382
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "roamingPreset"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 383
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "preset0"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 384
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "preset1"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 385
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "preset2"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 386
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 387
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    .line 388
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    .line 389
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    .line 390
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    :cond_6
    return-void
.end method

.method private synthetic lambda$loadAutoDownloadConfig$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 350
    new-instance p2, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadDownloadingFiles$10(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1380
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1381
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1383
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1384
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private synthetic lambda$loadDownloadingFiles$11()V
    .locals 10

    .line 1348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1349
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1350
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1352
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "SELECT data, state FROM downloading_documents ORDER BY date DESC"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v3

    .line 1353
    :cond_0
    :goto_0
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1354
    invoke-virtual {v3, v5}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v4

    const/4 v6, 0x1

    .line 1355
    invoke-virtual {v3, v6}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v6

    if-eqz v4, :cond_0

    .line 1357
    invoke-virtual {v4, v5}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v7

    invoke-static {v4, v7, v5}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 1359
    iget v8, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v8

    iget-wide v8, v8, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-virtual {v7, v4, v8, v9}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/AbstractSerializedData;J)V

    .line 1360
    new-instance v8, Lorg/telegram/messenger/MessageObject;

    iget v9, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-direct {v8, v9, v7, v5, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 1361
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v6, :cond_1

    .line 1363
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1365
    :cond_1
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1368
    :cond_2
    :goto_1
    invoke-virtual {v4}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    goto :goto_0

    .line 1371
    :cond_3
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 1373
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1376
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/FileLoader;->checkMediaExistance(Ljava/util/ArrayList;)V

    .line 1377
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/FileLoader;->checkMediaExistance(Ljava/util/ArrayList;)V

    .line 1379
    new-instance v2, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0, v1}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/DownloadController;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 321
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 322
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 323
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 324
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 325
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 326
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->httpFileDidFailedLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x0

    .line 327
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/DownloadController;->loadAutoDownloadConfig(Z)V

    return-void
.end method

.method private synthetic lambda$onDownloadComplete$6(Lorg/telegram/messenger/MessageObject;)V
    .locals 8

    .line 1225
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "UPDATE downloading_documents SET state = 1, date = %d WHERE hash = %d AND id = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1226
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 1227
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p1

    const-string v0, "SELECT COUNT(*) FROM downloading_documents WHERE state = 1"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object p1

    .line 1229
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1230
    invoke-virtual {p1, v4}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1232
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 1234
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "SELECT state FROM downloading_documents WHERE state = 1"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object p1

    .line 1235
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1236
    invoke-virtual {p1, v4}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 1238
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    const/16 p1, 0x64

    if-le v0, p1, :cond_4

    .line 1242
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT hash, id FROM downloading_documents WHERE state = 1 ORDER BY date ASC LIMIT "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object p1

    .line 1243
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1244
    :goto_1
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1245
    new-instance v1, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/DownloadController$1;)V

    .line 1246
    invoke-virtual {p1, v4}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v2

    iput v2, v1, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;->hash:I

    .line 1247
    invoke-virtual {p1, v5}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v6

    iput-wide v6, v1, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;->id:J

    .line 1248
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1250
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 1252
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "DELETE FROM downloading_documents WHERE hash = ? AND id = ?"

    invoke-virtual {p1, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object p1

    .line 1253
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 1254
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 1255
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;

    iget v1, v1, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;->hash:I

    invoke-virtual {p1, v5, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 1256
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;

    iget-wide v1, v1, Lorg/telegram/messenger/DownloadController$DownloadingDocumentEntry;->id:J

    invoke-virtual {p1, v3, v1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 1257
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1259
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1262
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private synthetic lambda$onDownloadComplete$7(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1202
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 1203
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 1204
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 1212
    :goto_2
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 1213
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_4

    .line 1219
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1220
    invoke-direct {p0, p2}, Lorg/telegram/messenger/DownloadController;->putToUnviewedDownloads(Lorg/telegram/messenger/MessageObject;)V

    .line 1222
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1223
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method private synthetic lambda$onDownloadFail$8(Lorg/telegram/messenger/MessageObject;I)V
    .locals 8

    .line 1278
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1279
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 1280
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 1281
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1282
    :cond_1
    :goto_1
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    .line 1288
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    const/4 p1, 0x2

    if-nez p2, :cond_3

    .line 1290
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v1, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v0

    sget v2, Lorg/telegram/messenger/R$string;->MessageNotFound:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "MessageNotFound"

    invoke-static {v4, v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {p2, v1, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 1292
    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->checkFreeDiscSpaceStatic(I)V

    :cond_4
    :goto_3
    return-void
.end method

.method private synthetic lambda$onDownloadFail$9(Lorg/telegram/messenger/MessageObject;)V
    .locals 4

    .line 1299
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DELETE FROM downloading_documents WHERE hash = ? AND id = ?"

    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 1300
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v1, 0x2

    .line 1301
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 1302
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 1303
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1305
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$savePresetToServer$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$startDownloadFile$4(Lorg/telegram/messenger/MessageObject;)V
    .locals 5

    .line 1173
    :try_start_0
    new-instance v0, Lorg/telegram/tgnet/NativeByteBuffer;

    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 1174
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v1, v0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/AbstractSerializedData;)V

    .line 1176
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "REPLACE INTO downloading_documents VALUES(?, ?, ?, ?, ?)"

    invoke-virtual {v1, v2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v1

    const/4 v2, 0x1

    .line 1177
    invoke-virtual {v1, v2, v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    const/4 v2, 0x2

    .line 1178
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    invoke-virtual {v1, v2, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    const/4 v2, 0x3

    .line 1179
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 1180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 p1, 0x4

    invoke-virtual {v1, p1, v2, v3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    const/4 v2, 0x0

    .line 1181
    invoke-virtual {v1, p1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 1183
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 1184
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 1185
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1187
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$startDownloadFile$5(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1144
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 1145
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    if-nez v2, :cond_1

    goto :goto_1

    .line 1149
    :cond_1
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1150
    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    const/4 v2, 0x0

    .line 1157
    :goto_3
    iget-object v4, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 1158
    iget-object v4, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    if-nez v4, :cond_4

    goto :goto_4

    .line 1162
    :cond_4
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1163
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v3, v1

    :goto_5
    if-nez v3, :cond_7

    .line 1170
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1171
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p1

    new-instance v1, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p2}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 1191
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private processLaterArrays()V
    .locals 3

    .line 983
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->addLaterArray:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 984
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    invoke-virtual {p0, v2, v1}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    goto :goto_0

    .line 986
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->addLaterArray:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 987
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->deleteLaterArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    .line 988
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    goto :goto_1

    .line 990
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->deleteLaterArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private putToUnviewedDownloads(Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    .line 1318
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1319
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->clearUnviewedDownloadsRunnale:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1320
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->clearUnviewedDownloadsRunnale:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static typeToIndex(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x4

    if-ne p0, v3, :cond_2

    return v1

    :cond_2
    const/16 v1, 0x8

    if-ne p0, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 930
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    return-void
.end method

.method public addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V
    .locals 2

    .line 934
    iget-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    if-eqz v0, :cond_0

    .line 935
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->addLaterArray:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 938
    :cond_0
    invoke-virtual {p0, p3}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 940
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 942
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 943
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 947
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->loadingFileMessagesObservers:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 949
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 950
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->loadingFileMessagesObservers:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    :cond_3
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->observersByTag:Landroid/util/SparseArray;

    invoke-interface {p3}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->getObserverTag()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public canDownloadMedia(Lorg/telegram/tgnet/TLRPC$Message;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    .line 632
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaStory;

    if-eqz v4, :cond_0

    goto/16 :goto_9

    .line 637
    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_6

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isGifMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isRoundVideoMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isGameMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 639
    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isVoiceMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    .line 641
    :cond_2
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isPhoto(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isStickerMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->isAnimatedStickerMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    .line 643
    :cond_3
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDocument(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v6

    if-eqz v6, :cond_4

    const/16 v6, 0x8

    goto :goto_2

    :cond_4
    return v3

    :cond_5
    :goto_0
    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v6, 0x4

    .line 649
    :goto_2
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_c

    .line 651
    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    cmp-long v12, v10, v8

    if-eqz v12, :cond_7

    .line 652
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v10

    iget-object v10, v10, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-wide v11, v7, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v10, v7}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :goto_3
    const/4 v7, 0x0

    goto :goto_5

    .line 657
    :cond_7
    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long v12, v10, v8

    if-eqz v12, :cond_9

    .line 658
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v10, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    const/4 v7, 0x2

    goto :goto_5

    .line 664
    :cond_9
    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v7, v10, v8

    if-eqz v7, :cond_a

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    iget-object v10, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    .line 665
    :goto_4
    invoke-static {v7}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v7, :cond_b

    .line 666
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    if-eqz v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object v7

    iget-object v7, v7, Lorg/telegram/messenger/ContactsController;->contactsDict:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v10, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v10}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_b
    const/4 v7, 0x3

    goto :goto_5

    :cond_c
    const/4 v7, 0x1

    .line 679
    :goto_5
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v10

    if-ne v10, v5, :cond_e

    .line 681
    iget-object v10, v0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v10, v10, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v10, :cond_d

    return v3

    .line 684
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v10

    goto :goto_6

    :cond_e
    if-ne v10, v2, :cond_10

    .line 687
    iget-object v10, v0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v10, v10, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v10, :cond_f

    return v3

    .line 690
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v10

    goto :goto_6

    .line 692
    :cond_10
    iget-object v10, v0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v10, v10, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v10, :cond_11

    return v3

    .line 695
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v10

    .line 697
    :goto_6
    iget-object v11, v10, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v7, v11, v7

    if-ne v6, v2, :cond_12

    const-wide/32 v11, 0x80000

    .line 700
    iget-object v13, v10, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    invoke-static {v6}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v14

    aget-wide v14, v13, v14

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_7

    .line 702
    :cond_12
    iget-object v11, v10, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    invoke-static {v6}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v12

    aget-wide v12, v11, v12

    move-wide v11, v12

    .line 704
    :goto_7
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getMessageSize(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v13

    if-eqz v4, :cond_14

    .line 705
    iget-boolean v1, v10, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    if-eqz v1, :cond_14

    cmp-long v1, v13, v11

    if-lez v1, :cond_14

    const-wide/32 v15, 0x200000

    cmp-long v1, v11, v15

    if-lez v1, :cond_14

    and-int v1, v7, v6

    if-eqz v1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    return v2

    :cond_14
    if-eq v6, v5, :cond_15

    cmp-long v1, v13, v8

    if-eqz v1, :cond_17

    cmp-long v1, v13, v11

    if-gtz v1, :cond_17

    :cond_15
    if-eq v6, v2, :cond_16

    and-int v1, v7, v6

    if-eqz v1, :cond_17

    :cond_16
    const/4 v3, 0x1

    :cond_17
    return v3

    .line 633
    :cond_18
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/DownloadController;->canPreloadStories()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_a

    :cond_19
    const/4 v2, 0x0

    :goto_a
    return v2
.end method

.method public canDownloadMedia(IJ)Z
    .locals 9

    .line 608
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 610
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_0

    return v2

    .line 613
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    .line 616
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_2

    return v2

    .line 619
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    goto :goto_0

    .line 621
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_4

    return v2

    .line 624
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    .line 626
    :goto_0
    iget-object v4, v0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v4, v4, v3

    .line 627
    iget-object v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v5

    aget-wide v5, v0, v5

    if-eq p1, v3, :cond_5

    const-wide/16 v7, 0x0

    cmp-long v0, p2, v7

    if-eqz v0, :cond_7

    cmp-long v0, p2, v5

    if-gtz v0, :cond_7

    :cond_5
    if-eq p1, v1, :cond_6

    and-int/2addr p1, v4

    if-eqz p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public canDownloadMedia(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    .line 603
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(Lorg/telegram/tgnet/TLRPC$Message;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected canDownloadNextTrack()Z
    .locals 4

    .line 713
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 715
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 717
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 719
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public canPreloadStories()Z
    .locals 3

    .line 1478
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1480
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_0

    return v1

    .line 1483
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 1486
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_2

    return v1

    .line 1489
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    goto :goto_0

    .line 1491
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_4

    return v1

    .line 1494
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    .line 1496
    :goto_0
    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    return v0
.end method

.method protected cancelDownloading(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 801
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 802
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 803
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->downloadQueuePairs:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/DownloadObject;

    if-nez v2, :cond_0

    goto :goto_1

    .line 807
    :cond_0
    iget-object v2, v2, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 808
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 809
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    goto :goto_1

    .line 810
    :cond_1
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v3, :cond_2

    .line 811
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 812
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 814
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$PhotoSize;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public checkAutodownloadSettings()V
    .locals 8

    .line 527
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentDownloadMask()I

    move-result v0

    .line 528
    iget v1, p0, Lorg/telegram/messenger/DownloadController;->lastCheckMask:I

    if-ne v0, v1, :cond_0

    return-void

    .line 531
    :cond_0
    iput v0, p0, Lorg/telegram/messenger/DownloadController;->lastCheckMask:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 533
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 534
    invoke-virtual {p0, v3}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 537
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 538
    iget-object v4, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/DownloadObject;

    .line 539
    iget-object v5, v4, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v6, :cond_2

    .line 540
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 541
    iget-object v4, v5, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    .line 542
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$PhotoSize;)V

    goto :goto_1

    .line 543
    :cond_2
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v5, :cond_3

    .line 544
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v5

    iget-object v4, v4, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v5, v4}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 547
    :cond_4
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    :goto_2
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    .line 550
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 551
    invoke-virtual {p0, v4}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 554
    :goto_3
    iget-object v5, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    .line 555
    iget-object v5, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/DownloadObject;

    .line 556
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v6

    iget-object v5, v5, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v6, v5}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 558
    :cond_7
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_8
    :goto_4
    and-int/lit8 v1, v0, 0x8

    const/16 v5, 0x8

    if-eqz v1, :cond_9

    .line 561
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 562
    invoke-virtual {p0, v5}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    .line 565
    :goto_5
    iget-object v6, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_a

    .line 566
    iget-object v6, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/DownloadObject;

    .line 567
    iget-object v6, v6, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    .line 568
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 570
    :cond_a
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_b
    :goto_6
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 573
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 574
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/DownloadController;->newDownloadObjectsAvailable(I)V

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    .line 577
    :goto_7
    iget-object v6, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_d

    .line 578
    iget-object v6, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/DownloadObject;

    .line 579
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v7

    iget-object v6, v6, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v7, v6}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 581
    :cond_d
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 583
    :cond_e
    :goto_8
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getAutodownloadMaskAll()I

    move-result v0

    if-nez v0, :cond_f

    .line 585
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesStorage;->clearDownloadQueue(I)V

    goto :goto_9

    :cond_f
    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_10

    .line 588
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesStorage;->clearDownloadQueue(I)V

    :cond_10
    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_11

    .line 591
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/MessagesStorage;->clearDownloadQueue(I)V

    :cond_11
    and-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_12

    .line 594
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessagesStorage;->clearDownloadQueue(I)V

    :cond_12
    and-int/2addr v0, v5

    if-nez v0, :cond_13

    .line 597
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesStorage;->clearDownloadQueue(I)V

    :cond_13
    :goto_9
    return-void
.end method

.method public checkUnviewedDownloads(IJ)V
    .locals 3

    .line 1328
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject;

    if-eqz v0, :cond_0

    .line 1329
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    .line 1330
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 1331
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 1332
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 445
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 446
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 447
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 448
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 449
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->downloadQueueKeys:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 450
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->downloadQueuePairs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 451
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->typingTimes:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    return-void
.end method

.method public clearRecentDownloadedFiles()V
    .locals 3

    .line 1408
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1409
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1411
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/DownloadController;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public clearUnviewedDownloads()V
    .locals 1

    .line 1324
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public deleteRecentFiles(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1421
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    const/4 v2, 0x0

    .line 1423
    :goto_1
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 1424
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    iget-object v5, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    .line 1425
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1431
    :goto_3
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1432
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    iget-object v5, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    if-ne v3, v5, :cond_2

    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    .line 1433
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1439
    :cond_3
    :goto_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iput-boolean v0, v2, Lorg/telegram/messenger/MessageObject;->putInDownloadsStore:Z

    .line 1440
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v0, v0}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 1441
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1443
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 1444
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/DownloadController;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 12

    .line 995
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p2, :cond_18

    sget p2, Lorg/telegram/messenger/NotificationCenter;->httpFileDidFailedLoad:I

    if-ne p1, p2, :cond_0

    goto/16 :goto_9

    .line 1017
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    if-eq p1, p2, :cond_12

    sget p2, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    if-ne p1, p2, :cond_1

    goto/16 :goto_6

    .line 1042
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    const/4 v2, 0x2

    if-ne p1, p2, :cond_4

    .line 1043
    iput-boolean v1, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 1044
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    .line 1045
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 1047
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Long;

    .line 1048
    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/Long;

    .line 1049
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_3

    .line 1050
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1051
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1052
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->onProgressDownload(Ljava/lang/String;JJ)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1056
    :cond_3
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 1057
    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->processLaterArrays()V

    goto/16 :goto_c

    .line 1058
    :cond_4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    if-ne p1, p2, :cond_1d

    .line 1059
    iput-boolean v1, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 1060
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    .line 1061
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    .line 1063
    aget-object v1, p3, v1

    check-cast v1, Ljava/lang/Long;

    .line 1064
    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x3

    .line 1065
    aget-object p3, p3, v3

    check-cast p3, Ljava/lang/Boolean;

    .line 1066
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_6

    .line 1067
    invoke-virtual {p2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1068
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1069
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object v4, p1

    invoke-interface/range {v3 .. v9}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->onProgressUpload(Ljava/lang/String;JJZ)V

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 1073
    :cond_6
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 1074
    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->processLaterArrays()V

    .line 1076
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/SendMessagesHelper;->getDelayedMessages(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 1078
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_1d

    .line 1079
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;

    .line 1080
    iget-object v1, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->encryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-nez v1, :cond_11

    .line 1081
    iget-wide v9, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->peer:J

    .line 1082
    iget v1, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->topMessageId:I

    .line 1083
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->typingTimes:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v9, v10}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1084
    iget v3, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->type:I

    const/4 v4, 0x4

    const-wide/16 v5, 0xfa0

    if-ne v3, v4, :cond_a

    if-eqz v2, :cond_7

    .line 1085
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_11

    .line 1086
    :cond_7
    iget-object p3, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->extraHashMap:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_i"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/MessageObject;

    if-eqz p3, :cond_8

    .line 1087
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1088
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    int-to-long v5, v1

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    goto :goto_3

    :cond_8
    if-eqz p3, :cond_9

    .line 1089
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 1090
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    int-to-long v5, v1

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    goto :goto_3

    .line 1092
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    int-to-long v5, v1

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    .line 1094
    :goto_3
    iget-object p3, p0, Lorg/telegram/messenger/DownloadController;->typingTimes:Landroidx/collection/LongSparseArray;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v9, v10, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto/16 :goto_5

    .line 1097
    :cond_a
    iget-object v3, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_b

    .line 1098
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_11

    .line 1099
    :cond_b
    iget-object v2, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1100
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    int-to-long v5, v1

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    goto :goto_4

    .line 1101
    :cond_c
    iget-object v2, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1102
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    int-to-long v5, v1

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    goto :goto_4

    .line 1103
    :cond_d
    iget-object v2, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1104
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    int-to-long v5, v1

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    goto :goto_4

    .line 1105
    :cond_e
    iget-object v2, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->obj:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 1106
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    int-to-long v5, v1

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    goto :goto_4

    .line 1107
    :cond_f
    iget-object p3, p3, Lorg/telegram/messenger/SendMessagesHelper$DelayedMessage;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz p3, :cond_10

    .line 1108
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    int-to-long v5, v1

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-wide v3, v9

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MessagesController;->sendTyping(JJII)Z

    .line 1110
    :cond_10
    :goto_4
    iget-object p3, p0, Lorg/telegram/messenger/DownloadController;->typingTimes:Landroidx/collection/LongSparseArray;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v9, v10, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    .line 1117
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 1018
    :cond_12
    :goto_6
    iput-boolean v1, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 1019
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    .line 1020
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->loadingFileMessagesObservers:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_14

    .line 1022
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, p3, :cond_13

    .line 1023
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 1024
    iput-boolean v1, v3, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1026
    :cond_13
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->loadingFileMessagesObservers:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    :cond_14
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_17

    .line 1030
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v1, 0x0

    :goto_8
    if-ge v1, p3, :cond_16

    .line 1031
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1032
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 1033
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    invoke-interface {v3, p1}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->onSuccessDownload(Ljava/lang/String;)V

    .line 1034
    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->observersByTag:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    invoke-interface {v2}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->getObserverTag()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 1037
    :cond_16
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    :cond_17
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 1040
    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->processLaterArrays()V

    .line 1041
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/DownloadController;->checkDownloadFinished(Ljava/lang/String;I)V

    goto :goto_c

    .line 996
    :cond_18
    :goto_9
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/String;

    .line 997
    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/Integer;

    .line 998
    iput-boolean v1, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 999
    iget-object p3, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    if-eqz p3, :cond_1c

    .line 1001
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_1b

    .line 1002
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 1003
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 1004
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v1, :cond_19

    const/4 v6, 0x1

    goto :goto_b

    :cond_19
    const/4 v6, 0x0

    :goto_b
    invoke-interface {v5, p1, v6}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->onFailedDownload(Ljava/lang/String;Z)V

    .line 1005
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v1, :cond_1a

    .line 1006
    iget-object v5, p0, Lorg/telegram/messenger/DownloadController;->observersByTag:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;

    invoke-interface {v4}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->getObserverTag()I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->remove(I)V

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 1010
    :cond_1b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-eq p3, v1, :cond_1c

    .line 1011
    iget-object p3, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    :cond_1c
    iput-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    .line 1015
    invoke-direct {p0}, Lorg/telegram/messenger/DownloadController;->processLaterArrays()V

    .line 1016
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/DownloadController;->checkDownloadFinished(Ljava/lang/String;I)V

    :cond_1d
    :goto_c
    return-void
.end method

.method public generateObserverTag()I
    .locals 2

    .line 926
    iget v0, p0, Lorg/telegram/messenger/DownloadController;->lastTag:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/messenger/DownloadController;->lastTag:I

    return v0
.end method

.method public getAutodownloadMask()I
    .locals 8

    .line 468
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 470
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_0

    return v3

    .line 473
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    .line 475
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_2

    return v3

    .line 478
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    goto :goto_0

    .line 480
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_4

    return v3

    .line 483
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 485
    :goto_1
    array-length v6, v0

    if-ge v4, v6, :cond_9

    .line 487
    aget v6, v0, v4

    and-int/2addr v6, v2

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    .line 490
    :goto_2
    aget v7, v0, v4

    and-int/2addr v7, v1

    if-eqz v7, :cond_6

    or-int/lit8 v6, v6, 0x2

    .line 493
    :cond_6
    aget v7, v0, v4

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_7

    or-int/lit8 v6, v6, 0x4

    .line 496
    :cond_7
    aget v7, v0, v4

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_8

    or-int/lit8 v6, v6, 0x8

    :cond_8
    mul-int/lit8 v7, v4, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    return v5
.end method

.method protected getAutodownloadMaskAll()I
    .locals 4

    .line 505
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_9

    .line 510
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_1
    or-int/lit8 v0, v0, 0x1

    .line 513
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    :cond_3
    or-int/lit8 v0, v0, 0x2

    .line 516
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/2addr v3, v2

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/2addr v3, v2

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v3, v3, v1

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    :cond_5
    or-int/lit8 v0, v0, 0x4

    .line 519
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v2, v2, v1

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_8

    :cond_7
    or-int/lit8 v0, v0, 0x8

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return v0
.end method

.method public getCurrentDownloadMask()I
    .locals 4

    .line 724
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 726
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 731
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v2, v2, v3

    or-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 735
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    .line 740
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v2, v2, v3

    or-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v0

    .line 744
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-nez v0, :cond_6

    return v3

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-ge v3, v1, :cond_7

    .line 749
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v2, v2, v3

    or-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v0
.end method

.method public getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;
    .locals 2

    .line 396
    iget v0, p0, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 399
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 401
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    .line 403
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0
.end method

.method public getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;
    .locals 2

    .line 420
    iget v0, p0, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 423
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 425
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    .line 427
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0
.end method

.method public getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;
    .locals 2

    .line 408
    iget v0, p0, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 411
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 413
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0

    .line 415
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object v0
.end method

.method public getMaxVideoBitrate()I
    .locals 2

    .line 455
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getAutodownloadNetworkType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 457
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 459
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    return v0

    .line 461
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    return v0
.end method

.method public hasUnviewedDownloads()Z
    .locals 1

    .line 1338
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->unviewedDownloads:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDownloading(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1468
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1469
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public loadAutoDownloadConfig(Z)V
    .locals 4

    .line 345
    iget-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->loadingAutoDownloadConfig:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide v2, p1, Lorg/telegram/messenger/UserConfig;->autoDownloadConfigLoadTime:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 348
    iput-boolean p1, p0, Lorg/telegram/messenger/DownloadController;->loadingAutoDownloadConfig:Z

    .line 349
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_getAutoDownloadSettings;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_getAutoDownloadSettings;-><init>()V

    .line 350
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/DownloadController;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public loadDownloadingFiles()V
    .locals 2

    .line 1347
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/DownloadController;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected newDownloadObjectsAvailable(I)V
    .locals 3

    .line 878
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentDownloadMask()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_0

    .line 879
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 880
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesStorage;->getDownloadQueue(I)V

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_1

    .line 882
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 883
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesStorage;->getDownloadQueue(I)V

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    .line 885
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 886
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesStorage;->getDownloadQueue(I)V

    :cond_2
    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 888
    iget-object p1, p0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 889
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MessagesStorage;->getDownloadQueue(I)V

    :cond_3
    return-void
.end method

.method public onDownloadComplete(Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1196
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1199
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    .line 1200
    new-instance v1, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDownloadFail(Lorg/telegram/messenger/MessageObject;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1276
    :cond_0
    new-instance v0, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1297
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p2

    new-instance v0, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/messenger/MessageObject;)V

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected processDownloadObjects(ILjava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DownloadObject;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 821
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 826
    iget-object v1, v0, Lorg/telegram/messenger/DownloadController;->photoDownloadQueue:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 828
    iget-object v1, v0, Lorg/telegram/messenger/DownloadController;->audioDownloadQueue:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    if-ne v1, v4, :cond_3

    .line 830
    iget-object v1, v0, Lorg/telegram/messenger/DownloadController;->videoDownloadQueue:Ljava/util/ArrayList;

    goto :goto_0

    .line 832
    :cond_3
    iget-object v1, v0, Lorg/telegram/messenger/DownloadController;->documentDownloadQueue:Ljava/util/ArrayList;

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 834
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    move-object/from16 v6, p2

    .line 835
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/DownloadObject;

    .line 838
    iget-object v8, v7, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    .line 839
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Document;

    .line 840
    invoke-static {v8}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    move-object/from16 v18, v10

    move-object v10, v8

    move-object/from16 v8, v18

    goto :goto_3

    .line 841
    :cond_4
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v9, :cond_5

    .line 842
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 843
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v9

    invoke-static {v8, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v10

    .line 844
    invoke-static {v10}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v10

    :goto_3
    if-eqz v10, :cond_c

    .line 848
    iget-object v9, v0, Lorg/telegram/messenger/DownloadController;->downloadQueueKeys:Ljava/util/HashMap;

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_8

    :cond_6
    if-eqz v8, :cond_9

    .line 853
    iget-object v9, v7, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    check-cast v9, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 855
    iget-boolean v11, v7, Lorg/telegram/messenger/DownloadObject;->secret:Z

    if-eqz v11, :cond_7

    const/16 v17, 0x2

    goto :goto_4

    .line 857
    :cond_7
    iget-boolean v11, v7, Lorg/telegram/messenger/DownloadObject;->forceCache:Z

    if-eqz v11, :cond_8

    const/16 v17, 0x1

    goto :goto_4

    :cond_8
    const/16 v17, 0x0

    .line 862
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v12

    invoke-static {v8, v9}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    iget-object v14, v7, Lorg/telegram/messenger/DownloadObject;->parent:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v12 .. v17}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;Ljava/lang/String;II)V

    goto :goto_6

    .line 863
    :cond_9
    iget-object v8, v7, Lorg/telegram/messenger/DownloadObject;->object:Lorg/telegram/tgnet/TLObject;

    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v9, :cond_b

    .line 864
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Document;

    .line 865
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v9

    iget-object v11, v7, Lorg/telegram/messenger/DownloadObject;->parent:Ljava/lang/String;

    iget-boolean v12, v7, Lorg/telegram/messenger/DownloadObject;->secret:Z

    if-eqz v12, :cond_a

    const/4 v12, 0x2

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v9, v8, v11, v4, v12}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    :goto_6
    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_c

    .line 870
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    iget-object v8, v0, Lorg/telegram/messenger/DownloadController;->downloadQueueKeys:Ljava/util/HashMap;

    invoke-virtual {v8, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    iget-object v8, v0, Lorg/telegram/messenger/DownloadController;->downloadQueuePairs:Ljava/util/HashMap;

    new-instance v9, Landroid/util/Pair;

    iget-wide v10, v7, Lorg/telegram/messenger/DownloadObject;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v11, v7, Lorg/telegram/messenger/DownloadObject;->type:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V
    .locals 5

    .line 959
    iget-boolean v0, p0, Lorg/telegram/messenger/DownloadController;->listenerInProgress:Z

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->deleteLaterArray:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 963
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->observersByTag:Landroid/util/SparseArray;

    invoke-interface {p1}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->getObserverTag()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 965
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    .line 967
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 968
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 969
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_2

    .line 970
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 974
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 975
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->loadingFileObservers:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 978
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->observersByTag:Landroid/util/SparseArray;

    invoke-interface {p1}, Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;->getObserverTag()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    return-void
.end method

.method public savePresetToServer(I)V
    .locals 9

    .line 756
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;-><init>()V

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 760
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object p1

    .line 761
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 763
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object p1

    .line 764
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    goto :goto_0

    .line 766
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object p1

    .line 767
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 769
    :goto_0
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;-><init>()V

    iput-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    .line 770
    iget-boolean v4, p1, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->audio_preload_next:Z

    .line 771
    iget-boolean v4, p1, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->video_preload_large:Z

    .line 772
    iget-boolean v4, p1, Lorg/telegram/messenger/DownloadController$Preset;->lessCallData:Z

    iput-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->phonecalls_less_data:Z

    .line 773
    iget v4, p1, Lorg/telegram/messenger/DownloadController$Preset;->maxVideoBitrate:I

    iput v4, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->video_upload_maxbitrate:I

    xor-int/2addr v2, v1

    .line 774
    iput-boolean v2, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->disabled:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 778
    :goto_1
    iget-object v7, p1, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    array-length v8, v7

    if-ge v3, v8, :cond_6

    .line 779
    aget v8, v7, v3

    and-int/2addr v8, v1

    if-eqz v8, :cond_2

    const/4 v4, 0x1

    .line 782
    :cond_2
    aget v8, v7, v3

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_3

    const/4 v5, 0x1

    .line 785
    :cond_3
    aget v7, v7, v3

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    const/4 v6, 0x1

    :cond_4
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 792
    :cond_6
    :goto_2
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_account_saveAutoDownloadSettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;

    if-eqz v4, :cond_7

    iget-object v4, p1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v7, v4, v2

    long-to-int v2, v7

    :cond_7
    iput v2, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->photo_size_max:I

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_8

    .line 793
    iget-object v2, p1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v1, v2, v1

    goto :goto_3

    :cond_8
    move-wide v1, v7

    :goto_3
    iput-wide v1, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->video_size_max:J

    if-eqz v6, :cond_9

    .line 794
    iget-object p1, p1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    const/4 v1, 0x2

    aget-wide v7, p1, v1

    :cond_9
    iput-wide v7, v3, Lorg/telegram/tgnet/TLRPC$TL_autoDownloadSettings;->file_size_max:J

    .line 795
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    sget-object v1, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda13;->INSTANCE:Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda13;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public startDownloadFile(Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1134
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 1138
    :cond_1
    new-instance v0, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/DownloadController$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/DownloadController;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public swapLoadingPriority(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)V
    .locals 3

    .line 1390
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1391
    iget-object v1, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    .line 1393
    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1394
    iget-object p2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1396
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/DownloadController;->updateFilesLoadingPriority()V

    return-void
.end method

.method public updateFilesLoadingPriority()V
    .locals 6

    .line 1400
    iget-object v0, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1401
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1402
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

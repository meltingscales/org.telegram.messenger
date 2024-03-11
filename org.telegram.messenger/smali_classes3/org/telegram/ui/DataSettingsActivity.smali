.class public Lorg/telegram/ui/DataSettingsActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "DataSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/DataSettingsActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private autoplayGifsRow:I

.field private autoplayHeaderRow:I

.field private autoplaySectionRow:I

.field private autoplayVideoRow:I

.field private callsSection2Row:I

.field private callsSectionRow:I

.field private clearDraftsRow:I

.field private clearDraftsSectionRow:I

.field private dataUsageRow:I

.field private enableAllStreamInfoRow:I

.field private enableAllStreamRow:I

.field private enableCacheStreamRow:I

.field private enableMkvRow:I

.field private enableStreamRow:I

.field private listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private mediaDownloadSection2Row:I

.field private mediaDownloadSectionRow:I

.field private mobileRow:I

.field private proxyRow:I

.field private proxySection2Row:I

.field private proxySectionRow:I

.field private quickRepliesRow:I

.field private resetDownloadRow:I

.field private roamingRow:I

.field private rowCount:I

.field private saveToGalleryChannelsRow:I

.field private saveToGalleryDividerRow:I

.field private saveToGalleryGroupsRow:I

.field private saveToGalleryPeerRow:I

.field private saveToGallerySectionRow:I

.field private storageDirs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private storageNumRow:I

.field private storageUsageLoading:Z

.field private storageUsageRow:I

.field private storageUsageSize:J

.field private streamSectionRow:I

.field private updateStorageUsageAnimated:Z

.field private updateVoipUseLessData:Z

.field private usageSection2Row:I

.field private usageSectionRow:I

.field private useLessDataForCallsRow:I

.field private wifiRow:I


# direct methods
.method public static synthetic $r8$lambda$4TsOo7LhDPM6I3D3BK-5Y3hRXsk(Lorg/telegram/ui/DataSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/DataSettingsActivity;->lambda$loadCacheSize$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$5XwQSAR6YEDahB1VhAKDKfCU4Qo(Lorg/telegram/ui/DataSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DataSettingsActivity;->lambda$createView$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$E_wJrwbSWwQW60qT11BSJq6D6Sg(Lorg/telegram/ui/DataSettingsActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DataSettingsActivity;->lambda$createView$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FZ9FtvSSHM64VFXZnCmGkbUTXLo(Lorg/telegram/ui/DataSettingsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/DataSettingsActivity;->lambda$createView$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$NdCHvO02EpL_daG5prHtri3o9A4(Lorg/telegram/ui/DataSettingsActivity;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/DataSettingsActivity;->lambda$createView$4(Ljava/lang/String;ZLorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P0O1X2eKu5kZ8I87JbrxRGIVmVM(Lorg/telegram/ui/DataSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/DataSettingsActivity;->lambda$setStorageDirectory$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$Q_MPfLDZWHN3cX2K3m1tvHymVy4(Lorg/telegram/ui/DataSettingsActivity;Ljava/lang/Runnable;JLjava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/DataSettingsActivity;->lambda$loadCacheSize$1(Ljava/lang/Runnable;JLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TVa4Zcym-O8d10tyuyEd-WuIfuk(Lorg/telegram/ui/DataSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/DataSettingsActivity;->lambda$createView$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$o731Gq3vIMNKsRcrDDsczEFljJM(Lorg/telegram/ui/DataSettingsActivity;Landroid/content/SharedPreferences;ILandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/DataSettingsActivity;->lambda$createView$3(Landroid/content/SharedPreferences;ILandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qbvVQYWHT0PK0jVqtCWiglY8KSM(Lorg/telegram/ui/DataSettingsActivity;Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/DataSettingsActivity;->lambda$createView$8(Landroid/content/Context;Landroid/view/View;IFF)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->resetDownloadRow:I

    .line 89
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->autoplayHeaderRow:I

    .line 90
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->autoplayGifsRow:I

    .line 91
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->autoplayVideoRow:I

    .line 92
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->autoplaySectionRow:I

    .line 95
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->quickRepliesRow:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->resetDownloadRow:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/DataSettingsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/telegram/ui/DataSettingsActivity;->storageDirs:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->useLessDataForCallsRow:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/DataSettingsActivity;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lorg/telegram/ui/DataSettingsActivity;->updateVoipUseLessData:Z

    return p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/DataSettingsActivity;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lorg/telegram/ui/DataSettingsActivity;->updateVoipUseLessData:Z

    return p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->proxyRow:I

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->quickRepliesRow:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->clearDraftsRow:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->mediaDownloadSectionRow:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->usageSectionRow:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->callsSectionRow:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->proxySectionRow:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->clearDraftsSectionRow:I

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->streamSectionRow:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->autoplayHeaderRow:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->saveToGallerySectionRow:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->enableStreamRow:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->enableAllStreamRow:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->enableCacheStreamRow:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->enableMkvRow:I

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->autoplayGifsRow:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->autoplayVideoRow:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->enableAllStreamInfoRow:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->storageUsageRow:I

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->saveToGalleryPeerRow:I

    return p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->saveToGalleryGroupsRow:I

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->saveToGalleryChannelsRow:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->mobileRow:I

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->wifiRow:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/DataSettingsActivity;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lorg/telegram/ui/DataSettingsActivity;->storageUsageLoading:Z

    return p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4300(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->roamingRow:I

    return p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->mediaDownloadSection2Row:I

    return p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->usageSection2Row:I

    return p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->callsSection2Row:I

    return p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->proxySection2Row:I

    return p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->autoplaySectionRow:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/DataSettingsActivity;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lorg/telegram/ui/DataSettingsActivity;->updateStorageUsageAnimated:Z

    return p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->saveToGalleryDividerRow:I

    return p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/DataSettingsActivity;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lorg/telegram/ui/DataSettingsActivity;->updateStorageUsageAnimated:Z

    return p1
.end method

.method static synthetic access$5100(Lorg/telegram/ui/DataSettingsActivity;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataSettingsActivity;->setStorageDirectory(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/DataSettingsActivity;)J
    .locals 2

    .line 63
    iget-wide v0, p0, Lorg/telegram/ui/DataSettingsActivity;->storageUsageSize:J

    return-wide v0
.end method

.method static synthetic access$700(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->dataUsageRow:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/DataSettingsActivity;)I
    .locals 0

    .line 63
    iget p0, p0, Lorg/telegram/ui/DataSettingsActivity;->storageNumRow:I

    return p0
.end method

.method private synthetic lambda$createView$2(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 384
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    if-nez v0, :cond_0

    .line 387
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 388
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    const-string v4, "mobilePreset"

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 391
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 392
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    const-string v4, "wifiPreset"

    goto :goto_1

    .line 395
    :cond_1
    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 396
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    const-string v4, "roamingPreset"

    .line 399
    :goto_1
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    .line 400
    invoke-virtual {v3}, Lorg/telegram/messenger/DownloadController$Preset;->isEnabled()Z

    move-result v3

    iput-boolean v3, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 401
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    iput v1, v3, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    const-string v3, "currentMobilePreset"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 402
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    iput v1, v3, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    const-string v3, "currentWifiPreset"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 403
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    iput v1, v3, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    const-string v3, "currentRoamingPreset"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 404
    invoke-virtual {v2}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 406
    :cond_2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 407
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v1, :cond_3

    .line 409
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/DownloadController;->savePresetToServer(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 411
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    iget v0, p0, Lorg/telegram/ui/DataSettingsActivity;->mobileRow:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 412
    invoke-direct {p0, p2}, Lorg/telegram/ui/DataSettingsActivity;->updateRows(Z)V

    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/content/SharedPreferences;ILandroid/content/DialogInterface;I)V
    .locals 3

    const/4 p3, 0x3

    const/4 v0, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p4, :cond_2

    if-eq p4, v2, :cond_3

    if-eq p4, v0, :cond_1

    if-eq p4, p3, :cond_0

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :cond_3
    :goto_0
    if-eq p3, v1, :cond_4

    .line 462
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p4, "VoipDataSaving"

    invoke-interface {p1, p4, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 463
    iput-boolean v2, p0, Lorg/telegram/ui/DataSettingsActivity;->updateVoipUseLessData:Z

    .line 465
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    if-eqz p1, :cond_5

    .line 466
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    return-void
.end method

.method private synthetic lambda$createView$4(Ljava/lang/String;ZLorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V
    .locals 1

    .line 522
    sget-object p4, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    if-nez p2, :cond_0

    .line 524
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 525
    sget p4, Lorg/telegram/messenger/R$string;->DecreaseSpeed:I

    const-string v0, "DecreaseSpeed"

    invoke-static {v0, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 526
    sget p4, Lorg/telegram/messenger/R$string;->SdCardAlert:I

    const-string v0, "SdCardAlert"

    invoke-static {v0, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 527
    sget p4, Lorg/telegram/messenger/R$string;->Proceed:I

    const-string v0, "Proceed"

    invoke-static {v0, p4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    new-instance v0, Lorg/telegram/ui/DataSettingsActivity$3;

    invoke-direct {v0, p0, p1, p3}, Lorg/telegram/ui/DataSettingsActivity$3;-><init>(Lorg/telegram/ui/DataSettingsActivity;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    invoke-virtual {p2, p4, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 534
    sget p1, Lorg/telegram/messenger/R$string;->Back:I

    const-string p3, "Back"

    invoke-static {p3, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 535
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    goto :goto_0

    .line 537
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataSettingsActivity;->setStorageDirectory(Ljava/lang/String;)V

    .line 538
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$createView$5()V
    .locals 2

    .line 582
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->clearAllDrafts(Z)V

    return-void
.end method

.method private synthetic lambda$createView$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 582
    new-instance p1, Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0}, Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/DataSettingsActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$createView$7(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 581
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_clearAllDrafts;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_clearAllDrafts;-><init>()V

    .line 582
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/DataSettingsActivity;)V

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$createView$8(Landroid/content/Context;Landroid/view/View;IFF)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "/storage/emulated/"

    .line 294
    iget v4, v0, Lorg/telegram/ui/DataSettingsActivity;->saveToGalleryGroupsRow:I

    const/4 v5, 0x4

    const/high16 v6, 0x42980000    # 76.0f

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v2, v4, :cond_27

    iget v9, v0, Lorg/telegram/ui/DataSettingsActivity;->saveToGalleryChannelsRow:I

    if-eq v2, v9, :cond_27

    iget v9, v0, Lorg/telegram/ui/DataSettingsActivity;->saveToGalleryPeerRow:I

    if-ne v2, v9, :cond_0

    goto/16 :goto_d

    .line 312
    :cond_0
    iget v4, v0, Lorg/telegram/ui/DataSettingsActivity;->mobileRow:I

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eq v2, v4, :cond_1d

    iget v4, v0, Lorg/telegram/ui/DataSettingsActivity;->roamingRow:I

    if-eq v2, v4, :cond_1d

    iget v4, v0, Lorg/telegram/ui/DataSettingsActivity;->wifiRow:I

    if-ne v2, v4, :cond_1

    goto/16 :goto_9

    .line 372
    :cond_1
    iget v4, v0, Lorg/telegram/ui/DataSettingsActivity;->resetDownloadRow:I

    const/4 v6, -0x1

    const/4 v11, 0x0

    const-string v12, "Cancel"

    if-ne v2, v4, :cond_4

    .line 373
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 376
    :cond_2
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 377
    sget v2, Lorg/telegram/messenger/R$string;->ResetAutomaticMediaDownloadAlertTitle:I

    const-string v3, "ResetAutomaticMediaDownloadAlertTitle"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 378
    sget v2, Lorg/telegram/messenger/R$string;->ResetAutomaticMediaDownloadAlert:I

    const-string v3, "ResetAutomaticMediaDownloadAlert"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 379
    sget v2, Lorg/telegram/messenger/R$string;->Reset:I

    const-string v3, "Reset"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/DataSettingsActivity;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 414
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v12, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 415
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 416
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 417
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2d

    .line 419
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_f

    :cond_3
    :goto_0
    return-void

    .line 421
    :cond_4
    iget v4, v0, Lorg/telegram/ui/DataSettingsActivity;->storageUsageRow:I

    if-ne v2, v4, :cond_5

    .line 422
    new-instance v1, Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {v1}, Lorg/telegram/ui/CacheControlActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_f

    .line 423
    :cond_5
    iget v4, v0, Lorg/telegram/ui/DataSettingsActivity;->useLessDataForCallsRow:I

    if-ne v2, v4, :cond_a

    .line 424
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 426
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPHelper;->getDataSavingDefault()I

    move-result v3

    const-string v4, "VoipDataSaving"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_9

    if-eq v3, v7, :cond_8

    if-eq v3, v9, :cond_7

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, 0x3

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    .line 440
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/String;

    sget v6, Lorg/telegram/messenger/R$string;->UseLessDataNever:I

    const-string v11, "UseLessDataNever"

    .line 441
    invoke-static {v11, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    sget v6, Lorg/telegram/messenger/R$string;->UseLessDataOnRoaming:I

    const-string v10, "UseLessDataOnRoaming"

    .line 442
    invoke-static {v10, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    sget v6, Lorg/telegram/messenger/R$string;->UseLessDataOnMobile:I

    const-string v8, "UseLessDataOnMobile"

    .line 443
    invoke-static {v8, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    sget v6, Lorg/telegram/messenger/R$string;->UseLessDataAlways:I

    const-string v7, "UseLessDataAlways"

    .line 444
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    sget v6, Lorg/telegram/messenger/R$string;->VoipUseLessData:I

    const-string v7, "VoipUseLessData"

    .line 445
    invoke-static {v7, v6}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0, v1, v2}, Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/DataSettingsActivity;Landroid/content/SharedPreferences;I)V

    .line 440
    invoke-static {v4, v5, v6, v3, v7}, Lorg/telegram/ui/Components/AlertsCreator;->createSingleChoiceDialog(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v1

    .line 469
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setVisibleDialog(Landroid/app/Dialog;)V

    .line 470
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_f

    .line 471
    :cond_a
    iget v4, v0, Lorg/telegram/ui/DataSettingsActivity;->dataUsageRow:I

    if-ne v2, v4, :cond_b

    .line 472
    new-instance v1, Lorg/telegram/ui/DataUsage2Activity;

    invoke-direct {v1}, Lorg/telegram/ui/DataUsage2Activity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_f

    .line 473
    :cond_b
    iget v4, v0, Lorg/telegram/ui/DataSettingsActivity;->storageNumRow:I

    if-ne v2, v4, :cond_14

    .line 474
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 475
    sget v2, Lorg/telegram/messenger/R$string;->StoragePath:I

    const-string v4, "StoragePath"

    invoke-static {v4, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 476
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 477
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 478
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 480
    iget-object v4, v0, Lorg/telegram/ui/DataSettingsActivity;->storageDirs:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 481
    sget-object v5, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 482
    iget-object v5, v0, Lorg/telegram/ui/DataSettingsActivity;->storageDirs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_d

    .line 483
    iget-object v9, v0, Lorg/telegram/ui/DataSettingsActivity;->storageDirs:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 484
    sget-object v13, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    move-object v4, v9

    goto :goto_3

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 493
    :cond_d
    :goto_3
    :try_start_0
    iget-object v5, v0, Lorg/telegram/ui/DataSettingsActivity;->storageDirs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v7, :cond_f

    iget-object v5, v0, Lorg/telegram/ui/DataSettingsActivity;->storageDirs:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v6, v0, Lorg/telegram/ui/DataSettingsActivity;->storageDirs:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v6, :cond_e

    goto :goto_4

    :cond_e
    const/4 v5, 0x0

    goto :goto_5

    :catch_0
    :cond_f
    :goto_4
    const/4 v5, 0x1

    .line 496
    :goto_5
    iget-object v6, v0, Lorg/telegram/ui/DataSettingsActivity;->storageDirs:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v6, :cond_13

    .line 497
    iget-object v13, v0, Lorg/telegram/ui/DataSettingsActivity;->storageDirs:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/io/File;

    .line 498
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 499
    new-instance v15, Lorg/telegram/ui/Cells/LanguageCell;

    move-object/from16 v11, p1

    invoke-direct {v15, v11}, Lorg/telegram/ui/Cells/LanguageCell;-><init>(Landroid/content/Context;)V

    const/high16 v16, 0x40800000    # 4.0f

    .line 500
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v15, v8, v10, v7, v10}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 501
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 503
    invoke-virtual {v14, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v5, :cond_10

    if-nez v7, :cond_10

    .line 505
    sget v8, Lorg/telegram/messenger/R$string;->StoragePathFreeValueExternal:I

    move-object/from16 v17, v3

    const/4 v10, 0x2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v3, v13

    const/4 v10, 0x1

    aput-object v14, v3, v10

    const-string v13, "StoragePathFreeValueExternal"

    invoke-static {v13, v8, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_10
    move-object/from16 v17, v3

    const/4 v10, 0x1

    if-eqz v7, :cond_11

    .line 508
    sget v3, Lorg/telegram/messenger/R$string;->StoragePathFreeInternal:I

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    aput-object v13, v8, v16

    const-string v13, "StoragePathFreeInternal"

    invoke-static {v13, v3, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_11
    const/16 v16, 0x0

    .line 510
    sget v3, Lorg/telegram/messenger/R$string;->StoragePathFreeExternal:I

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v16

    const-string v10, "StoragePathFreeExternal"

    invoke-static {v10, v3, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-eqz v7, :cond_12

    .line 515
    sget v8, Lorg/telegram/messenger/R$string;->InternalStorage:I

    const-string v10, "InternalStorage"

    goto :goto_8

    :cond_12
    sget v8, Lorg/telegram/messenger/R$string;->SdCard:I

    const-string v10, "SdCard"

    :goto_8
    invoke-static {v10, v8}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 514
    invoke-virtual {v15, v8, v3}, Lorg/telegram/ui/Cells/LanguageCell;->setValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 518
    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x0

    invoke-virtual {v15, v3, v8}, Lorg/telegram/ui/Cells/LanguageCell;->setLanguageSelected(ZZ)V

    .line 519
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    const/4 v8, 0x2

    invoke-static {v3, v8}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 520
    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 521
    new-instance v3, Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, v14, v7, v1}, Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/DataSettingsActivity;Ljava/lang/String;ZLorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    invoke-virtual {v15, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v17

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_6

    .line 544
    :cond_13
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v12, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 545
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_f

    .line 546
    :cond_14
    iget v3, v0, Lorg/telegram/ui/DataSettingsActivity;->proxyRow:I

    if-ne v2, v3, :cond_15

    .line 547
    new-instance v1, Lorg/telegram/ui/ProxyListActivity;

    invoke-direct {v1}, Lorg/telegram/ui/ProxyListActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_f

    .line 548
    :cond_15
    iget v3, v0, Lorg/telegram/ui/DataSettingsActivity;->enableStreamRow:I

    if-ne v2, v3, :cond_16

    .line 549
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleStreamMedia()V

    .line 550
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 551
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamMedia:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_f

    .line 552
    :cond_16
    iget v3, v0, Lorg/telegram/ui/DataSettingsActivity;->enableAllStreamRow:I

    if-ne v2, v3, :cond_17

    .line 553
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleStreamAllVideo()V

    .line 554
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 555
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamAllVideo:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_f

    .line 556
    :cond_17
    iget v3, v0, Lorg/telegram/ui/DataSettingsActivity;->enableMkvRow:I

    if-ne v2, v3, :cond_18

    .line 557
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleStreamMkv()V

    .line 558
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 559
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->streamMkv:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_f

    .line 560
    :cond_18
    iget v3, v0, Lorg/telegram/ui/DataSettingsActivity;->enableCacheStreamRow:I

    if-ne v2, v3, :cond_19

    .line 561
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleSaveStreamMedia()V

    .line 562
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 563
    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->saveStreamMedia:Z

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_f

    .line 564
    :cond_19
    iget v3, v0, Lorg/telegram/ui/DataSettingsActivity;->quickRepliesRow:I

    if-ne v2, v3, :cond_1a

    .line 565
    new-instance v1, Lorg/telegram/ui/QuickRepliesSettingsActivity;

    invoke-direct {v1}, Lorg/telegram/ui/QuickRepliesSettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_f

    .line 566
    :cond_1a
    iget v3, v0, Lorg/telegram/ui/DataSettingsActivity;->autoplayGifsRow:I

    if-ne v2, v3, :cond_1b

    .line 567
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleAutoplayGifs()V

    .line 568
    instance-of v2, v1, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v2, :cond_2d

    .line 569
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayGifs()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_f

    .line 571
    :cond_1b
    iget v3, v0, Lorg/telegram/ui/DataSettingsActivity;->autoplayVideoRow:I

    if-ne v2, v3, :cond_1c

    .line 572
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleAutoplayVideo()V

    .line 573
    instance-of v2, v1, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v2, :cond_2d

    .line 574
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAutoplayVideo()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_f

    .line 576
    :cond_1c
    iget v1, v0, Lorg/telegram/ui/DataSettingsActivity;->clearDraftsRow:I

    if-ne v2, v1, :cond_2d

    .line 577
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 578
    sget v2, Lorg/telegram/messenger/R$string;->AreYouSureClearDraftsTitle:I

    const-string v3, "AreYouSureClearDraftsTitle"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 579
    sget v2, Lorg/telegram/messenger/R$string;->AreYouSureClearDrafts:I

    const-string v3, "AreYouSureClearDrafts"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 580
    sget v2, Lorg/telegram/messenger/R$string;->Delete:I

    const-string v3, "Delete"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/DataSettingsActivity;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 584
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v12, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 585
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 586
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 587
    invoke-virtual {v1, v6}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2d

    .line 589
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_f

    :cond_1d
    :goto_9
    const/4 v8, 0x2

    .line 313
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_1e

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, p4, v3

    if-lez v3, :cond_1f

    :cond_1e
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v3, :cond_24

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, p4, v3

    if-ltz v3, :cond_24

    .line 314
    :cond_1f
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    iget v4, v0, Lorg/telegram/ui/DataSettingsActivity;->resetDownloadRow:I

    invoke-virtual {v3, v4}, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->isRowEnabled(I)Z

    .line 316
    move-object v3, v1

    check-cast v3, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 317
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->isChecked()Z

    move-result v4

    .line 324
    iget v5, v0, Lorg/telegram/ui/DataSettingsActivity;->mobileRow:I

    if-ne v2, v5, :cond_20

    .line 325
    iget v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 326
    iget v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    const-string v7, "mobilePreset"

    const-string v8, "currentMobilePreset"

    move-object v10, v8

    const/4 v8, 0x0

    goto :goto_a

    .line 330
    :cond_20
    iget v5, v0, Lorg/telegram/ui/DataSettingsActivity;->wifiRow:I

    if-ne v2, v5, :cond_21

    .line 331
    iget v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 332
    iget v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    const-string v7, "wifiPreset"

    const-string v8, "currentWifiPreset"

    move-object v10, v8

    const/4 v8, 0x1

    goto :goto_a

    .line 337
    :cond_21
    iget v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 338
    iget v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    const-string v7, "roamingPreset"

    const-string v10, "currentRoamingPreset"

    :goto_a
    if-nez v4, :cond_22

    .line 343
    iget-boolean v11, v5, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-eqz v11, :cond_22

    .line 344
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    goto :goto_b

    .line 346
    :cond_22
    iget-boolean v6, v5, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    const/4 v11, 0x1

    xor-int/2addr v6, v11

    iput-boolean v6, v5, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 348
    :goto_b
    iget v6, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 349
    invoke-virtual {v5}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 350
    invoke-interface {v6, v10, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 351
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    .line 353
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 354
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 356
    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 358
    :cond_23
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    .line 359
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/telegram/messenger/DownloadController;->savePresetToServer(I)V

    const/4 v1, 0x0

    .line 360
    invoke-direct {v0, v1}, Lorg/telegram/ui/DataSettingsActivity;->updateRows(Z)V

    goto :goto_f

    :cond_24
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 363
    iget v3, v0, Lorg/telegram/ui/DataSettingsActivity;->mobileRow:I

    if-ne v2, v3, :cond_25

    const/4 v7, 0x0

    goto :goto_c

    .line 365
    :cond_25
    iget v1, v0, Lorg/telegram/ui/DataSettingsActivity;->wifiRow:I

    if-ne v2, v1, :cond_26

    goto :goto_c

    :cond_26
    const/4 v7, 0x2

    .line 370
    :goto_c
    new-instance v1, Lorg/telegram/ui/DataAutoDownloadActivity;

    invoke-direct {v1, v7}, Lorg/telegram/ui/DataAutoDownloadActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_f

    :cond_27
    :goto_d
    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v2, v4, :cond_28

    const/4 v5, 0x2

    goto :goto_e

    .line 298
    :cond_28
    iget v3, v0, Lorg/telegram/ui/DataSettingsActivity;->saveToGalleryChannelsRow:I

    if-ne v2, v3, :cond_29

    goto :goto_e

    :cond_29
    const/4 v5, 0x1

    .line 303
    :goto_e
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v2, :cond_2a

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p4, v2

    if-lez v2, :cond_2b

    :cond_2a
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_2c

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v1, p4, v1

    if-ltz v1, :cond_2c

    .line 304
    :cond_2b
    invoke-static {v5}, Lorg/telegram/messenger/SaveToGallerySettingsHelper;->getSettings(I)Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/SaveToGallerySettingsHelper$Settings;->toggle()V

    .line 305
    iget-object v1, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->updateVisibleRows(Lorg/telegram/ui/Components/RecyclerListView;)V

    goto :goto_f

    .line 307
    :cond_2c
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "type"

    .line 308
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 309
    new-instance v2, Lorg/telegram/ui/SaveToGallerySettingsActivity;

    invoke-direct {v2, v1}, Lorg/telegram/ui/SaveToGallerySettingsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_2d
    :goto_f
    return-void
.end method

.method private synthetic lambda$loadCacheSize$0()V
    .locals 1

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lorg/telegram/ui/DataSettingsActivity;->storageUsageLoading:Z

    .line 205
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/DataSettingsActivity;->storageUsageRow:I

    if-ltz v0, :cond_0

    .line 206
    invoke-direct {p0, v0}, Lorg/telegram/ui/DataSettingsActivity;->rebind(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$loadCacheSize$1(Ljava/lang/Runnable;JLjava/lang/Long;)V
    .locals 3

    .line 213
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 214
    iget-boolean p1, p0, Lorg/telegram/ui/DataSettingsActivity;->updateStorageUsageAnimated:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    const-wide/16 p1, 0x78

    cmp-long p3, v1, p1

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/DataSettingsActivity;->updateStorageUsageAnimated:Z

    .line 215
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/DataSettingsActivity;->storageUsageSize:J

    .line 216
    iput-boolean v0, p0, Lorg/telegram/ui/DataSettingsActivity;->storageUsageLoading:Z

    .line 217
    iget-object p1, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    if-eqz p1, :cond_2

    iget p1, p0, Lorg/telegram/ui/DataSettingsActivity;->storageUsageRow:I

    if-ltz p1, :cond_2

    .line 218
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataSettingsActivity;->rebind(I)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$setStorageDirectory$9()V
    .locals 0

    .line 611
    invoke-static {}, Lorg/telegram/ui/CacheControlActivity;->resetCalculatedTotalSIze()V

    .line 612
    invoke-direct {p0}, Lorg/telegram/ui/DataSettingsActivity;->loadCacheSize()V

    return-void
.end method

.method private loadCacheSize()V
    .locals 4

    .line 203
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/DataSettingsActivity;)V

    const-wide/16 v1, 0x64

    .line 209
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 212
    new-instance v3, Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, v0, v1, v2}, Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/DataSettingsActivity;Ljava/lang/Runnable;J)V

    invoke-static {v3}, Lorg/telegram/ui/CacheControlActivity;->calculateTotalSize(Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method private rebind(I)V
    .locals 3

    .line 225
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 228
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 229
    iget-object v1, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 230
    iget-object v2, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 231
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private rebindAll()V
    .locals 5

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 242
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 243
    iget-object v1, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 244
    iget-object v2, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 246
    iget-object v3, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    iget-object v4, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private setStorageDirectory(Ljava/lang/String;)V
    .locals 1

    .line 604
    sput-object p1, Lorg/telegram/messenger/SharedConfig;->storageCacheDir:Ljava/lang/String;

    .line 605
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 607
    sput-boolean p1, Lorg/telegram/messenger/SharedConfig;->readOnlyStorageDirAlertShowed:Z

    .line 609
    :cond_0
    iget p1, p0, Lorg/telegram/ui/DataSettingsActivity;->storageNumRow:I

    invoke-direct {p0, p1}, Lorg/telegram/ui/DataSettingsActivity;->rebind(I)V

    .line 610
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/DataSettingsActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/ImageLoader;->checkMediaPaths(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateRows(Z)V
    .locals 6

    const/4 v0, 0x0

    .line 128
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 129
    iput v1, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->usageSectionRow:I

    add-int/lit8 v3, v1, 0x1

    .line 130
    iput v3, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/DataSettingsActivity;->storageUsageRow:I

    add-int/lit8 v1, v3, 0x1

    .line 131
    iput v1, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/DataSettingsActivity;->dataUsageRow:I

    const/4 v1, -0x1

    .line 132
    iput v1, p0, Lorg/telegram/ui/DataSettingsActivity;->storageNumRow:I

    .line 133
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    .line 134
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRootDirs()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/DataSettingsActivity;->storageDirs:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 136
    iget v3, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/DataSettingsActivity;->storageNumRow:I

    .line 139
    :cond_0
    iget v3, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/DataSettingsActivity;->usageSection2Row:I

    add-int/lit8 v3, v4, 0x1

    .line 140
    iput v3, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/DataSettingsActivity;->mediaDownloadSectionRow:I

    add-int/lit8 v4, v3, 0x1

    .line 141
    iput v4, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/DataSettingsActivity;->mobileRow:I

    add-int/lit8 v3, v4, 0x1

    .line 142
    iput v3, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v4, p0, Lorg/telegram/ui/DataSettingsActivity;->wifiRow:I

    add-int/lit8 v4, v3, 0x1

    .line 143
    iput v4, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v3, p0, Lorg/telegram/ui/DataSettingsActivity;->roamingRow:I

    .line 144
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getDownloadController()Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    .line 145
    iget-object v4, v3, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 146
    invoke-virtual {v3}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v4}, Lorg/telegram/messenger/DownloadController$Preset;->isEnabled()Z

    move-result v4

    iget-object v5, v3, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v5, v5, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 147
    invoke-virtual {v3}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v4}, Lorg/telegram/messenger/DownloadController$Preset;->isEnabled()Z

    move-result v4

    iget-object v5, v3, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v5, v5, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-ne v4, v5, :cond_1

    iget-object v4, v3, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 148
    invoke-virtual {v3}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v4}, Lorg/telegram/messenger/DownloadController$Preset;->isEnabled()Z

    move-result v4

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-ne v4, v3, :cond_1

    const/4 v0, 0x1

    .line 150
    :cond_1
    iget v3, p0, Lorg/telegram/ui/DataSettingsActivity;->resetDownloadRow:I

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    .line 151
    :cond_2
    iget v0, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    :goto_0
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->resetDownloadRow:I

    .line 152
    iget-object v4, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    if-eqz v4, :cond_5

    if-nez p1, :cond_5

    if-gez v3, :cond_3

    if-ltz v0, :cond_3

    .line 154
    iget v0, p0, Lorg/telegram/ui/DataSettingsActivity;->roamingRow:I

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    iget v2, p0, Lorg/telegram/ui/DataSettingsActivity;->resetDownloadRow:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_1

    :cond_3
    if-ltz v3, :cond_4

    if-gez v0, :cond_4

    .line 157
    iget v0, p0, Lorg/telegram/ui/DataSettingsActivity;->roamingRow:I

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 158
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 163
    :cond_5
    :goto_1
    iget v0, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->mediaDownloadSection2Row:I

    add-int/lit8 v0, v2, 0x1

    .line 165
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/DataSettingsActivity;->saveToGallerySectionRow:I

    add-int/lit8 v2, v0, 0x1

    .line 166
    iput v2, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->saveToGalleryPeerRow:I

    add-int/lit8 v0, v2, 0x1

    .line 167
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/DataSettingsActivity;->saveToGalleryGroupsRow:I

    add-int/lit8 v2, v0, 0x1

    .line 168
    iput v2, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->saveToGalleryChannelsRow:I

    add-int/lit8 v0, v2, 0x1

    .line 169
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/DataSettingsActivity;->saveToGalleryDividerRow:I

    add-int/lit8 v2, v0, 0x1

    .line 175
    iput v2, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->streamSectionRow:I

    add-int/lit8 v0, v2, 0x1

    .line 176
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/DataSettingsActivity;->enableStreamRow:I

    .line 177
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v2, :cond_6

    add-int/lit8 v2, v0, 0x1

    .line 178
    iput v2, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->enableMkvRow:I

    add-int/lit8 v0, v2, 0x1

    .line 179
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/DataSettingsActivity;->enableAllStreamRow:I

    goto :goto_2

    .line 181
    :cond_6
    iput v1, p0, Lorg/telegram/ui/DataSettingsActivity;->enableAllStreamRow:I

    .line 182
    iput v1, p0, Lorg/telegram/ui/DataSettingsActivity;->enableMkvRow:I

    .line 184
    :goto_2
    iget v0, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->enableAllStreamInfoRow:I

    .line 186
    iput v1, p0, Lorg/telegram/ui/DataSettingsActivity;->enableCacheStreamRow:I

    add-int/lit8 v0, v2, 0x1

    .line 187
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/DataSettingsActivity;->callsSectionRow:I

    add-int/lit8 v1, v0, 0x1

    .line 188
    iput v1, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->useLessDataForCallsRow:I

    add-int/lit8 v0, v1, 0x1

    .line 190
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/DataSettingsActivity;->callsSection2Row:I

    add-int/lit8 v1, v0, 0x1

    .line 191
    iput v1, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->proxySectionRow:I

    add-int/lit8 v0, v1, 0x1

    .line 192
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/DataSettingsActivity;->proxyRow:I

    add-int/lit8 v1, v0, 0x1

    .line 193
    iput v1, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->proxySection2Row:I

    add-int/lit8 v0, v1, 0x1

    .line 194
    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/DataSettingsActivity;->clearDraftsRow:I

    add-int/lit8 v1, v0, 0x1

    .line 195
    iput v1, p0, Lorg/telegram/ui/DataSettingsActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/DataSettingsActivity;->clearDraftsSectionRow:I

    .line 197
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    .line 198
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$string;->DataSettings:I

    const-string v2, "DataSettings"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 261
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 264
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 265
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/DataSettingsActivity$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/DataSettingsActivity$1;-><init>(Lorg/telegram/ui/DataSettingsActivity;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 274
    new-instance v0, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/DataSettingsActivity$ListAdapter;-><init>(Lorg/telegram/ui/DataSettingsActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    .line 276
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 277
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 280
    new-instance v3, Lorg/telegram/ui/DataSettingsActivity$2;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/DataSettingsActivity$2;-><init>(Lorg/telegram/ui/DataSettingsActivity;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 289
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 290
    iget-object v3, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 291
    iget-object v2, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v3, 0x33

    const/4 v4, -0x1

    invoke-static {v4, v4, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, p0, Lorg/telegram/ui/DataSettingsActivity;->listAdapter:Lorg/telegram/ui/DataSettingsActivity$ListAdapter;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 293
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/DataSettingsActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/DataSettingsActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 593
    new-instance p1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v2, 0x15e

    .line 594
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setDurations(J)V

    .line 595
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 596
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 597
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 598
    iget-object v0, p0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 600
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 955
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 957
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/TextSettingsCell;

    const/4 v11, 0x0

    aput-object v2, v5, v11

    const-class v2, Lorg/telegram/ui/Cells/TextCheckCell;

    const/4 v12, 0x1

    aput-object v2, v5, v12

    const/4 v2, 0x2

    const-class v6, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    const-class v6, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v6, v5, v2

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/4 v9, 0x0

    move-object v3, v2

    move/from16 v10, v20

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 962
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 966
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v4, v3, v11

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v21, v5

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v7, v6, v11

    const-string v7, "valueTextView"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v25

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v6

    move/from16 v29, v8

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v6, v3, v11

    const-string v6, "checkBox"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v17

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v21, v9

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v13, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v13, v10, v11

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v25

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v10

    move/from16 v29, v30

    invoke-direct/range {v21 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v10, v12, [Ljava/lang/Class;

    const-class v13, Landroid/view/View;

    aput-object v13, v10, v11

    sget-object v25, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v28, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v10

    invoke-direct/range {v21 .. v28}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 975
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v10, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v10, v3, v11

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v20, v10

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v14, v13, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v22

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v13

    move/from16 v26, v5

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v14, v13, v11

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v35

    sget v39, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v13

    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v13, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v13, v3, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 982
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v14, v13, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v22

    const/16 v20, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v13

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v5, v3, v11

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v21, v8

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 984
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v7, v5, v11

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v22

    const/16 v20, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    move/from16 v26, v9

    invoke-direct/range {v18 .. v26}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v5, v3, v11

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v21, v30

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v5, v11

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move/from16 v23, v10

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataSettingsActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v5, v11

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v27

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v5

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method protected onDialogDismiss(Landroid/app/Dialog;)V
    .locals 0

    .line 618
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 118
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 120
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DownloadController;->loadAutoDownloadConfig(Z)V

    .line 121
    invoke-direct {p0, v1}, Lorg/telegram/ui/DataSettingsActivity;->updateRows(Z)V

    return v1
.end method

.method public onFragmentDestroy()V
    .locals 1

    .line 253
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    const/4 v0, 0x1

    .line 254
    sput-boolean v0, Lorg/telegram/ui/CacheControlActivity;->canceled:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 623
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 624
    invoke-direct {p0}, Lorg/telegram/ui/DataSettingsActivity;->loadCacheSize()V

    .line 625
    invoke-direct {p0}, Lorg/telegram/ui/DataSettingsActivity;->rebindAll()V

    const/4 v0, 0x0

    .line 626
    invoke-direct {p0, v0}, Lorg/telegram/ui/DataSettingsActivity;->updateRows(Z)V

    return-void
.end method

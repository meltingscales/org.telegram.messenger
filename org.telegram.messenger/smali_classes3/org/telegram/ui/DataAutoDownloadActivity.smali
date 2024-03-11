.class public Lorg/telegram/ui/DataAutoDownloadActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "DataAutoDownloadActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private animateChecked:Z

.field private autoDownloadRow:I

.field private autoDownloadSectionRow:I

.field private currentPresetNum:I

.field private currentType:I

.field private defaultPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private filesRow:I

.field private highPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private key:Ljava/lang/String;

.field private key2:Ljava/lang/String;

.field private listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private photosRow:I

.field private presets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/DownloadController$Preset;",
            ">;"
        }
    .end annotation
.end field

.field private rowCount:I

.field private selectedPreset:I

.field private storiesRow:I

.field private typeHeaderRow:I

.field private typePreset:Lorg/telegram/messenger/DownloadController$Preset;

.field private typeSectionRow:I

.field private usageHeaderRow:I

.field private usageProgressRow:I

.field private usageSectionRow:I

.field private videosRow:I

.field private wereAnyChanges:Z


# direct methods
.method public static synthetic $r8$lambda$Aaje1_7nDkNeMDeAP-0Si1Gc9-8(Lorg/telegram/ui/DataAutoDownloadActivity;[Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;I[Lorg/telegram/ui/Cells/TextCheckCell;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lorg/telegram/ui/DataAutoDownloadActivity;->lambda$createView$3([Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;I[Lorg/telegram/ui/Cells/TextCheckCell;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EV-b22BuW_PQvp-wkdrK47840LY([Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->lambda$createView$1([Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R96XOf-rVS0YOv_R2I4PywLbC24(Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->lambda$createView$2(Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TATOZfFIhZjnKeWYDPb170Pyk4E(Lorg/telegram/ui/DataAutoDownloadActivity;Lorg/telegram/ui/Cells/TextCheckBoxCell;[Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;[Lorg/telegram/ui/Cells/TextCheckCell;[Landroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/DataAutoDownloadActivity;->lambda$createView$0(Lorg/telegram/ui/Cells/TextCheckBoxCell;[Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;[Lorg/telegram/ui/Cells/TextCheckCell;[Landroid/animation/AnimatorSet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e5C5DySGqIY6buMbuIOPcYfhJow(Lorg/telegram/messenger/DownloadController$Preset;Lorg/telegram/messenger/DownloadController$Preset;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->lambda$fillPresets$5(Lorg/telegram/messenger/DownloadController$Preset;Lorg/telegram/messenger/DownloadController$Preset;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gxd2PTT1JYXIBdQ_hP6Rwl2x6TE(Lorg/telegram/ui/DataAutoDownloadActivity;Landroid/view/View;IFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/DataAutoDownloadActivity;->lambda$createView$4(Landroid/view/View;IFF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 97
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->selectedPreset:I

    .line 98
    iput p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    .line 100
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/DownloadController;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 101
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/DownloadController;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 102
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/DownloadController;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 104
    iget p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    if-nez p1, :cond_0

    .line 105
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget p1, p1, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    iput p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 106
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/DownloadController;->mobilePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->defaultPreset:Lorg/telegram/messenger/DownloadController$Preset;

    const-string p1, "mobilePreset"

    .line 108
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->key:Ljava/lang/String;

    const-string p1, "currentMobilePreset"

    .line 109
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->key2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 111
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget p1, p1, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    iput p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 112
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/DownloadController;->wifiPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->defaultPreset:Lorg/telegram/messenger/DownloadController$Preset;

    const-string p1, "wifiPreset"

    .line 114
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->key:Ljava/lang/String;

    const-string p1, "currentWifiPreset"

    .line 115
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->key2:Ljava/lang/String;

    goto :goto_0

    .line 117
    :cond_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget p1, p1, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    iput p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    .line 118
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/messenger/DownloadController;->roamingPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->defaultPreset:Lorg/telegram/messenger/DownloadController$Preset;

    const-string p1, "roamingPreset"

    .line 120
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->key:Ljava/lang/String;

    const-string p1, "currentRoamingPreset"

    .line 121
    iput-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->key2:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->autoDownloadRow:I

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1100(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/DataAutoDownloadActivity;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->animateChecked:Z

    return p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typeSectionRow:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->autoDownloadSectionRow:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->filesRow:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageSectionRow:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageProgressRow:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/DataAutoDownloadActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    return p0
.end method

.method static synthetic access$2102(Lorg/telegram/ui/DataAutoDownloadActivity;I)I
    .locals 0

    .line 56
    iput p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    return p1
.end method

.method static synthetic access$2200(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/messenger/DownloadController$Preset;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    return-object p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/DataAutoDownloadActivity;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->key2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageHeaderRow:I

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/DataAutoDownloadActivity;)Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    return-object p0
.end method

.method static synthetic access$3202(Lorg/telegram/ui/DataAutoDownloadActivity;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->wereAnyChanges:Z

    return p1
.end method

.method static synthetic access$400(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typeHeaderRow:I

    return p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/DataAutoDownloadActivity;Lorg/telegram/ui/Components/SlideChooseView;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataAutoDownloadActivity;->updatePresetChoseView(Lorg/telegram/ui/Components/SlideChooseView;)V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->photosRow:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->storiesRow:I

    return p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/DataAutoDownloadActivity;)I
    .locals 0

    .line 56
    iget p0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    return p0
.end method

.method private fillPresets()V
    .locals 3

    .line 555
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 556
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    sget-object v1, Lorg/telegram/ui/DataAutoDownloadActivity$$ExternalSyntheticLambda4;->INSTANCE:Lorg/telegram/ui/DataAutoDownloadActivity$$ExternalSyntheticLambda4;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 601
    iget v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v2, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 603
    :cond_1
    iget v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v2, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 605
    :cond_2
    iget v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DownloadController$Preset;->equals(Lorg/telegram/messenger/DownloadController$Preset;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 608
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->selectedPreset:I

    goto :goto_3

    .line 606
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->selectedPreset:I

    goto :goto_3

    .line 604
    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->selectedPreset:I

    goto :goto_3

    .line 602
    :cond_6
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->selectedPreset:I

    .line 610
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_8

    .line 611
    iget v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageProgressRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 612
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lorg/telegram/ui/Components/SlideChooseView;

    if-eqz v1, :cond_7

    .line 613
    check-cast v0, Lorg/telegram/ui/Components/SlideChooseView;

    invoke-direct {p0, v0}, Lorg/telegram/ui/DataAutoDownloadActivity;->updatePresetChoseView(Lorg/telegram/ui/Components/SlideChooseView;)V

    goto :goto_4

    .line 615
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    iget v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageProgressRow:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method private synthetic lambda$createView$0(Lorg/telegram/ui/Cells/TextCheckBoxCell;[Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;[Lorg/telegram/ui/Cells/TextCheckCell;[Landroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 3

    .line 337
    invoke-virtual {p7}, Landroid/view/View;->isEnabled()Z

    move-result p7

    if-nez p7, :cond_0

    return-void

    .line 340
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->isChecked()Z

    move-result p7

    const/4 v0, 0x1

    xor-int/2addr p7, v0

    invoke-virtual {p1, p7}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->setChecked(Z)V

    const/4 p1, 0x0

    const/4 p7, 0x0

    .line 342
    :goto_0
    array-length v1, p2

    if-ge p7, v1, :cond_2

    .line 343
    aget-object v1, p2, p7

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 348
    :goto_1
    iget p2, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    if-ne p3, p2, :cond_5

    aget-object p2, p4, p1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result p2

    if-eq p2, v0, :cond_5

    .line 349
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 350
    aget-object p3, p4, p1

    invoke-virtual {p3, v0, p2}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 351
    aget-object p3, p4, p1

    invoke-virtual {p3}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->getSize()J

    move-result-wide p3

    const-wide/32 v1, 0x200000

    cmp-long p7, p3, v1

    if-lez p7, :cond_3

    .line 352
    aget-object p3, p5, p1

    invoke-virtual {p3, v0, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 355
    :cond_3
    aget-object p3, p6, p1

    if-eqz p3, :cond_4

    .line 356
    aget-object p3, p6, p1

    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 p3, 0x0

    .line 357
    aput-object p3, p6, p1

    .line 359
    :cond_4
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    aput-object p3, p6, p1

    .line 360
    aget-object p3, p6, p1

    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 361
    aget-object p2, p6, p1

    new-instance p3, Lorg/telegram/ui/DataAutoDownloadActivity$2;

    invoke-direct {p3, p0, p6}, Lorg/telegram/ui/DataAutoDownloadActivity$2;-><init>(Lorg/telegram/ui/DataAutoDownloadActivity;[Landroid/animation/AnimatorSet;)V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 369
    aget-object p2, p6, p1

    const-wide/16 p3, 0x96

    invoke-virtual {p2, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 370
    aget-object p1, p6, p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_5
    return-void
.end method

.method private static synthetic lambda$createView$1([Lorg/telegram/ui/Cells/TextCheckCell;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 414
    aget-object v0, p0, p1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    return-void
.end method

.method private static synthetic lambda$createView$2(Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V
    .locals 0

    .line 468
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$createView$3([Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;I[Lorg/telegram/ui/Cells/TextCheckCell;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    move-object v0, p0

    move v1, p6

    .line 479
    iget v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    if-nez v2, :cond_0

    .line 481
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v5, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 483
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v5, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    .line 485
    iget-object v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v5, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v2, v5}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    :cond_2
    :goto_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x4

    if-ge v5, v6, :cond_4

    .line 490
    aget-object v6, p1, v5

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 491
    iget-object v6, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v6, v6, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v7, v6, v5

    or-int/2addr v7, p2

    aput v7, v6, v5

    goto :goto_2

    .line 493
    :cond_3
    iget-object v6, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v6, v6, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v7, v6, v5

    xor-int/lit8 v8, p2, -0x1

    and-int/2addr v7, v8

    aput v7, v6, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 496
    :cond_4
    aget-object v5, p3, v2

    if-eqz v5, :cond_5

    .line 497
    aget-object v5, p3, v2

    invoke-virtual {v5}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->getSize()J

    .line 498
    iget-object v5, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v5, v5, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-object v6, p3, v2

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->getSize()J

    move-result-wide v6

    long-to-int v7, v6

    int-to-long v6, v7

    aput-wide v6, v5, p4

    .line 500
    :cond_5
    aget-object v5, p5, v2

    if-eqz v5, :cond_7

    .line 501
    iget v5, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    if-ne v1, v5, :cond_6

    .line 502
    iget-object v5, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    aget-object v6, p5, v2

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v6

    iput-boolean v6, v5, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    goto :goto_3

    .line 504
    :cond_6
    iget-object v5, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    aget-object v6, p5, v2

    invoke-virtual {v6}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v6

    iput-boolean v6, v5, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    .line 507
    :cond_7
    :goto_3
    iget v5, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 508
    iget-object v6, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v6}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p7

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 509
    iput v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    move-object/from16 v6, p8

    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 510
    iget v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    if-nez v3, :cond_8

    .line 511
    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    iget v6, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    iput v6, v3, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    goto :goto_4

    :cond_8
    if-ne v3, v4, :cond_9

    .line 513
    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    iget v6, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    iput v6, v3, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    goto :goto_4

    .line 515
    :cond_9
    iget v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    iget v6, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    iput v6, v3, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    .line 517
    :goto_4
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 518
    invoke-virtual/range {p9 .. p9}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 520
    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    move-object/from16 v5, p10

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 522
    iput-boolean v4, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->animateChecked:Z

    .line 523
    iget-object v5, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    invoke-virtual {v5, v3, p6}, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 524
    iput-boolean v2, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->animateChecked:Z

    .line 526
    :cond_a
    iget v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    .line 527
    iput-boolean v4, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->wereAnyChanges:Z

    .line 528
    invoke-direct {p0}, Lorg/telegram/ui/DataAutoDownloadActivity;->fillPresets()V

    return-void
.end method

.method private synthetic lambda$createView$4(Landroid/view/View;IFF)V
    .locals 28

    move-object/from16 v12, p0

    move-object/from16 v11, p1

    move/from16 v8, p2

    .line 169
    iget v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->autoDownloadRow:I

    const/4 v9, 0x2

    const/4 v10, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-ne v8, v0, :cond_9

    .line 170
    iget v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    if-eq v0, v13, :cond_2

    if-nez v0, :cond_0

    .line 172
    iget-object v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v1, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    goto :goto_0

    :cond_0
    if-ne v0, v14, :cond_1

    .line 174
    iget-object v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v1, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    goto :goto_0

    :cond_1
    if-ne v0, v9, :cond_2

    .line 176
    iget-object v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v1, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    .line 180
    :cond_2
    :goto_0
    move-object v0, v11

    check-cast v0, Lorg/telegram/ui/Cells/TextCheckCell;

    .line 181
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    .line 183
    iget-object v2, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v3, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-eqz v3, :cond_3

    .line 184
    iget-object v3, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->defaultPreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    iget-object v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    invoke-static {v3, v15, v2, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 186
    :cond_3
    iget-object v2, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v3, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    xor-int/2addr v3, v14

    iput-boolean v3, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    .line 188
    :goto_1
    iget-object v2, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-eqz v2, :cond_4

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    goto :goto_2

    :cond_4
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    xor-int/lit8 v2, v1, 0x1

    .line 189
    iget-object v3, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-eqz v3, :cond_5

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    goto :goto_3

    :cond_5
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    :goto_3
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Cells/TextCheckCell;->setBackgroundColorAnimated(ZI)V

    .line 190
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/DataAutoDownloadActivity;->updateRows()V

    .line 191
    iget-object v2, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v2, v2, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    const/16 v3, 0x9

    if-eqz v2, :cond_6

    .line 192
    iget-object v2, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    iget v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->autoDownloadSectionRow:I

    add-int/2addr v4, v14

    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_4

    .line 194
    :cond_6
    iget-object v2, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    iget v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->autoDownloadSectionRow:I

    add-int/2addr v4, v14

    invoke-virtual {v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 196
    :goto_4
    iget-object v2, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    iget v3, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->autoDownloadSectionRow:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 197
    iget v2, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 198
    iget-object v3, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->key:Ljava/lang/String;

    iget-object v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v4}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    iget-object v3, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->key2:Ljava/lang/String;

    iput v13, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 200
    iget v3, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    if-nez v3, :cond_7

    .line 201
    iget v3, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    iget v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    iput v4, v3, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    goto :goto_5

    :cond_7
    if-ne v3, v14, :cond_8

    .line 203
    iget v3, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    iget v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    iput v4, v3, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    goto :goto_5

    .line 205
    :cond_8
    iget v3, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    iget v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    iput v4, v3, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    .line 207
    :goto_5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    xor-int/2addr v1, v14

    .line 209
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 210
    iget v0, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    .line 211
    iput-boolean v14, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->wereAnyChanges:Z

    goto/16 :goto_1d

    .line 212
    :cond_9
    iget v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->photosRow:I

    if-eq v8, v0, :cond_a

    iget v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    if-eq v8, v0, :cond_a

    iget v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->filesRow:I

    if-eq v8, v0, :cond_a

    iget v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->storiesRow:I

    if-ne v8, v0, :cond_32

    .line 213
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 217
    :cond_b
    iget v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->photosRow:I

    const/4 v7, -0x1

    if-ne v8, v0, :cond_c

    const/16 v16, 0x1

    goto :goto_6

    .line 219
    :cond_c
    iget v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    if-ne v8, v0, :cond_d

    const/16 v16, 0x4

    goto :goto_6

    .line 221
    :cond_d
    iget v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->storiesRow:I

    if-ne v8, v0, :cond_e

    const/16 v16, -0x1

    goto :goto_6

    :cond_e
    const/16 v0, 0x8

    const/16 v16, 0x8

    .line 226
    :goto_6
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v17

    .line 231
    iget v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    if-nez v0, :cond_f

    .line 232
    iget v0, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->getCurrentMobilePreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    const-string v1, "mobilePreset"

    const-string v2, "currentMobilePreset"

    :goto_7
    move-object v6, v0

    move-object v5, v1

    move-object v4, v2

    goto :goto_8

    :cond_f
    if-ne v0, v14, :cond_10

    .line 236
    iget v0, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->getCurrentWiFiPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    const-string v1, "wifiPreset"

    const-string v2, "currentWifiPreset"

    goto :goto_7

    .line 240
    :cond_10
    iget v0, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->getCurrentRoamingPreset()Lorg/telegram/messenger/DownloadController$Preset;

    move-result-object v0

    const-string v1, "roamingPreset"

    const-string v2, "currentRoamingPreset"

    goto :goto_7

    .line 245
    :goto_8
    move-object v0, v11

    check-cast v0, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    .line 246
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->isChecked()Z

    move-result v1

    .line 248
    iget v2, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->storiesRow:I

    if-eq v8, v2, :cond_25

    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    const/high16 v3, 0x42980000    # 76.0f

    if-eqz v2, :cond_11

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p3, v2

    if-lez v2, :cond_25

    :cond_11
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_12

    goto/16 :goto_15

    .line 299
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_13

    return-void

    .line 302
    :cond_13
    new-instance v3, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 303
    invoke-virtual {v3, v15}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyTopPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 304
    invoke-virtual {v3, v15}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 305
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 306
    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 307
    invoke-virtual {v3, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 309
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v19

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    const/16 v21, 0x15

    const/16 v22, 0xf

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIZ)V

    .line 310
    iget v1, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->photosRow:I

    if-ne v8, v1, :cond_14

    .line 311
    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadPhotosTitle:I

    const-string v13, "AutoDownloadPhotosTitle"

    invoke-static {v13, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 312
    :cond_14
    iget v1, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    if-ne v8, v1, :cond_15

    .line 313
    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadVideosTitle:I

    const-string v13, "AutoDownloadVideosTitle"

    invoke-static {v13, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 315
    :cond_15
    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadFilesTitle:I

    const-string v13, "AutoDownloadFilesTitle"

    invoke-static {v13, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    const/high16 v1, -0x40000000    # -2.0f

    .line 317
    invoke-static {v7, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-array v13, v14, [Lorg/telegram/ui/Cells/MaxFileSizeCell;

    new-array v1, v14, [Lorg/telegram/ui/Cells/TextCheckCell;

    new-array v0, v14, [Landroid/animation/AnimatorSet;

    new-array v9, v10, [Lorg/telegram/ui/Cells/TextCheckBoxCell;

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v10, :cond_1e

    .line 325
    new-instance v7, Lorg/telegram/ui/Cells/TextCheckBoxCell;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v10

    move-object/from16 v22, v0

    const/4 v0, 0x1

    invoke-direct {v7, v10, v0, v15}, Lorg/telegram/ui/Cells/TextCheckBoxCell;-><init>(Landroid/content/Context;ZZ)V

    aput-object v7, v9, v14

    if-nez v14, :cond_17

    .line 327
    aget-object v0, v9, v14

    sget v10, Lorg/telegram/messenger/R$string;->AutodownloadContacts:I

    const-string v15, "AutodownloadContacts"

    invoke-static {v15, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v15, v6, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    const/16 v23, 0x0

    aget v15, v15, v23

    and-int v15, v15, v16

    move-object/from16 p3, v1

    const/4 v1, 0x1

    if-eqz v15, :cond_16

    const/4 v15, 0x1

    goto :goto_b

    :cond_16
    const/4 v15, 0x0

    :goto_b
    invoke-virtual {v0, v10, v15, v1}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto :goto_10

    :cond_17
    move-object/from16 p3, v1

    const/4 v1, 0x1

    if-ne v14, v1, :cond_19

    .line 329
    aget-object v0, v9, v14

    sget v10, Lorg/telegram/messenger/R$string;->AutodownloadPrivateChats:I

    const-string v15, "AutodownloadPrivateChats"

    invoke-static {v15, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v15, v6, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v15, v15, v1

    and-int v15, v15, v16

    if-eqz v15, :cond_18

    const/4 v15, 0x1

    goto :goto_c

    :cond_18
    const/4 v15, 0x0

    :goto_c
    invoke-virtual {v0, v10, v15, v1}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto :goto_10

    :cond_19
    const/4 v0, 0x2

    if-ne v14, v0, :cond_1b

    .line 331
    aget-object v1, v9, v14

    sget v10, Lorg/telegram/messenger/R$string;->AutodownloadGroupChats:I

    const-string v15, "AutodownloadGroupChats"

    invoke-static {v15, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v15, v6, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v15, v15, v0

    and-int v0, v15, v16

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    const/4 v15, 0x1

    invoke-virtual {v1, v10, v0, v15}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    goto :goto_10

    .line 333
    :cond_1b
    aget-object v0, v9, v14

    sget v1, Lorg/telegram/messenger/R$string;->AutodownloadChannels:I

    const-string v10, "AutodownloadChannels"

    invoke-static {v10, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v10, v6, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    const/4 v15, 0x3

    aget v10, v10, v15

    and-int v10, v10, v16

    if-eqz v10, :cond_1c

    const/4 v10, 0x1

    goto :goto_e

    :cond_1c
    const/4 v10, 0x0

    :goto_e
    iget v15, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->photosRow:I

    if-eq v8, v15, :cond_1d

    const/4 v15, 0x1

    goto :goto_f

    :cond_1d
    const/4 v15, 0x0

    :goto_f
    invoke-virtual {v0, v1, v10, v15}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->setTextAndCheck(Ljava/lang/String;ZZ)V

    .line 335
    :goto_10
    aget-object v0, v9, v14

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    aget-object v10, v9, v14

    new-instance v15, Lorg/telegram/ui/DataAutoDownloadActivity$$ExternalSyntheticLambda1;

    move-object v0, v15

    move-object/from16 v24, p3

    move-object/from16 v1, p0

    move-object v11, v2

    move-object v2, v7

    move-object v7, v3

    move-object v3, v9

    move-object/from16 p3, v4

    move/from16 v4, p2

    move-object/from16 v25, v5

    move-object v5, v13

    move-object/from16 v26, v6

    move-object/from16 v6, v24

    move-object/from16 v27, v7

    move-object/from16 v20, v13

    const/4 v13, -0x1

    move-object/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/DataAutoDownloadActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/DataAutoDownloadActivity;Lorg/telegram/ui/Cells/TextCheckBoxCell;[Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;[Lorg/telegram/ui/Cells/TextCheckCell;[Landroid/animation/AnimatorSet;)V

    invoke-virtual {v10, v15}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    aget-object v0, v9, v14

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v13, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p3

    move-object v2, v11

    move-object/from16 v13, v20

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v3, v27

    const/4 v7, -0x1

    const/4 v10, 0x4

    const/4 v15, 0x0

    move-object/from16 v11, p1

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v22, v0

    move-object/from16 v24, v1

    move-object v11, v2

    move-object/from16 v27, v3

    move-object/from16 p3, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v20, v13

    const/4 v13, -0x1

    .line 376
    iget v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->photosRow:I

    const/4 v7, -0x2

    const/4 v10, 0x0

    if-eq v8, v0, :cond_20

    .line 377
    new-instance v14, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v14, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 379
    new-instance v15, Lorg/telegram/ui/DataAutoDownloadActivity$3;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object v4, v14

    move-object/from16 v5, v24

    move-object/from16 v6, v22

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/DataAutoDownloadActivity$3;-><init>(Lorg/telegram/ui/DataAutoDownloadActivity;Landroid/content/Context;ILorg/telegram/ui/Cells/TextInfoPrivacyCell;[Lorg/telegram/ui/Cells/TextCheckCell;[Landroid/animation/AnimatorSet;)V

    const/4 v0, 0x0

    aput-object v15, v20, v0

    .line 409
    aget-object v1, v20, v0

    move-object/from16 v2, v26

    iget-object v3, v2, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v4, v3, v17

    invoke-virtual {v1, v4, v5}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->setSize(J)V

    .line 410
    aget-object v1, v20, v0

    const/16 v3, 0x32

    invoke-static {v13, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    new-instance v1, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    const/16 v4, 0x15

    const/4 v5, 0x1

    invoke-direct {v1, v3, v4, v5}, Lorg/telegram/ui/Cells/TextCheckCell;-><init>(Landroid/content/Context;IZ)V

    move-object/from16 v6, v24

    aput-object v1, v6, v0

    .line 413
    aget-object v1, v6, v0

    const/16 v3, 0x30

    invoke-static {v13, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v11, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    aget-object v1, v6, v0

    new-instance v0, Lorg/telegram/ui/DataAutoDownloadActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, v6}, Lorg/telegram/ui/DataAutoDownloadActivity$$ExternalSyntheticLambda3;-><init>([Lorg/telegram/ui/Cells/TextCheckCell;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v0, v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 417
    new-instance v1, Lorg/telegram/ui/Components/CombinedDrawable;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v3, v0}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 418
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 419
    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 420
    invoke-static {v13, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    iget v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    if-ne v8, v0, :cond_1f

    const/4 v0, 0x0

    .line 423
    aget-object v1, v20, v0

    sget v3, Lorg/telegram/messenger/R$string;->AutoDownloadMaxVideoSize:I

    const-string v4, "AutoDownloadMaxVideoSize"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->setText(Ljava/lang/String;)V

    .line 424
    aget-object v1, v6, v0

    sget v3, Lorg/telegram/messenger/R$string;->AutoDownloadPreloadVideo:I

    const-string v4, "AutoDownloadPreloadVideo"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v2, Lorg/telegram/messenger/DownloadController$Preset;->preloadVideo:Z

    invoke-virtual {v1, v3, v4, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 425
    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadPreloadVideoInfo:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, v2, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v22, v3, v17

    invoke-static/range {v22 .. v23}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    const-string v3, "AutoDownloadPreloadVideoInfo"

    invoke-static {v3, v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_1f
    const/4 v0, 0x0

    .line 427
    aget-object v1, v20, v0

    sget v3, Lorg/telegram/messenger/R$string;->AutoDownloadMaxFileSize:I

    const-string v4, "AutoDownloadMaxFileSize"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->setText(Ljava/lang/String;)V

    .line 428
    aget-object v1, v6, v0

    sget v3, Lorg/telegram/messenger/R$string;->AutoDownloadPreloadMusic:I

    const-string v4, "AutoDownloadPreloadMusic"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v2, Lorg/telegram/messenger/DownloadController$Preset;->preloadMusic:Z

    invoke-virtual {v1, v3, v4, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    .line 429
    sget v1, Lorg/telegram/messenger/R$string;->AutoDownloadPreloadMusicInfo:I

    const-string v3, "AutoDownloadPreloadMusicInfo"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    :cond_20
    move-object/from16 v6, v24

    move-object/from16 v2, v26

    const/4 v0, 0x0

    aput-object v10, v20, v0

    aput-object v10, v6, v0

    .line 435
    new-instance v0, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 436
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 437
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x1

    invoke-direct {v1, v13, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    :goto_11
    iget v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    if-ne v8, v0, :cond_24

    const/4 v0, 0x0

    const/4 v1, 0x4

    :goto_12
    if-ge v0, v1, :cond_22

    .line 442
    aget-object v3, v9, v0

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/TextCheckBoxCell;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v0, 0x1

    goto :goto_13

    :cond_21
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_22
    const/4 v0, 0x0

    :goto_13
    if-nez v0, :cond_23

    const/4 v0, 0x0

    .line 448
    aget-object v1, v20, v0

    invoke-virtual {v1, v0, v10}, Lorg/telegram/ui/Cells/MaxFileSizeCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 449
    aget-object v1, v6, v0

    invoke-virtual {v1, v0, v10}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    goto :goto_14

    :cond_23
    const/4 v0, 0x0

    .line 451
    :goto_14
    iget-object v1, v2, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v2, v1, v17

    const-wide/32 v4, 0x200000

    cmp-long v1, v2, v4

    if-gtz v1, :cond_24

    .line 452
    aget-object v1, v6, v0

    invoke-virtual {v1, v0, v10}, Lorg/telegram/ui/Cells/TextCheckCell;->setEnabled(ZLjava/util/ArrayList;)V

    .line 456
    :cond_24
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 457
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/16 v1, 0x34

    .line 458
    invoke-static {v13, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x41600000    # 14.0f

    const/4 v3, 0x1

    .line 461
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 462
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    .line 463
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    const-string v5, "fonts/rmedium.ttf"

    .line 464
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 465
    sget v10, Lorg/telegram/messenger/R$string;->Cancel:I

    const-string v11, "Cancel"

    invoke-static {v11, v10}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v10, 0x41200000    # 10.0f

    .line 466
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v1, v11, v14, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v11, 0x33

    const/16 v13, 0x24

    .line 467
    invoke-static {v7, v13, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v1, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    new-instance v11, Lorg/telegram/ui/DataAutoDownloadActivity$$ExternalSyntheticLambda0;

    move-object/from16 v14, v27

    invoke-direct {v11, v14}, Lorg/telegram/ui/DataAutoDownloadActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    new-instance v15, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v15, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 471
    invoke-virtual {v15, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 472
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 473
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 474
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 475
    sget v1, Lorg/telegram/messenger/R$string;->Save:I

    const-string v2, "Save"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v15, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v1, 0x35

    .line 477
    invoke-static {v7, v13, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    new-instance v13, Lorg/telegram/ui/DataAutoDownloadActivity$$ExternalSyntheticLambda2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v9

    move/from16 v3, v16

    move-object/from16 v4, v20

    move/from16 v5, v17

    move/from16 v7, p2

    move-object/from16 v8, v25

    move-object/from16 v9, p3

    move-object v10, v14

    move-object/from16 v11, p1

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/DataAutoDownloadActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/DataAutoDownloadActivity;[Lorg/telegram/ui/Cells/TextCheckBoxCell;I[Lorg/telegram/ui/Cells/MaxFileSizeCell;I[Lorg/telegram/ui/Cells/TextCheckCell;ILjava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;Landroid/view/View;)V

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    move-result-object v0

    invoke-virtual {v12, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_1d

    :cond_25
    :goto_15
    move-object/from16 p3, v4

    move-object/from16 v25, v5

    move-object v2, v6

    const/4 v3, 0x0

    .line 249
    iget v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_28

    if-nez v4, :cond_26

    .line 251
    iget-object v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v5, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    goto :goto_16

    :cond_26
    const/4 v5, 0x1

    if-ne v4, v5, :cond_27

    .line 253
    iget-object v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v5, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    goto :goto_16

    :cond_27
    const/4 v5, 0x2

    if-ne v4, v5, :cond_28

    .line 255
    iget-object v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v5, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/DownloadController$Preset;->set(Lorg/telegram/messenger/DownloadController$Preset;)V

    .line 259
    :cond_28
    :goto_16
    iget v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->storiesRow:I

    if-ne v8, v4, :cond_29

    .line 260
    iget-object v2, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    xor-int/lit8 v3, v1, 0x1

    iput-boolean v3, v2, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    goto :goto_1b

    :cond_29
    const/4 v4, 0x0

    .line 263
    :goto_17
    iget-object v5, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v5, v5, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    array-length v5, v5

    if-ge v4, v5, :cond_2b

    .line 264
    iget-object v5, v2, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    aget v5, v5, v4

    and-int v5, v5, v16

    if-eqz v5, :cond_2a

    const/4 v2, 0x1

    goto :goto_18

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_2b
    const/4 v2, 0x0

    :goto_18
    const/4 v15, 0x0

    .line 269
    :goto_19
    iget-object v3, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-object v3, v3, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    array-length v4, v3

    if-ge v15, v4, :cond_2e

    if-eqz v1, :cond_2c

    .line 271
    aget v4, v3, v15

    xor-int/lit8 v5, v16, -0x1

    and-int/2addr v4, v5

    aput v4, v3, v15

    goto :goto_1a

    :cond_2c
    if-nez v2, :cond_2d

    .line 273
    aget v4, v3, v15

    or-int v4, v4, v16

    aput v4, v3, v15

    :cond_2d
    :goto_1a
    add-int/lit8 v15, v15, 0x1

    goto :goto_19

    .line 278
    :cond_2e
    :goto_1b
    iget v2, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 279
    iget-object v3, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    invoke-virtual {v3}, Lorg/telegram/messenger/DownloadController$Preset;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v25

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x3

    .line 280
    iput v3, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    move-object/from16 v4, p3

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 281
    iget v3, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    if-nez v3, :cond_2f

    .line 282
    iget v3, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    iget v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    iput v4, v3, Lorg/telegram/messenger/DownloadController;->currentMobilePreset:I

    goto :goto_1c

    :cond_2f
    const/4 v4, 0x1

    if-ne v3, v4, :cond_30

    .line 284
    iget v3, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    iget v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    iput v4, v3, Lorg/telegram/messenger/DownloadController;->currentWifiPreset:I

    goto :goto_1c

    .line 286
    :cond_30
    iget v3, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v3

    iget v4, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->currentPresetNum:I

    iput v4, v3, Lorg/telegram/messenger/DownloadController;->currentRoamingPreset:I

    .line 288
    :goto_1c
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 290
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 291
    iget-object v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 293
    iget-object v1, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    invoke-virtual {v1, v0, v8}, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 295
    :cond_31
    iget v0, v12, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->checkAutodownloadSettings()V

    const/4 v0, 0x1

    .line 296
    iput-boolean v0, v12, Lorg/telegram/ui/DataAutoDownloadActivity;->wereAnyChanges:Z

    .line 297
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/DataAutoDownloadActivity;->fillPresets()V

    :cond_32
    :goto_1d
    return-void
.end method

.method private static synthetic lambda$fillPresets$5(Lorg/telegram/messenger/DownloadController$Preset;Lorg/telegram/messenger/DownloadController$Preset;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x4

    .line 563
    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v3

    const/16 v4, 0x8

    .line 564
    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->typeToIndex(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 567
    :goto_0
    iget-object v10, v0, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    array-length v11, v10

    const/4 v12, 0x1

    if-ge v7, v11, :cond_3

    .line 568
    aget v11, v10, v7

    and-int/2addr v11, v2

    if-eqz v11, :cond_0

    const/4 v8, 0x1

    .line 571
    :cond_0
    aget v10, v10, v7

    and-int/2addr v10, v4

    if-eqz v10, :cond_1

    const/4 v9, 0x1

    :cond_1
    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 580
    :goto_2
    iget-object v13, v1, Lorg/telegram/messenger/DownloadController$Preset;->mask:[I

    array-length v14, v13

    if-ge v7, v14, :cond_7

    .line 581
    aget v14, v13, v7

    and-int/2addr v14, v2

    if-eqz v14, :cond_4

    const/4 v10, 0x1

    .line 584
    :cond_4
    aget v13, v13, v7

    and-int/2addr v13, v4

    if-eqz v13, :cond_5

    const/4 v11, 0x1

    :cond_5
    if-eqz v10, :cond_6

    if-eqz v11, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    .line 591
    iget-object v2, v0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v7, v2, v3

    goto :goto_4

    :cond_8
    const-wide/16 v7, 0x0

    :goto_4
    if-eqz v9, :cond_9

    iget-object v2, v0, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v15, v2, v5

    goto :goto_5

    :cond_9
    const-wide/16 v15, 0x0

    :goto_5
    add-long/2addr v7, v15

    iget-boolean v0, v0, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    int-to-long v13, v0

    add-long/2addr v7, v13

    if-eqz v10, :cond_a

    .line 592
    iget-object v0, v1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v2, v0, v3

    goto :goto_6

    :cond_a
    const-wide/16 v2, 0x0

    :goto_6
    if-eqz v11, :cond_b

    iget-object v0, v1, Lorg/telegram/messenger/DownloadController$Preset;->sizes:[J

    aget-wide v13, v0, v5

    goto :goto_7

    :cond_b
    const-wide/16 v13, 0x0

    :goto_7
    add-long/2addr v2, v13

    iget-boolean v0, v1, Lorg/telegram/messenger/DownloadController$Preset;->preloadStories:Z

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v7, v2

    if-lez v0, :cond_c

    return v12

    :cond_c
    cmp-long v0, v7, v2

    if-gez v0, :cond_d

    const/4 v0, -0x1

    return v0

    :cond_d
    return v6
.end method

.method private updatePresetChoseView(Lorg/telegram/ui/Components/SlideChooseView;)V
    .locals 4

    .line 903
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 904
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 905
    iget-object v2, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->presets:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/DownloadController$Preset;

    .line 906
    iget-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->lowPreset:Lorg/telegram/messenger/DownloadController$Preset;

    if-ne v2, v3, :cond_0

    .line 907
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadLow:I

    const-string v3, "AutoDownloadLow"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    .line 908
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->mediumPreset:Lorg/telegram/messenger/DownloadController$Preset;

    if-ne v2, v3, :cond_1

    .line 909
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadMedium:I

    const-string v3, "AutoDownloadMedium"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    .line 910
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->highPreset:Lorg/telegram/messenger/DownloadController$Preset;

    if-ne v2, v3, :cond_2

    .line 911
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadHigh:I

    const-string v3, "AutoDownloadHigh"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_1

    .line 913
    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadCustom:I

    const-string v3, "AutoDownloadCustom"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 916
    :cond_3
    iget v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->selectedPreset:I

    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/SlideChooseView;->setOptions(I[Ljava/lang/String;)V

    return-void
.end method

.method private updateRows()V
    .locals 2

    const/4 v0, 0x0

    .line 621
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->rowCount:I

    const/4 v1, 0x0

    add-int/lit8 v1, v1, 0x1

    .line 622
    iput v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->autoDownloadRow:I

    add-int/lit8 v0, v1, 0x1

    .line 623
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->autoDownloadSectionRow:I

    .line 624
    iget-object v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typePreset:Lorg/telegram/messenger/DownloadController$Preset;

    iget-boolean v1, v1, Lorg/telegram/messenger/DownloadController$Preset;->enabled:Z

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 625
    iput v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageHeaderRow:I

    add-int/lit8 v0, v1, 0x1

    .line 626
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageProgressRow:I

    add-int/lit8 v1, v0, 0x1

    .line 627
    iput v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageSectionRow:I

    add-int/lit8 v0, v1, 0x1

    .line 628
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typeHeaderRow:I

    add-int/lit8 v1, v0, 0x1

    .line 629
    iput v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->photosRow:I

    add-int/lit8 v0, v1, 0x1

    .line 630
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    add-int/lit8 v1, v0, 0x1

    .line 631
    iput v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->filesRow:I

    add-int/lit8 v0, v1, 0x1

    .line 632
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->storiesRow:I

    add-int/lit8 v1, v0, 0x1

    .line 633
    iput v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typeSectionRow:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 635
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageHeaderRow:I

    .line 636
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageProgressRow:I

    .line 637
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->usageSectionRow:I

    .line 638
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typeHeaderRow:I

    .line 639
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->photosRow:I

    .line 640
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->videosRow:I

    .line 641
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->filesRow:I

    .line 642
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->storiesRow:I

    .line 643
    iput v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->typeSectionRow:I

    :goto_0
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 135
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 136
    iget v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadOnMobileData:I

    const-string v3, "AutoDownloadOnMobileData"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadOnWiFiData:I

    const-string v3, "AutoDownloadOnWiFiData"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$string;->AutoDownloadOnRoamingData:I

    const-string v3, "AutoDownloadOnRoamingData"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 143
    :cond_2
    :goto_0
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 146
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 147
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v3, Lorg/telegram/ui/DataAutoDownloadActivity$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/DataAutoDownloadActivity$1;-><init>(Lorg/telegram/ui/DataAutoDownloadActivity;)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 156
    new-instance v0, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;-><init>(Lorg/telegram/ui/DataAutoDownloadActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    .line 158
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 159
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 162
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v3, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 163
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 164
    iget-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->setDelayAnimations(Z)V

    .line 165
    iget-object v3, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, p1, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 166
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v1, 0x33

    const/4 v2, -0x1

    invoke-static {v2, v2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 168
    iget-object p1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/DataAutoDownloadActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/DataAutoDownloadActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/DataAutoDownloadActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 534
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 921
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 923
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v11, 0x0

    aput-object v2, v5, v11

    const-class v2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    const/4 v12, 0x1

    aput-object v2, v5, v12

    const/4 v2, 0x2

    const-class v6, Lorg/telegram/ui/Components/SlideChooseView;

    aput-object v6, v5, v2

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
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

    .line 926
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/4 v9, 0x0

    move-object v3, v2

    move/from16 v10, v20

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 928
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 929
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 934
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v6, v11

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/4 v5, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 936
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v4, v3, v11

    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v20, v23

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 938
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v5, v4, v11

    const-string v5, "textView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v15, v3, v4

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v4, v3, v11

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundChecked:I

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    sget v6, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v26, v4, v6

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v6, v4, v11

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundUnchecked:I

    const/16 v28, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v4, v3, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundCheckText:I

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v6, v4, v11

    const-string v6, "checkBox"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v28

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlue:I

    const/16 v26, 0x0

    const/16 v31, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v4, v3, v11

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueChecked:I

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v7, v4, v11

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v28

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumb:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v4, v3, v11

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueThumbChecked:I

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v7, v4, v11

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v28

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueSelector:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v4, v3, v11

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackBlueSelectorChecked:I

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 950
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v7, v4, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v28

    sget v32, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v4, v3, v11

    const-string v4, "valueTextView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v17

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v7, v4, v11

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v28

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move/from16 v32, v7

    invoke-direct/range {v24 .. v32}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    aput-object v4, v3, v11

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v17

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v21, v31

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v18, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v4, v11

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v6, v4, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v36

    sget v40, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    invoke-direct/range {v32 .. v40}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/SlideChooseView;

    aput-object v4, v3, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v20, v7

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Components/SlideChooseView;

    aput-object v5, v4, v11

    const/16 v28, 0x0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/DataAutoDownloadActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Components/SlideChooseView;

    aput-object v4, v3, v11

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public onFragmentCreate()Z
    .locals 1

    .line 127
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 128
    invoke-direct {p0}, Lorg/telegram/ui/DataAutoDownloadActivity;->fillPresets()V

    .line 129
    invoke-direct {p0}, Lorg/telegram/ui/DataAutoDownloadActivity;->updateRows()V

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 547
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 548
    iget-boolean v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->wereAnyChanges:Z

    if-eqz v0, :cond_0

    .line 549
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->currentType:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DownloadController;->savePresetToServer(I)V

    const/4 v0, 0x0

    .line 550
    iput-boolean v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->wereAnyChanges:Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 539
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 540
    iget-object v0, p0, Lorg/telegram/ui/DataAutoDownloadActivity;->listAdapter:Lorg/telegram/ui/DataAutoDownloadActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

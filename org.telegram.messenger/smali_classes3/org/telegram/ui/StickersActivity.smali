.class public Lorg/telegram/ui/StickersActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "StickersActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/StickersActivity$ListAdapter;,
        Lorg/telegram/ui/StickersActivity$TouchHelperCallback;
    }
.end annotation


# instance fields
.field private activeReorderingRequests:I

.field private archivedInfoRow:I

.field private archivedRow:I

.field private currentType:I

.field private deleteMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private dynamicPackOrder:I

.field private dynamicPackOrderInfo:I

.field private emojiPacksRow:I

.field private featuredRow:I

.field private featuredStickersEndRow:I

.field private featuredStickersHeaderRow:I

.field private featuredStickersShadowRow:I

.field private featuredStickersShowMoreRow:I

.field private featuredStickersStartRow:I

.field frozenEmojiPacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private isListeningForFeaturedUpdate:Z

.field private itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private largeEmojiRow:I

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loopInfoRow:I

.field private loopRow:I

.field private masksInfoRow:I

.field private masksRow:I

.field private needReorder:Z

.field private reactionsDoubleTapRow:I

.field private rowCount:I

.field private selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

.field private stickersBotInfo:I

.field private stickersEndRow:I

.field private stickersHeaderRow:I

.field private stickersSettingsRow:I

.field private stickersShadowRow:I

.field private stickersStartRow:I

.field private suggestAnimatedEmojiInfoRow:I

.field private suggestAnimatedEmojiRow:I

.field private suggestRow:I

.field private trendingStickersAlert:Lorg/telegram/ui/Components/TrendingStickersAlert;

.field private updateSuggestStickers:Z


# direct methods
.method public static synthetic $r8$lambda$IudiKoz8Ruzvh8YA69fvdWntJuU(Lorg/telegram/ui/StickersActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/StickersActivity;->lambda$sendReorder$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$KTzsjcO8tcfsXnuDtTf-wYQJ7DA(Lorg/telegram/ui/StickersActivity;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/StickersActivity;->lambda$createView$3(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MhtpqGoNI_Mlza3Qx-IcAba4SKg(Lorg/telegram/ui/StickersActivity;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/StickersActivity;->lambda$createView$2(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$SrdixJKM8iW-X2pLWxuVnDtDA54(Lorg/telegram/ui/StickersActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/StickersActivity;->lambda$sendReorder$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xk67QgVSNe1W5ZwlRfSZIQcgygo(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/StickersActivity;->lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$acEpCQVXBgeQAKBWIB_4bl2Zkdw(Lorg/telegram/ui/StickersActivity;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/StickersActivity;->lambda$createView$1(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 220
    iput p1, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    .line 221
    iput-object p2, p0, Lorg/telegram/ui/StickersActivity;->frozenEmojiPacks:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/StickersActivity$ListAdapter;
    .locals 0

    .line 92
    iget-object p0, p0, Lorg/telegram/ui/StickersActivity;->listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/StickersActivity;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lorg/telegram/ui/StickersActivity;->sendReorder()V

    return-void
.end method

.method static synthetic access$1200(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    return p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/StickersActivity;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lorg/telegram/ui/StickersActivity;->isListeningForFeaturedUpdate:Z

    return p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/StickersActivity;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lorg/telegram/ui/StickersActivity;->isListeningForFeaturedUpdate:Z

    return p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->featuredStickersStartRow:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->featuredStickersEndRow:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->stickersStartRow:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/StickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Ljava/lang/String;
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lorg/telegram/ui/StickersActivity;->getLinkForSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 92
    iget-object p0, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->featuredStickersHeaderRow:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->stickersSettingsRow:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->stickersBotInfo:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->archivedInfoRow:I

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->loopInfoRow:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->suggestAnimatedEmojiInfoRow:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->masksInfoRow:I

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/StickersActivity;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lorg/telegram/ui/StickersActivity;->needReorder:Z

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->dynamicPackOrderInfo:I

    return p0
.end method

.method static synthetic access$302(Lorg/telegram/ui/StickersActivity;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lorg/telegram/ui/StickersActivity;->needReorder:Z

    return p1
.end method

.method static synthetic access$3100(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->featuredStickersShowMoreRow:I

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->archivedRow:I

    return p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->masksRow:I

    return p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3600(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$3700(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->featuredRow:I

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/StickersActivity;)Ljava/util/List;
    .locals 0

    .line 92
    invoke-direct {p0}, Lorg/telegram/ui/StickersActivity;->getFeaturedSets()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3900(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->emojiPacksRow:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->activeReorderingRequests:I

    return p0
.end method

.method static synthetic access$4000(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4100(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->suggestRow:I

    return p0
.end method

.method static synthetic access$4200(Lorg/telegram/ui/StickersActivity;)Z
    .locals 0

    .line 92
    iget-boolean p0, p0, Lorg/telegram/ui/StickersActivity;->updateSuggestStickers:Z

    return p0
.end method

.method static synthetic access$4202(Lorg/telegram/ui/StickersActivity;Z)Z
    .locals 0

    .line 92
    iput-boolean p1, p0, Lorg/telegram/ui/StickersActivity;->updateSuggestStickers:Z

    return p1
.end method

.method static synthetic access$4300(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->stickersShadowRow:I

    return p0
.end method

.method static synthetic access$4400(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->loopRow:I

    return p0
.end method

.method static synthetic access$4500(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->largeEmojiRow:I

    return p0
.end method

.method static synthetic access$4600(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->suggestAnimatedEmojiRow:I

    return p0
.end method

.method static synthetic access$4700(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->dynamicPackOrder:I

    return p0
.end method

.method static synthetic access$4800(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$4900(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$5000(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$5100(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$5200(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->featuredStickersShadowRow:I

    return p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->reactionsDoubleTapRow:I

    return p0
.end method

.method static synthetic access$5500(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$5600(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 92
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/Components/NumberTextView;
    .locals 0

    .line 92
    iget-object p0, p0, Lorg/telegram/ui/StickersActivity;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    return-object p0
.end method

.method static synthetic access$5800(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 92
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$5900(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 92
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 92
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 92
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    return-object p0
.end method

.method static synthetic access$6100(Lorg/telegram/ui/StickersActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 92
    iget-object p0, p0, Lorg/telegram/ui/StickersActivity;->deleteMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method static synthetic access$6200(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$6300(Lorg/telegram/ui/StickersActivity;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    .line 92
    iget-object p0, p0, Lorg/telegram/ui/StickersActivity;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method

.method static synthetic access$6400(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$6500(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$6600(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$6700(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$6800(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->stickersHeaderRow:I

    return p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/StickersActivity;)I
    .locals 0

    .line 92
    iget p0, p0, Lorg/telegram/ui/StickersActivity;->stickersEndRow:I

    return p0
.end method

.method private getFeaturedSets()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation

    .line 152
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    .line 154
    iget v1, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getFeaturedEmojiSets()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 156
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 157
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v0, v4, v5, v2}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(JZ)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    add-int/lit8 v4, v3, -0x1

    .line 158
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v3, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 162
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getFeaturedStickerSets()Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private getLinkForSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Ljava/lang/String;
    .locals 4

    .line 1597
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-eqz v2, :cond_0

    const-string v2, "addemoji"

    goto :goto_0

    :cond_0
    const-string v2, "addstickers"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/%s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$createView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$createView$1(Lorg/telegram/ui/ActionBar/AlertDialog$Builder;Landroid/view/View;)V
    .locals 1

    .line 449
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 450
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/SharedConfig;->setSuggestStickers(I)V

    const/4 p2, 0x1

    .line 451
    iput-boolean p2, p0, Lorg/telegram/ui/StickersActivity;->updateSuggestStickers:Z

    .line 452
    iget-object p2, p0, Lorg/telegram/ui/StickersActivity;->listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

    iget v0, p0, Lorg/telegram/ui/StickersActivity;->suggestRow:I

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 453
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/content/Context;Landroid/view/View;I)V
    .locals 9

    .line 354
    iget v0, p0, Lorg/telegram/ui/StickersActivity;->featuredStickersStartRow:I

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-lt p3, v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/StickersActivity;->featuredStickersEndRow:I

    if-ge p3, v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 355
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity;->listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

    invoke-static {p1}, Lorg/telegram/ui/StickersActivity$ListAdapter;->access$1100(Lorg/telegram/ui/StickersActivity$ListAdapter;)Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/StickersActivity;->featuredStickersStartRow:I

    sub-int/2addr p3, p2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 356
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 357
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iput-wide p2, v6, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 358
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide p1, v6, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 359
    iget p1, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    if-ne p1, v1, :cond_0

    .line 360
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    new-instance p2, Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-direct {p2, p0, p3, v0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_5

    .line 364
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/StickersAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_5

    .line 366
    :cond_1
    iget v0, p0, Lorg/telegram/ui/StickersActivity;->featuredStickersShowMoreRow:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq p3, v0, :cond_13

    iget v0, p0, Lorg/telegram/ui/StickersActivity;->featuredRow:I

    if-ne p3, v0, :cond_2

    goto/16 :goto_3

    .line 398
    :cond_2
    iget p1, p0, Lorg/telegram/ui/StickersActivity;->stickersStartRow:I

    if-lt p3, p1, :cond_7

    iget p1, p0, Lorg/telegram/ui/StickersActivity;->stickersEndRow:I

    if-ge p3, p1, :cond_7

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 399
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity;->listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/StickersActivity$ListAdapter;->hasSelected()Z

    move-result p1

    if-nez p1, :cond_6

    .line 400
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity;->listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

    invoke-static {p1}, Lorg/telegram/ui/StickersActivity$ListAdapter;->access$1000(Lorg/telegram/ui/StickersActivity$ListAdapter;)Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lorg/telegram/ui/StickersActivity;->stickersStartRow:I

    sub-int/2addr p3, p2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 401
    iget-object p1, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 402
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 405
    :cond_3
    iget-object p1, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    if-eqz p1, :cond_4

    .line 406
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 407
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 408
    iget-object p3, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 409
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 410
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    new-instance p2, Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-direct {p2, p0, p3, v0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_5

    .line 413
    :cond_4
    new-instance p1, Lorg/telegram/ui/Components/StickersAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_5

    :cond_5
    :goto_0
    return-void

    .line 416
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity;->listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/StickersActivity$ListAdapter;->toggleSelected(I)V

    goto/16 :goto_5

    .line 418
    :cond_7
    iget p1, p0, Lorg/telegram/ui/StickersActivity;->archivedRow:I

    if-ne p3, p1, :cond_8

    .line 419
    new-instance p1, Lorg/telegram/ui/ArchivedStickersActivity;

    iget p2, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    invoke-direct {p1, p2}, Lorg/telegram/ui/ArchivedStickersActivity;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_5

    .line 420
    :cond_8
    iget p1, p0, Lorg/telegram/ui/StickersActivity;->masksRow:I

    if-ne p3, p1, :cond_9

    .line 421
    new-instance p1, Lorg/telegram/ui/StickersActivity;

    invoke-direct {p1, v2, v3}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_5

    .line 422
    :cond_9
    iget p1, p0, Lorg/telegram/ui/StickersActivity;->emojiPacksRow:I

    if-ne p3, p1, :cond_a

    .line 423
    new-instance p1, Lorg/telegram/ui/StickersActivity;

    invoke-direct {p1, v1, v3}, Lorg/telegram/ui/StickersActivity;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_5

    .line 424
    :cond_a
    iget p1, p0, Lorg/telegram/ui/StickersActivity;->suggestRow:I

    if-ne p3, p1, :cond_e

    .line 425
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_b

    return-void

    .line 428
    :cond_b
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 429
    sget p2, Lorg/telegram/messenger/R$string;->SuggestStickers:I

    const-string p3, "SuggestStickers"

    invoke-static {p3, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 p2, 0x3

    new-array p3, p2, [Ljava/lang/String;

    .line 430
    sget v0, Lorg/telegram/messenger/R$string;->SuggestStickersAll:I

    const-string v1, "SuggestStickersAll"

    .line 431
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v4

    sget v0, Lorg/telegram/messenger/R$string;->SuggestStickersInstalled:I

    const-string v1, "SuggestStickersInstalled"

    .line 432
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    sget v0, Lorg/telegram/messenger/R$string;->SuggestStickersNone:I

    const-string v1, "SuggestStickersNone"

    .line 433
    invoke-static {v1, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p3, v1

    .line 436
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 437
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 438
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_d

    .line 441
    new-instance v5, Lorg/telegram/ui/Cells/RadioColorCell;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 442
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v5, v7, v4, v6, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 444
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 445
    aget-object v6, p3, v3

    sget v7, Lorg/telegram/messenger/SharedConfig;->suggestStickers:I

    if-ne v7, v3, :cond_c

    const/4 v7, 0x1

    goto :goto_2

    :cond_c
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/CharSequence;Z)V

    .line 446
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v6

    invoke-static {v6, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 447
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 448
    new-instance v6, Lorg/telegram/ui/StickersActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, p1}, Lorg/telegram/ui/StickersActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/StickersActivity;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;)V

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 456
    :cond_d
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_5

    .line 457
    :cond_e
    iget p1, p0, Lorg/telegram/ui/StickersActivity;->loopRow:I

    if-ne p3, p1, :cond_f

    .line 458
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleLoopStickers()V

    .line 459
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity;->listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

    iget p2, p0, Lorg/telegram/ui/StickersActivity;->loopRow:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 460
    :cond_f
    iget p1, p0, Lorg/telegram/ui/StickersActivity;->largeEmojiRow:I

    if-ne p3, p1, :cond_10

    .line 461
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleBigEmoji()V

    .line 462
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->allowBigEmoji:Z

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_5

    .line 463
    :cond_10
    iget p1, p0, Lorg/telegram/ui/StickersActivity;->suggestAnimatedEmojiRow:I

    if-ne p3, p1, :cond_11

    .line 464
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleSuggestAnimatedEmoji()V

    .line 465
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->suggestAnimatedEmoji:Z

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_5

    .line 466
    :cond_11
    iget p1, p0, Lorg/telegram/ui/StickersActivity;->reactionsDoubleTapRow:I

    if-ne p3, p1, :cond_12

    .line 467
    new-instance p1, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;

    invoke-direct {p1}, Lorg/telegram/ui/ReactionsDoubleTapManageActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_5

    .line 468
    :cond_12
    iget p1, p0, Lorg/telegram/ui/StickersActivity;->dynamicPackOrder:I

    if-ne p3, p1, :cond_17

    .line 469
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleUpdateStickersOrderOnSend()V

    .line 470
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->updateStickersOrderOnSend:Z

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_5

    .line 367
    :cond_13
    :goto_3
    iget p2, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    if-ne p2, v1, :cond_16

    .line 368
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-direct {p0}, Lorg/telegram/ui/StickersActivity;->getFeaturedSets()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 371
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_15

    .line 372
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    if-eqz p3, :cond_14

    .line 373
    iget-object v0, p3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v0, :cond_14

    .line 374
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 375
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v5, p3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v5, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 376
    iget-wide v5, p3, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v5, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 377
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 381
    :cond_15
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p2

    invoke-virtual {p2, v2, v2}, Lorg/telegram/messenger/MediaDataController;->markFeaturedStickersAsRead(ZZ)V

    .line 382
    new-instance p2, Lorg/telegram/ui/Components/EmojiPacksAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-direct {p2, p0, p3, v0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_5

    .line 384
    :cond_16
    new-instance p2, Lorg/telegram/ui/StickersActivity$5;

    invoke-direct {p2, p0}, Lorg/telegram/ui/StickersActivity$5;-><init>(Lorg/telegram/ui/StickersActivity;)V

    .line 395
    new-instance p3, Lorg/telegram/ui/Components/TrendingStickersAlert;

    new-instance v0, Lorg/telegram/ui/Components/TrendingStickersLayout;

    invoke-direct {v0, p1, p2}, Lorg/telegram/ui/Components/TrendingStickersLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;)V

    invoke-direct {p3, p1, p0, v0, v3}, Lorg/telegram/ui/Components/TrendingStickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/TrendingStickersLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p3, p0, Lorg/telegram/ui/StickersActivity;->trendingStickersAlert:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 396
    invoke-virtual {p3}, Lorg/telegram/ui/Components/TrendingStickersAlert;->show()V

    :cond_17
    :goto_5
    return-void
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;I)Z
    .locals 0

    .line 474
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity;->listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

    invoke-virtual {p1}, Lorg/telegram/ui/StickersActivity$ListAdapter;->hasSelected()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lorg/telegram/ui/StickersActivity;->stickersStartRow:I

    if-lt p2, p1, :cond_0

    iget p1, p0, Lorg/telegram/ui/StickersActivity;->stickersEndRow:I

    if-ge p2, p1, :cond_0

    .line 475
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity;->listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/StickersActivity$ListAdapter;->toggleSelected(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$sendReorder$4()V
    .locals 1

    .line 529
    iget v0, p0, Lorg/telegram/ui/StickersActivity;->activeReorderingRequests:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/StickersActivity;->activeReorderingRequests:I

    return-void
.end method

.method private synthetic lambda$sendReorder$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 529
    new-instance p1, Lorg/telegram/ui/StickersActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lorg/telegram/ui/StickersActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/StickersActivity;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendReorder()V
    .locals 7

    .line 517
    iget-boolean v0, p0, Lorg/telegram/ui/StickersActivity;->needReorder:Z

    if-nez v0, :cond_0

    return-void

    .line 520
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->calcNewHash(I)V

    const/4 v0, 0x0

    .line 521
    iput-boolean v0, p0, Lorg/telegram/ui/StickersActivity;->needReorder:Z

    .line 522
    iget v1, p0, Lorg/telegram/ui/StickersActivity;->activeReorderingRequests:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/StickersActivity;->activeReorderingRequests:I

    .line 523
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderStickerSets;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderStickerSets;-><init>()V

    .line 524
    iget v3, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    if-ne v3, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderStickerSets;->masks:Z

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 525
    :goto_1
    iput-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderStickerSets;->emojis:Z

    const/4 v3, 0x0

    .line 526
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/StickersActivity;->listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

    invoke-static {v4}, Lorg/telegram/ui/StickersActivity$ListAdapter;->access$1000(Lorg/telegram/ui/StickersActivity$ListAdapter;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 527
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_reorderStickerSets;->order:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/telegram/ui/StickersActivity;->listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

    invoke-static {v5}, Lorg/telegram/ui/StickersActivity$ListAdapter;->access$1000(Lorg/telegram/ui/StickersActivity$ListAdapter;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 529
    :cond_3
    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/StickersActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lorg/telegram/ui/StickersActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/StickersActivity;)V

    invoke-virtual {v3, v1, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 530
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v3, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 532
    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->updateStickersOrderOnSend:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lorg/telegram/ui/StickersActivity;->dynamicPackOrder:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 533
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleUpdateStickersOrderOnSend()V

    .line 534
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$raw;->filter_reorder:I

    sget v3, Lorg/telegram/messenger/R$string;->DynamicPackOrderOff:I

    const-string v4, "DynamicPackOrderOff"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$string;->DynamicPackOrderOffInfo:I

    const-string v5, "DynamicPackOrderOffInfo"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 536
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 537
    iget-object v1, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 538
    iget-object v2, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 539
    iget v3, p0, Lorg/telegram/ui/StickersActivity;->dynamicPackOrder:I

    if-ne v2, v3, :cond_4

    instance-of v2, v1, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz v2, :cond_4

    .line 540
    check-cast v1, Lorg/telegram/ui/Cells/TextCheckCell;

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->updateStickersOrderOnSend:Z

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method

.method private updateRows(Z)V
    .locals 13

    .line 548
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    .line 550
    iget v1, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_0

    .line 551
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity;->frozenEmojiPacks:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 552
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v3, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->filterPremiumStickers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/telegram/ui/StickersActivity;->frozenEmojiPacks:Ljava/util/ArrayList;

    .line 554
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity;->frozenEmojiPacks:Ljava/util/ArrayList;

    goto :goto_0

    .line 556
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget v3, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessagesController;->filterPremiumStickers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 561
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/StickersActivity;->getFeaturedSets()Ljava/util/List;

    move-result-object v1

    .line 562
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v3, v4, :cond_3

    .line 563
    invoke-interface {v1, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 566
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 571
    iget v7, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    if-ne v7, v2, :cond_7

    .line 572
    iget v7, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v7}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v8, 0x0

    .line 576
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 577
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    invoke-static {v9}, Lorg/telegram/messenger/MessageObject;->isPremiumEmojiPack(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v7, :cond_7

    const/4 v7, 0x0

    .line 584
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 585
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->isPremiumEmojiPack(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 593
    :cond_7
    :goto_5
    iget-object v1, p0, Lorg/telegram/ui/StickersActivity;->listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    .line 594
    iget-boolean v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->isPaused:Z

    if-nez v1, :cond_8

    .line 595
    new-instance v1, Lorg/telegram/ui/StickersActivity$6;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/StickersActivity$6;-><init>(Lorg/telegram/ui/StickersActivity;Ljava/util/List;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v7

    .line 621
    new-instance v1, Lorg/telegram/ui/StickersActivity$7;

    invoke-direct {v1, p0, v4}, Lorg/telegram/ui/StickersActivity$7;-><init>(Lorg/telegram/ui/StickersActivity;Ljava/util/List;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v7

    .line 647
    :goto_6
    iget-object v8, p0, Lorg/telegram/ui/StickersActivity;->listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

    invoke-virtual {v8, p1}, Lorg/telegram/ui/StickersActivity$ListAdapter;->setStickerSets(Ljava/util/List;)V

    .line 648
    iget-object v8, p0, Lorg/telegram/ui/StickersActivity;->listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

    invoke-virtual {v8, v4}, Lorg/telegram/ui/StickersActivity$ListAdapter;->setFeaturedStickerSets(Ljava/util/List;)V

    goto :goto_7

    :cond_9
    move-object v1, v7

    .line 651
    :goto_7
    iput v5, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    const/4 v8, -0x1

    .line 653
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->loopRow:I

    .line 654
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->loopInfoRow:I

    .line 656
    iget v9, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    if-nez v9, :cond_c

    const/4 v10, 0x0

    add-int/2addr v10, v6

    .line 657
    iput v10, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    iput v5, p0, Lorg/telegram/ui/StickersActivity;->featuredRow:I

    .line 658
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->masksRow:I

    .line 659
    invoke-virtual {v0, v9}, Lorg/telegram/messenger/MediaDataController;->getArchivedStickersCount(I)I

    move-result v0

    if-eqz v0, :cond_b

    .line 660
    iget v0, p0, Lorg/telegram/ui/StickersActivity;->archivedRow:I

    if-ne v0, v8, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    .line 661
    :goto_8
    iget v9, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/StickersActivity;->archivedRow:I

    .line 662
    iget-object v10, p0, Lorg/telegram/ui/StickersActivity;->listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

    if-eqz v10, :cond_b

    if-eqz v0, :cond_b

    .line 663
    invoke-virtual {v10, v9, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 666
    :cond_b
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->archivedInfoRow:I

    .line 667
    iget v0, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/StickersActivity;->emojiPacksRow:I

    goto :goto_d

    .line 669
    :cond_c
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->featuredRow:I

    .line 670
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->masksRow:I

    .line 671
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->emojiPacksRow:I

    .line 673
    invoke-virtual {v0, v9}, Lorg/telegram/messenger/MediaDataController;->getArchivedStickersCount(I)I

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_10

    .line 674
    iget v0, p0, Lorg/telegram/ui/StickersActivity;->archivedRow:I

    if-ne v0, v8, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    .line 676
    :goto_9
    iget v10, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/StickersActivity;->archivedRow:I

    .line 677
    iget v12, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    if-ne v12, v6, :cond_e

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    goto :goto_a

    :cond_e
    const/4 v11, -0x1

    :goto_a
    iput v11, p0, Lorg/telegram/ui/StickersActivity;->archivedInfoRow:I

    .line 679
    iget-object v12, p0, Lorg/telegram/ui/StickersActivity;->listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

    if-eqz v12, :cond_12

    if-eqz v0, :cond_12

    if-eq v11, v8, :cond_f

    goto :goto_b

    :cond_f
    const/4 v9, 0x1

    .line 680
    :goto_b
    invoke-virtual {v12, v10, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_d

    .line 683
    :cond_10
    iget v0, p0, Lorg/telegram/ui/StickersActivity;->archivedRow:I

    .line 684
    iget v10, p0, Lorg/telegram/ui/StickersActivity;->archivedInfoRow:I

    .line 686
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->archivedRow:I

    .line 687
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->archivedInfoRow:I

    .line 689
    iget-object v11, p0, Lorg/telegram/ui/StickersActivity;->listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

    if-eqz v11, :cond_12

    if-eq v0, v8, :cond_12

    if-eq v10, v8, :cond_11

    goto :goto_c

    :cond_11
    const/4 v9, 0x1

    .line 690
    :goto_c
    invoke-virtual {v11, v0, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 695
    :cond_12
    :goto_d
    iget v0, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    if-ne v0, v2, :cond_13

    .line 696
    iget v9, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/StickersActivity;->suggestAnimatedEmojiRow:I

    add-int/lit8 v9, v10, 0x1

    .line 697
    iput v9, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    iput v10, p0, Lorg/telegram/ui/StickersActivity;->suggestAnimatedEmojiInfoRow:I

    goto :goto_e

    .line 699
    :cond_13
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->suggestAnimatedEmojiRow:I

    .line 700
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->suggestAnimatedEmojiInfoRow:I

    :goto_e
    if-nez v0, :cond_14

    .line 704
    iget v9, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/StickersActivity;->reactionsDoubleTapRow:I

    goto :goto_f

    .line 706
    :cond_14
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->reactionsDoubleTapRow:I

    .line 709
    :goto_f
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->stickersBotInfo:I

    if-nez v0, :cond_15

    .line 711
    iget v9, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    add-int/lit8 v10, v9, 0x1

    iput v10, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/StickersActivity;->stickersBotInfo:I

    .line 714
    :cond_15
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->featuredStickersHeaderRow:I

    .line 715
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->featuredStickersStartRow:I

    .line 716
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->featuredStickersEndRow:I

    .line 717
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->featuredStickersShowMoreRow:I

    .line 718
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->featuredStickersShadowRow:I

    if-nez v0, :cond_16

    .line 732
    iget v0, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/StickersActivity;->stickersSettingsRow:I

    add-int/lit8 v0, v9, 0x1

    .line 733
    iput v0, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/StickersActivity;->suggestRow:I

    add-int/lit8 v9, v0, 0x1

    .line 734
    iput v9, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/StickersActivity;->largeEmojiRow:I

    add-int/lit8 v0, v9, 0x1

    .line 735
    iput v0, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    iput v9, p0, Lorg/telegram/ui/StickersActivity;->dynamicPackOrder:I

    add-int/lit8 v9, v0, 0x1

    .line 736
    iput v9, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/StickersActivity;->dynamicPackOrderInfo:I

    goto :goto_10

    .line 738
    :cond_16
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->stickersSettingsRow:I

    .line 739
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->suggestRow:I

    .line 740
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->largeEmojiRow:I

    .line 741
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->dynamicPackOrder:I

    .line 742
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->dynamicPackOrderInfo:I

    .line 745
    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1b

    .line 747
    iget v0, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    if-eq v0, v2, :cond_18

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    if-nez v0, :cond_17

    goto :goto_11

    .line 750
    :cond_17
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->stickersHeaderRow:I

    goto :goto_12

    .line 748
    :cond_18
    :goto_11
    iget v0, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/StickersActivity;->stickersHeaderRow:I

    .line 753
    :goto_12
    iget v0, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/StickersActivity;->stickersStartRow:I

    add-int/2addr v0, p1

    .line 754
    iput v0, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    .line 755
    iput v0, p0, Lorg/telegram/ui/StickersActivity;->stickersEndRow:I

    .line 757
    iget v9, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    if-eq v9, v6, :cond_19

    if-eq v9, v2, :cond_19

    add-int/lit8 v6, v0, 0x1

    .line 758
    iput v6, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/StickersActivity;->stickersShadowRow:I

    .line 759
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->masksInfoRow:I

    goto :goto_13

    :cond_19
    if-ne v9, v6, :cond_1a

    add-int/lit8 v6, v0, 0x1

    .line 761
    iput v6, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/StickersActivity;->masksInfoRow:I

    .line 762
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->stickersShadowRow:I

    goto :goto_13

    .line 764
    :cond_1a
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->stickersShadowRow:I

    .line 765
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->masksInfoRow:I

    goto :goto_13

    .line 768
    :cond_1b
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->stickersHeaderRow:I

    .line 769
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->stickersStartRow:I

    .line 770
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->stickersEndRow:I

    .line 771
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->stickersShadowRow:I

    .line 772
    iput v8, p0, Lorg/telegram/ui/StickersActivity;->masksInfoRow:I

    .line 775
    :goto_13
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget v0, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    if-ne v0, v2, :cond_1d

    if-lez p1, :cond_1c

    .line 777
    iget p1, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/StickersActivity;->featuredStickersShadowRow:I

    .line 780
    :cond_1c
    iget p1, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/StickersActivity;->featuredStickersHeaderRow:I

    .line 781
    iput v0, p0, Lorg/telegram/ui/StickersActivity;->featuredStickersStartRow:I

    .line 782
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    .line 783
    iput v0, p0, Lorg/telegram/ui/StickersActivity;->featuredStickersEndRow:I

    if-eqz v3, :cond_1d

    add-int/lit8 p1, v0, 0x1

    .line 786
    iput p1, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/StickersActivity;->featuredStickersShowMoreRow:I

    .line 790
    :cond_1d
    iget p1, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    if-ne p1, v2, :cond_1e

    .line 791
    iget p1, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    iput p1, p0, Lorg/telegram/ui/StickersActivity;->stickersBotInfo:I

    .line 794
    :cond_1e
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity;->listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

    if-eqz p1, :cond_22

    if-eqz v7, :cond_20

    .line 796
    iget v0, p0, Lorg/telegram/ui/StickersActivity;->stickersStartRow:I

    if-ltz v0, :cond_1f

    goto :goto_14

    :cond_1f
    iget v0, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    .line 797
    :goto_14
    invoke-virtual {p1, v5, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 798
    new-instance p1, Lorg/telegram/ui/StickersActivity$8;

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/StickersActivity$8;-><init>(Lorg/telegram/ui/StickersActivity;I)V

    invoke-virtual {v7, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    :cond_20
    if-eqz v1, :cond_22

    .line 823
    iget p1, p0, Lorg/telegram/ui/StickersActivity;->featuredStickersStartRow:I

    if-ltz p1, :cond_21

    goto :goto_15

    :cond_21
    iget p1, p0, Lorg/telegram/ui/StickersActivity;->rowCount:I

    .line 824
    :goto_15
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

    invoke-virtual {v0, v5, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 825
    new-instance v0, Lorg/telegram/ui/StickersActivity$9;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/StickersActivity$9;-><init>(Lorg/telegram/ui/StickersActivity;I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    :cond_22
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lorg/telegram/ui/ActionBar/BackDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 261
    iget v0, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    const/4 v3, 0x5

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->StickersName:I

    const-string v5, "StickersName"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 264
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->Masks:I

    const-string v5, "Masks"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    .line 266
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v4, Lorg/telegram/messenger/R$string;->Emoji:I

    const-string v5, "Emoji"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 268
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v4, Lorg/telegram/ui/StickersActivity$1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/StickersActivity$1;-><init>(Lorg/telegram/ui/StickersActivity;)V

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 289
    new-instance v4, Lorg/telegram/ui/Components/NumberTextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/StickersActivity;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/16 v5, 0x12

    .line 290
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 291
    iget-object v4, p0, Lorg/telegram/ui/StickersActivity;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const-string v5, "fonts/rmedium.ttf"

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 292
    iget-object v4, p0, Lorg/telegram/ui/StickersActivity;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 293
    iget-object v4, p0, Lorg/telegram/ui/StickersActivity;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x48

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v4, p0, Lorg/telegram/ui/StickersActivity;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    sget-object v5, Lorg/telegram/ui/StickersActivity$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/StickersActivity$$ExternalSyntheticLambda1;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v4, 0x2

    .line 296
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_share:I

    const/high16 v6, 0x42580000    # 54.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v0, v4, v5, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 297
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_archive:I

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v2, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 298
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v1, v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(III)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/StickersActivity;->deleteMenuItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 301
    iget v0, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->frozenEmojiPacks:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 304
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v4

    iget v5, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->filterPremiumStickers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 306
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/StickersActivity;->getFeaturedSets()Ljava/util/List;

    move-result-object v3

    .line 307
    new-instance v4, Lorg/telegram/ui/StickersActivity$ListAdapter;

    invoke-direct {v4, p0, p1, v0, v3}, Lorg/telegram/ui/StickersActivity$ListAdapter;-><init>(Lorg/telegram/ui/StickersActivity;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v4, p0, Lorg/telegram/ui/StickersActivity;->listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

    .line 309
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 310
    check-cast v0, Landroid/widget/FrameLayout;

    .line 311
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 313
    new-instance v3, Lorg/telegram/ui/StickersActivity$2;

    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/StickersActivity$2;-><init>(Lorg/telegram/ui/StickersActivity;Landroid/content/Context;)V

    iput-object v3, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 322
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 323
    iget-object v3, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 324
    new-instance v3, Lorg/telegram/ui/StickersActivity$3;

    invoke-direct {v3, p0}, Lorg/telegram/ui/StickersActivity$3;-><init>(Lorg/telegram/ui/StickersActivity;)V

    const-wide/16 v4, 0x15e

    .line 331
    invoke-virtual {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 332
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 333
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 334
    iget-object v2, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 335
    new-instance v2, Lorg/telegram/ui/StickersActivity$4;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/StickersActivity$4;-><init>(Lorg/telegram/ui/StickersActivity;Landroid/content/Context;)V

    iput-object v2, p0, Lorg/telegram/ui/StickersActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 346
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 347
    iget-object v1, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v2, p0, Lorg/telegram/ui/StickersActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 348
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v2, Lorg/telegram/ui/StickersActivity$TouchHelperCallback;

    invoke-direct {v2, p0}, Lorg/telegram/ui/StickersActivity$TouchHelperCallback;-><init>(Lorg/telegram/ui/StickersActivity;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v1, p0, Lorg/telegram/ui/StickersActivity;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 349
    iget-object v2, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 351
    iget-object v1, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/StickersActivity;->listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 353
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v1, Lorg/telegram/ui/StickersActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/StickersActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/StickersActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 473
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/StickersActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/StickersActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/StickersActivity;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 482
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 1

    .line 497
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 498
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 499
    iget p2, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 500
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity;->listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

    invoke-static {p1}, Lorg/telegram/ui/StickersActivity$ListAdapter;->access$900(Lorg/telegram/ui/StickersActivity$ListAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 501
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/StickersActivity;->updateRows(Z)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_5

    if-ne p1, v0, :cond_5

    .line 503
    iget-object p1, p0, Lorg/telegram/ui/StickersActivity;->listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

    iget p2, p0, Lorg/telegram/ui/StickersActivity;->masksRow:I

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 505
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->featuredStickersDidLoad:I

    if-eq p1, p2, :cond_4

    sget p2, Lorg/telegram/messenger/NotificationCenter;->featuredEmojiDidLoad:I

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 507
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->archivedStickersCountDidLoad:I

    if-ne p1, p2, :cond_3

    .line 508
    aget-object p1, p3, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    if-ne p1, p2, :cond_5

    .line 509
    invoke-direct {p0, v0}, Lorg/telegram/ui/StickersActivity;->updateRows(Z)V

    goto :goto_1

    .line 511
    :cond_3
    sget p1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    goto :goto_1

    .line 506
    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lorg/telegram/ui/StickersActivity;->updateRows(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1602
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1604
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x3

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/StickerSetCell;

    const/4 v11, 0x0

    aput-object v2, v5, v11

    const-class v2, Lorg/telegram/ui/Cells/TextSettingsCell;

    const/4 v12, 0x1

    aput-object v2, v5, v12

    const/4 v2, 0x2

    const-class v6, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v6, v5, v2

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move/from16 v9, v21

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
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

    .line 1607
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    const/4 v9, 0x0

    move-object v3, v2

    move/from16 v10, v20

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1608
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1609
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1610
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1611
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1613
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_ITEMSCOLOR:I

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    move-object v13, v2

    move/from16 v20, v10

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1614
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_BACKGROUND:I

    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefault:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1615
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_TOPBACKGROUND:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultTop:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1616
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_AM_SELECTORCOLOR:I

    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1617
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/StickersActivity;->selectedCountTextView:Lorg/telegram/ui/Components/NumberTextView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1619
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    sget v20, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object v13, v2

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v6, v12, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v6, v11

    sget-object v7, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    const/4 v5, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1623
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v5, v4, v11

    const-string v5, "textView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v26

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    const/16 v24, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    move/from16 v30, v6

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1624
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v7, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v7, v4, v11

    const-string v7, "checkBox"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v34

    sget v38, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v33, v4

    invoke-direct/range {v30 .. v38}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1625
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/TextCheckCell;

    aput-object v8, v4, v11

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v26

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrackChecked:I

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1627
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v4, v3, v11

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    move-object v13, v2

    move-object/from16 v16, v3

    move/from16 v20, v4

    invoke-direct/range {v13 .. v20}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1628
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v9, v8, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v26

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v8

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1629
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v33, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    aput-object v9, v8, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v35

    sget v39, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    const/16 v38, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v8

    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1631
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v9, v8, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v31

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v8

    move/from16 v35, v6

    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1632
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Lorg/telegram/ui/Cells/TextSettingsCell;

    aput-object v9, v8, v11

    const-string v9, "valueTextView"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v39

    sget v43, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    const/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v38, v8

    invoke-direct/range {v35 .. v43}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1634
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v8, v12, [Ljava/lang/Class;

    const-class v10, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v10, v8, v11

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v8

    move/from16 v29, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1636
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v8, Lorg/telegram/ui/Cells/StickerSetCell;

    aput-object v8, v4, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v31

    const/16 v29, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v4

    move/from16 v35, v6

    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1637
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/StickerSetCell;

    aput-object v5, v4, v11

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v39

    sget v43, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v38, v4

    invoke-direct/range {v35 .. v43}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1638
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    or-int v24, v4, v5

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/StickerSetCell;

    aput-object v5, v4, v11

    const-string v5, "optionsButton"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v26

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1639
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v6, Lorg/telegram/ui/Cells/StickerSetCell;

    aput-object v6, v4, v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v35

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menu:I

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move/from16 v39, v30

    invoke-direct/range {v31 .. v39}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1640
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/StickerSetCell;

    aput-object v5, v4, v11

    const-string v5, "reorderButton"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v26

    const/16 v24, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1641
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v14, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v15, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOX:I

    new-array v3, v12, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/StickerSetCell;

    aput-object v4, v3, v11

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    move-object v13, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1642
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/StickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKBOXCHECK:I

    new-array v4, v12, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/StickerSetCell;

    aput-object v5, v4, v11

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v26

    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1644
    iget-object v2, v0, Lorg/telegram/ui/StickersActivity;->trendingStickersAlert:Lorg/telegram/ui/Components/TrendingStickersAlert;

    if-eqz v2, :cond_0

    .line 1645
    invoke-virtual {v2}, Lorg/telegram/ui/Components/TrendingStickersAlert;->getThemeDescriptions()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v1
.end method

.method public onBackPressed()Z
    .locals 1

    .line 488
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/StickersActivity$ListAdapter;->hasSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/StickersActivity$ListAdapter;->clearSelected()V

    const/4 v0, 0x0

    return v0

    .line 492
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onFragmentCreate()Z
    .locals 3

    .line 226
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 227
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    .line 228
    iget v0, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 229
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->checkFeaturedStickers()V

    .line 230
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    .line 231
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    .line 233
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->checkFeaturedEmoji()V

    .line 234
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->featuredEmojiDidLoad:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 236
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 237
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->archivedStickersCountDidLoad:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 238
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->featuredStickersDidLoad:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 239
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, v0}, Lorg/telegram/ui/StickersActivity;->updateRows(Z)V

    return v1
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 246
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 247
    iget v0, p0, Lorg/telegram/ui/StickersActivity;->currentType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 248
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->featuredEmojiDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 250
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 251
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->archivedStickersCountDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 252
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->featuredStickersDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 253
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 852
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 853
    iget-object v0, p0, Lorg/telegram/ui/StickersActivity;->listAdapter:Lorg/telegram/ui/StickersActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 854
    invoke-virtual {v0}, Lorg/telegram/ui/StickersActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

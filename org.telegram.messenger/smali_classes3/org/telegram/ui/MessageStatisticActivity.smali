.class public Lorg/telegram/ui/MessageStatisticActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "MessageStatisticActivity.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;,
        Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;
    }
.end annotation


# instance fields
.field private avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

.field private chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private final chatId:J

.field private childDataCache:Lorg/telegram/messenger/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/LruCache<",
            "Lorg/telegram/ui/Charts/data/ChartData;",
            ">;"
        }
    .end annotation
.end field

.field drawPlay:Z

.field private emptyRow:I

.field private emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

.field private endReached:Z

.field private endRow:I

.field private firstLoaded:Z

.field hasThumb:Z

.field private headerRow:I

.field private imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private interactionsChartRow:I

.field private interactionsViewData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private lastCancelable:Lorg/telegram/ui/StatisticActivity$ZoomCancelable;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private listContainer:Landroid/widget/FrameLayout;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private listViewAdapter:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

.field private loading:Z

.field private loadingRow:I

.field private final messageId:I

.field private messageObject:Lorg/telegram/messenger/MessageObject;

.field private messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private needActionbarMenu:Z

.field private nextOffset:Ljava/lang/String;

.field private overviewHeaderRow:I

.field private overviewRow:I

.field private progressLayout:Landroid/widget/LinearLayout;

.field private publicChats:I

.field private reactionsByEmotionChartRow:I

.field private reactionsByEmotionData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

.field private recentPostInfo:Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

.field private rowCount:I

.field shadowDivideCells:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sharedUi:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

.field private final showProgressbar:Ljava/lang/Runnable;

.field private startRow:I

.field private statsLoaded:Z

.field thumbImage:Lorg/telegram/messenger/ImageReceiver;


# direct methods
.method public static synthetic $r8$lambda$-XJBihMczd-DXysUJr6YNXZhgI8(Lorg/telegram/ui/MessageStatisticActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$loadStat$10(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$-fWTbNzcQ_pfMBvpdfSepoWJkbU(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$loadChats$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$00m3wR880RpNmi8DH3BFn6QugpU(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$loadStat$8(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8dW0PzACpYq7OFZV3hqy8AUHdfI(Lorg/telegram/ui/MessageStatisticActivity;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$createView$2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Juy-kAYswlszWNt-beI1mvbhu9E(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$loadChats$6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ky0VtRlsC1WIfR2bZGAK8obuLKU(Lorg/telegram/ui/MessageStatisticActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$createView$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$RZ1sifj9DvCzXIuIOZcmsaCQdEI(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$loadStat$11(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rj3pDvD1dV1lp7fhve_lMIuvooM(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/messenger/MessageObject;ZJLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$createView$1(Lorg/telegram/messenger/MessageObject;ZJLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$RxLgl5QQ24eXsDuPbc_zvUL9pBw(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$loadStat$12(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WS-y4bAYmOdBB2fSwsefBZQGx9k(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$loadChats$4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wr-FEyvZciGabHk0u6QWd99ucFo(Lorg/telegram/ui/MessageStatisticActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$createView$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X72eEDbyxv23_3dKxOF7pD3Bw0k(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$loadStat$9(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_sQDWJXj-urmQlLsGUf8gtAz8Zk(Lorg/telegram/ui/MessageStatisticActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$getThemeDescriptions$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$c0an1j2l80abydJGGWC3H31EihM(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MessageStatisticActivity;->lambda$loadChats$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/MessageObject;)V
    .locals 2

    .line 146
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 102
    new-instance v0, Lorg/telegram/messenger/LruCache;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lorg/telegram/messenger/LruCache;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->childDataCache:Lorg/telegram/messenger/LruCache;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messages:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->nextOffset:Ljava/lang/String;

    .line 122
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->shadowDivideCells:Landroidx/collection/ArraySet;

    .line 134
    new-instance v0, Lorg/telegram/ui/MessageStatisticActivity$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MessageStatisticActivity$1;-><init>(Lorg/telegram/ui/MessageStatisticActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->showProgressbar:Ljava/lang/Runnable;

    .line 147
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 149
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getChatId()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->chatId:J

    .line 151
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageId:I

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v0

    neg-long v0, v0

    iput-wide v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->chatId:J

    .line 154
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_msg_id:I

    iput p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageId:I

    .line 156
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->chatId:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/MessageObject;JZ)V
    .locals 2

    .line 164
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    .line 102
    new-instance v0, Lorg/telegram/messenger/LruCache;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lorg/telegram/messenger/LruCache;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->childDataCache:Lorg/telegram/messenger/LruCache;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messages:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->nextOffset:Ljava/lang/String;

    .line 122
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->shadowDivideCells:Landroidx/collection/ArraySet;

    .line 134
    new-instance v0, Lorg/telegram/ui/MessageStatisticActivity$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/MessageStatisticActivity$1;-><init>(Lorg/telegram/ui/MessageStatisticActivity;)V

    iput-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->showProgressbar:Ljava/lang/Runnable;

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/4 p1, 0x0

    .line 166
    iput p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageId:I

    .line 167
    iput-wide p2, p0, Lorg/telegram/ui/MessageStatisticActivity;->chatId:J

    .line 168
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 169
    iput-boolean p4, p0, Lorg/telegram/ui/MessageStatisticActivity;->needActionbarMenu:Z

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/StatisticActivity$RecentPostInfo;JZ)V
    .locals 1

    .line 160
    iget-object v0, p1, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->message:Lorg/telegram/messenger/MessageObject;

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/telegram/ui/MessageStatisticActivity;-><init>(Lorg/telegram/messenger/MessageObject;JZ)V

    .line 161
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->recentPostInfo:Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/MessageStatisticActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/MessageStatisticActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;)Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;
    .locals 0

    .line 89
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->sharedUi:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    return-object p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/messenger/LruCache;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->childDataCache:Lorg/telegram/messenger/LruCache;

    return-object p0
.end method

.method static synthetic access$1200(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/StatisticActivity$ZoomCancelable;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->lastCancelable:Lorg/telegram/ui/StatisticActivity$ZoomCancelable;

    return-object p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/ui/StatisticActivity$ZoomCancelable;)Lorg/telegram/ui/StatisticActivity$ZoomCancelable;
    .locals 0

    .line 89
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->lastCancelable:Lorg/telegram/ui/StatisticActivity$ZoomCancelable;

    return-object p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    return-object p0
.end method

.method static synthetic access$1400(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 89
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1600(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 89
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    return p0
.end method

.method static synthetic access$1700(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 89
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 89
    iget p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->endRow:I

    return p0
.end method

.method static synthetic access$1900(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 89
    iget p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->overviewHeaderRow:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/MessageStatisticActivity;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->endReached:Z

    return p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->interactionsViewData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    return-object p0
.end method

.method static synthetic access$2100(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->reactionsByEmotionData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    return-object p0
.end method

.method static synthetic access$2200(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 89
    iget p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->headerRow:I

    return p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 89
    iget p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->loadingRow:I

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 89
    iget p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->interactionsChartRow:I

    return p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 89
    iget p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->overviewRow:I

    return p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 89
    iget p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->emptyRow:I

    return p0
.end method

.method static synthetic access$2700(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 89
    iget p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->reactionsByEmotionChartRow:I

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 89
    iget p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->startRow:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/messenger/MessageObject;)Z
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lorg/telegram/ui/MessageStatisticActivity;->checkIsDeletedStory(Lorg/telegram/messenger/MessageObject;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lorg/telegram/ui/MessageStatisticActivity;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->loading:Z

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/StatisticActivity$RecentPostInfo;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->recentPostInfo:Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    return-object p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 89
    iget p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->publicChats:I

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/MessageStatisticActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messages:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/MessageStatisticActivity;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->statsLoaded:Z

    return p0
.end method

.method static synthetic access$600(Lorg/telegram/ui/MessageStatisticActivity;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lorg/telegram/ui/MessageStatisticActivity;->loadChats(I)V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/Components/ChatAvatarContainer;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/MessageStatisticActivity;)J
    .locals 2

    .line 89
    iget-wide v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->chatId:J

    return-wide v0
.end method

.method static synthetic access$900(Lorg/telegram/ui/MessageStatisticActivity;)I
    .locals 0

    .line 89
    iget p0, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    return p0
.end method

.method private checkIsDeletedStory(Lorg/telegram/messenger/MessageObject;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 262
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_storyItemDeleted;

    if-eqz p1, :cond_1

    .line 266
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/R$raw;->story_bomb1:I

    sget v1, Lorg/telegram/messenger/R$string;->StoryNotFound:I

    const-string v2, "StoryNotFound"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;I)V
    .locals 3

    .line 321
    iget p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->startRow:I

    if-lt p2, p1, :cond_3

    iget v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->endRow:I

    if-ge p2, v0, :cond_3

    .line 322
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messages:Ljava/util/ArrayList;

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 323
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 324
    invoke-direct {p0, p1}, Lorg/telegram/ui/MessageStatisticActivity;->checkIsDeletedStory(Lorg/telegram/messenger/MessageObject;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 327
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    move-result-object p2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    return-void

    .line 330
    :cond_1
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {p2}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v0

    .line 331
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 332
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "user_id"

    .line 333
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    neg-long v0, v0

    const-string v2, "chat_id"

    .line 335
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 337
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    const-string v0, "message_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const-string v0, "need_remove_previous_same_chat_activity"

    .line 338
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 339
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 340
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p1, p2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_3
    return-void
.end method

.method private synthetic lambda$createView$1(Lorg/telegram/messenger/MessageObject;ZJLandroid/content/DialogInterface;I)V
    .locals 0

    .line 365
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    move-result p5

    if-eqz p5, :cond_1

    if-eqz p2, :cond_0

    .line 366
    invoke-static {p3, p4}, Lorg/telegram/ui/ProfileActivity;->of(J)Lorg/telegram/ui/ProfileActivity;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto :goto_2

    .line 368
    :cond_1
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_2

    const-string p2, "user_id"

    .line 370
    invoke-virtual {p5, p2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    neg-long p2, p3

    const-string p4, "chat_id"

    .line 372
    invoke-virtual {p5, p4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 374
    :goto_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    const-string p2, "message_id"

    invoke-virtual {p5, p2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    const-string p2, "need_remove_previous_same_chat_activity"

    .line 375
    invoke-virtual {p5, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 376
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1, p5, p0}, Lorg/telegram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 377
    new-instance p1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p1, p5}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;I)Z
    .locals 9

    .line 345
    iget v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->startRow:I

    const/4 v1, 0x0

    if-lt p2, v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->endRow:I

    if-ge p2, v0, :cond_3

    const/4 v0, 0x2

    .line 347
    :try_start_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 349
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messages:Ljava/util/ArrayList;

    iget v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->startRow:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 350
    iget-object p1, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    move-result-wide v6

    .line 351
    invoke-static {v6, v7}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v5

    .line 352
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 354
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 355
    new-instance v8, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-direct {v8, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 356
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v5, :cond_0

    .line 357
    sget v2, Lorg/telegram/messenger/R$string;->OpenProfile:I

    const-string v3, "OpenProfile"

    goto :goto_1

    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->OpenChannel2:I

    const-string v3, "OpenChannel2"

    :goto_1
    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_1

    .line 358
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    goto :goto_2

    :cond_1
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 360
    :cond_2
    sget v2, Lorg/telegram/messenger/R$string;->ViewMessage:I

    const-string v3, "ViewMessage"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_msgbubble3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->toIntArray(Ljava/util/List;)[I

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda0;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/messenger/MessageObject;ZJ)V

    invoke-virtual {v8, p1, p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 381
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_3
    return v1
.end method

.method private synthetic lambda$createView$3(Landroid/view/View;)V
    .locals 4

    .line 541
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 544
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 545
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 546
    instance-of v0, p1, Lorg/telegram/ui/ChatActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iget-wide v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->chatId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 547
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    .line 551
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 552
    iget-wide v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->chatId:J

    const-string v2, "chat_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 553
    iget v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageId:I

    const-string v1, "message_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const-string v1, "need_remove_previous_same_chat_activity"

    .line 554
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 555
    new-instance v0, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 556
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$getThemeDescriptions$13()V
    .locals 4

    .line 1161
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_4

    .line 1162
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 1164
    iget-object v3, p0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/telegram/ui/MessageStatisticActivity;->recolorRecyclerItem(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1166
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 1168
    iget-object v3, p0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getHiddenChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/telegram/ui/MessageStatisticActivity;->recolorRecyclerItem(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1170
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_2

    .line 1172
    iget-object v3, p0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getCachedChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/telegram/ui/MessageStatisticActivity;->recolorRecyclerItem(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1174
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildCount()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_3

    .line 1176
    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getAttachedScrapChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/telegram/ui/MessageStatisticActivity;->recolorRecyclerItem(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1178
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 1180
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->sharedUi:Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    if-eqz v0, :cond_5

    .line 1181
    invoke-virtual {v0}, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;->invalidate()V

    .line 1184
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    move-result-object v0

    .line 1185
    instance-of v1, v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v1, :cond_6

    .line 1186
    check-cast v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLinkTextColor(I)V

    :cond_6
    return-void
.end method

.method private synthetic lambda$loadChats$4(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_7

    .line 616
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_stats_publicForwards;

    .line 617
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$TL_stats_publicForwards;->flags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 618
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_stats_publicForwards;->next_offset:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->nextOffset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 620
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->nextOffset:Ljava/lang/String;

    .line 622
    :goto_0
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$TL_stats_publicForwards;->count:I

    if-eqz p1, :cond_1

    .line 623
    iput p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->publicChats:I

    goto :goto_1

    .line 624
    :cond_1
    iget p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->publicChats:I

    if-nez p1, :cond_2

    .line 625
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_stats_publicForwards;->forwards:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->publicChats:I

    .line 627
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->nextOffset:Ljava/lang/String;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->endReached:Z

    .line 628
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_stats_publicForwards;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 629
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_stats_publicForwards;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 631
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_stats_publicForwards;->forwards:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$PublicForward;

    .line 632
    instance-of v2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;

    if-eqz v2, :cond_5

    .line 633
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;

    .line 634
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v3, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 635
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iput v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageId:I

    .line 636
    new-instance v2, Lorg/telegram/messenger/MessageObject;

    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-direct {v2, v3, p2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 637
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 638
    iget-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 639
    :cond_5
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_publicForwardMessage;

    if-eqz v2, :cond_4

    .line 640
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_publicForwardMessage;

    .line 641
    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->messages:Ljava/util/ArrayList;

    new-instance v3, Lorg/telegram/messenger/MessageObject;

    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_publicForwardMessage;->message:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-direct {v3, v4, p2, v1, v0}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 645
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    if-eqz p1, :cond_7

    .line 646
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 649
    :cond_7
    iput-boolean v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->firstLoaded:Z

    .line 650
    iput-boolean v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->loading:Z

    .line 651
    invoke-direct {p0}, Lorg/telegram/ui/MessageStatisticActivity;->updateRows()V

    return-void
.end method

.method private synthetic lambda$loadChats$5(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 614
    new-instance v0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadChats$6(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_7

    .line 668
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_stats_publicForwards;

    .line 669
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$TL_stats_publicForwards;->flags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 670
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_stats_publicForwards;->next_offset:Ljava/lang/String;

    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->nextOffset:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 672
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->nextOffset:Ljava/lang/String;

    .line 674
    :goto_0
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$TL_stats_publicForwards;->count:I

    if-eqz p1, :cond_1

    .line 675
    iput p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->publicChats:I

    goto :goto_1

    .line 676
    :cond_1
    iget p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->publicChats:I

    if-nez p1, :cond_2

    .line 677
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_stats_publicForwards;->forwards:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->publicChats:I

    .line 679
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->nextOffset:Ljava/lang/String;

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->endReached:Z

    .line 680
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_stats_publicForwards;->chats:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 681
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_stats_publicForwards;->users:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 683
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_stats_publicForwards;->forwards:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$PublicForward;

    .line 684
    instance-of v2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;

    if-eqz v2, :cond_5

    .line 685
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;

    .line 686
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget-object v3, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    iput-wide v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    .line 687
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iput v3, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->messageId:I

    .line 688
    new-instance v2, Lorg/telegram/messenger/MessageObject;

    iget v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_publicForwardStory;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    invoke-direct {v2, v3, p2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 689
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/MessageObject;->generateThumbs(Z)V

    .line 690
    iget-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 691
    :cond_5
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$TL_publicForwardMessage;

    if-eqz v2, :cond_4

    .line 692
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_publicForwardMessage;

    .line 693
    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->messages:Ljava/util/ArrayList;

    new-instance v3, Lorg/telegram/messenger/MessageObject;

    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_publicForwardMessage;->message:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-direct {v3, v4, p2, v1, v0}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 697
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    if-eqz p1, :cond_7

    .line 698
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 701
    :cond_7
    iput-boolean v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->firstLoaded:Z

    .line 702
    iput-boolean v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->loading:Z

    .line 703
    invoke-direct {p0}, Lorg/telegram/ui/MessageStatisticActivity;->updateRows()V

    return-void
.end method

.method private synthetic lambda$loadChats$7(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 666
    new-instance v0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadStat$10(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 758
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 759
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraph;->json:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->data:Ljava/lang/String;

    .line 761
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p3, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p3, v2}, Lorg/telegram/ui/StatisticActivity;->createChartData(Lorg/json/JSONObject;IZ)Lorg/telegram/ui/Charts/data/ChartData;

    move-result-object p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p3

    goto :goto_0

    :catch_0
    move-exception p3

    .line 763
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 765
    :cond_0
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_statsGraphError;

    if-eqz v0, :cond_1

    .line 766
    new-instance v0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p3}, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    move-object v5, v1

    .line 774
    new-instance p3, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda6;

    move-object v2, p3

    move-object v3, p0

    move-object v4, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadStat$11(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 12

    const/4 v0, 0x1

    .line 728
    iput-boolean v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->statsLoaded:Z

    if-eqz p1, :cond_0

    .line 730
    invoke-direct {p0}, Lorg/telegram/ui/MessageStatisticActivity;->updateRows()V

    return-void

    .line 736
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_storyStats;

    if-eqz p1, :cond_1

    .line 737
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_storyStats;

    .line 738
    iget-object p1, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_storyStats;->views_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    .line 739
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_storyStats;->reactions_by_emotion_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    goto :goto_0

    .line 741
    :cond_1
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_stats_messageStats;

    .line 742
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$TL_stats_messageStats;->views_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    .line 743
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_stats_messageStats;->reactions_by_emotion_graph:Lorg/telegram/tgnet/TLRPC$StatsGraph;

    .line 746
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->ViewsAndSharesChartTitle:I

    const-string v2, "ViewsAndSharesChartTitle"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/TLRPC$StatsGraph;Ljava/lang/String;IZ)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->interactionsViewData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 747
    sget p1, Lorg/telegram/messenger/R$string;->ReactionsByEmotionChartTitle:I

    const-string v1, "ReactionsByEmotionChartTitle"

    invoke-static {v1, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p2, p1, v1, v2}, Lorg/telegram/ui/StatisticActivity;->createViewData(Lorg/telegram/tgnet/TLRPC$StatsGraph;Ljava/lang/String;IZ)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->reactionsByEmotionData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 748
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->interactionsViewData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object p1, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length p1, p1

    const/4 p2, 0x5

    if-gt p1, p2, :cond_2

    .line 749
    iput-boolean v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->statsLoaded:Z

    .line 750
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;-><init>()V

    .line 751
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->interactionsViewData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iget-object p2, p1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->zoomToken:Ljava/lang/String;

    iput-object p2, v4, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->token:Ljava/lang/String;

    .line 752
    iget-object p1, p1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->chartData:Lorg/telegram/ui/Charts/data/ChartData;

    iget-object p1, p1, Lorg/telegram/ui/Charts/data/ChartData;->x:[J

    array-length p2, p1

    sub-int/2addr p2, v0

    aget-wide v1, p1, p2

    iput-wide v1, v4, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->x:J

    .line 753
    iget p1, v4, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->flags:I

    or-int/2addr p1, v0

    iput p1, v4, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->flags:I

    .line 755
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity;->interactionsViewData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iget-object p2, p2, Lorg/telegram/ui/StatisticActivity$ChartViewData;->zoomToken:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->x:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 756
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    new-instance v5, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda10;

    invoke-direct {v5, p0, p1, v4}, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/MessageStatisticActivity;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v9, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    const/4 v10, 0x1

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result p1

    .line 786
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    goto :goto_1

    .line 788
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/MessageStatisticActivity;->updateRows()V

    :goto_1
    return-void
.end method

.method private synthetic lambda$loadStat$12(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 727
    new-instance v0, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadStat$8(Lorg/telegram/tgnet/TLObject;)V
    .locals 2

    .line 767
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 768
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_statsGraphError;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_statsGraphError;->error:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$loadStat$9(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Charts/data/ChartData;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;)V
    .locals 1

    const/4 v0, 0x1

    .line 775
    iput-boolean v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->statsLoaded:Z

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 780
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->childDataCache:Lorg/telegram/messenger/LruCache;

    invoke-virtual {p1, p3, p2}, Lorg/telegram/messenger/LruCache;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->interactionsViewData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    iput-object p2, p1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->childChartData:Lorg/telegram/ui/Charts/data/ChartData;

    .line 782
    iget-wide p2, p4, Lorg/telegram/tgnet/TLRPC$TL_stats_loadAsyncGraph;->x:J

    iput-wide p2, p1, Lorg/telegram/ui/StatisticActivity$ChartViewData;->activeZoom:J

    .line 783
    invoke-direct {p0}, Lorg/telegram/ui/MessageStatisticActivity;->updateRows()V

    return-void

    .line 777
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/MessageStatisticActivity;->updateRows()V

    return-void
.end method

.method private loadChats(I)V
    .locals 11

    .line 601
    iget-boolean v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->loading:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 604
    iput-boolean v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->loading:Z

    .line 605
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->listViewAdapter:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

    if-eqz v0, :cond_1

    .line 606
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 608
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    .line 609
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_stats_getStoryPublicForwards;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_stats_getStoryPublicForwards;-><init>()V

    .line 610
    iput p1, v3, Lorg/telegram/tgnet/TLRPC$TL_stats_getStoryPublicForwards;->limit:I

    .line 611
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iput p1, v3, Lorg/telegram/tgnet/TLRPC$TL_stats_getStoryPublicForwards;->id:I

    .line 612
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-wide v4, p0, Lorg/telegram/ui/MessageStatisticActivity;->chatId:J

    neg-long v4, v4

    invoke-virtual {p1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_stats_getStoryPublicForwards;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 613
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->nextOffset:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_stats_getStoryPublicForwards;->offset:Ljava/lang/String;

    .line 614
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0}, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/MessageStatisticActivity;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v8, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result p1

    .line 653
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void

    .line 656
    :cond_3
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;-><init>()V

    .line 657
    iput p1, v3, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;->limit:I

    .line 658
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v0, :cond_4

    .line 659
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_msg_id:I

    iput p1, v3, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;->msg_id:I

    .line 660
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v4

    neg-long v4, v4

    invoke-virtual {p1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object p1

    iput-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    goto :goto_1

    .line 662
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    iput p1, v3, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;->msg_id:I

    .line 663
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    neg-long v4, v4

    invoke-virtual {p1, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object p1

    iput-object p1, v3, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 665
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->nextOffset:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessagePublicForwards;->offset:Ljava/lang/String;

    .line 666
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/MessageStatisticActivity;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v8, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    move-result p1

    .line 705
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->bindRequestToGuid(II)V

    return-void
.end method

.method private loadStat()V
    .locals 11

    .line 710
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_getStoryStats;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_getStoryStats;-><init>()V

    .line 712
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->id:I

    iput v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_getStoryStats;->id:I

    .line 713
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->chatId:J

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_stats_getStoryStats;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 716
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessageStats;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessageStats;-><init>()V

    .line 717
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    if-eqz v2, :cond_1

    .line 718
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_from_msg_id:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessageStats;->msg_id:I

    .line 719
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v2

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessageStats;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    goto :goto_0

    .line 721
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessageStats;->msg_id:I

    .line 722
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_stats_getMessageStats;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    goto :goto_0

    .line 727
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0}, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/MessageStatisticActivity;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget v8, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stats_dc:I

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;Lorg/telegram/tgnet/QuickAckDelegate;Lorg/telegram/tgnet/WriteToSocketDelegate;IIIZ)I

    return-void
.end method

.method private recolorRecyclerItem(Landroid/view/View;)V
    .locals 5

    .line 1228
    instance-of v0, p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1229
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/ManageChatUserCell;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->update(I)V

    goto :goto_0

    .line 1230
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    if-eqz v0, :cond_1

    .line 1231
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    invoke-virtual {v0}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->recolor()V

    .line 1232
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 1233
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    if-eqz v0, :cond_2

    .line 1234
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget v2, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {v0, v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1235
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1236
    new-instance v3, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-direct {v3, v2, v0, v1, v1}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    const/4 v0, 0x1

    .line 1237
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    .line 1238
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1239
    :cond_2
    instance-of v0, p1, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    if-eqz v0, :cond_3

    .line 1240
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    invoke-virtual {v0}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->recolor()V

    goto :goto_0

    .line 1241
    :cond_3
    instance-of v0, p1, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;

    if-eqz v0, :cond_4

    .line 1242
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;

    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->access$3300(Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;)V

    .line 1243
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1245
    :cond_4
    :goto_0
    instance-of v0, p1, Lorg/telegram/ui/Cells/EmptyCell;

    if-eqz v0, :cond_5

    .line 1246
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    return-void
.end method

.method private setAvatarAndTitle()V
    .locals 10

    .line 564
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    sget v1, Lorg/telegram/messenger/R$string;->StoryStatistics:I

    const-string v2, "StoryStatistics"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 566
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->hideSubtitle()V

    .line 567
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/ui/Components/ChatAvatarContainer;->allowDrawStories:Z

    .line 568
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setStoriesForceState(Ljava/lang/Integer;)V

    .line 569
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 570
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 571
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/16 v2, 0x32

    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 572
    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v3

    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 573
    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    .line 574
    invoke-static {v1, v0}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    const-string v5, "50_50"

    const-string v7, "b1"

    .line 572
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;ILjava/lang/Object;)V

    .line 575
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 576
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    const v1, 0x3f75c28f    # 0.96f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 577
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getAvatarImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    .line 580
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    sget v1, Lorg/telegram/messenger/R$string;->PostStatistics:I

    const-string v2, "PostStatistics"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    .line 581
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 582
    iget-boolean v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->hasThumb:Z

    if-nez v1, :cond_1

    .line 583
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setChatAvatar(Lorg/telegram/tgnet/TLRPC$Chat;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateMenu()V
    .locals 5

    .line 589
    iget-boolean v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->needActionbarMenu:Z

    if-nez v0, :cond_0

    return-void

    .line 592
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_view_stats:Z

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->clearItems()V

    const/4 v1, 0x0

    .line 595
    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/4 v1, 0x1

    .line 596
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_stats:I

    sget v3, Lorg/telegram/messenger/R$string;->ViewChannelStats:I

    const-string v4, "ViewChannelStats"

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    :cond_1
    return-void
.end method

.method private updateRows()V
    .locals 4

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->shadowDivideCells:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    const/4 v0, -0x1

    .line 174
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->headerRow:I

    .line 175
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->startRow:I

    .line 176
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->endRow:I

    .line 177
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->loadingRow:I

    .line 178
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->interactionsChartRow:I

    .line 179
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->reactionsByEmotionChartRow:I

    .line 180
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->overviewHeaderRow:I

    .line 181
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->overviewRow:I

    const/4 v0, 0x0

    .line 183
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    .line 184
    iget-boolean v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->firstLoaded:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->statsLoaded:Z

    if-eqz v1, :cond_3

    .line 185
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->showProgressbar:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 186
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->listContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 187
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/MessageStatisticActivity$2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/MessageStatisticActivity$2;-><init>(Lorg/telegram/ui/MessageStatisticActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 193
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->listContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->listContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 195
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->listContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 198
    :cond_0
    iget v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->overviewHeaderRow:I

    add-int/lit8 v0, v1, 0x1

    .line 199
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->overviewRow:I

    .line 200
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->shadowDivideCells:Landroidx/collection/ArraySet;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->interactionsViewData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    if-eqz v0, :cond_1

    .line 202
    iget v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->interactionsChartRow:I

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->shadowDivideCells:Landroidx/collection/ArraySet;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->reactionsByEmotionData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    if-eqz v0, :cond_2

    .line 206
    iget v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->reactionsByEmotionChartRow:I

    .line 207
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->shadowDivideCells:Landroidx/collection/ArraySet;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 211
    iget v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->headerRow:I

    .line 212
    iput v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->startRow:I

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    .line 214
    iput v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->endRow:I

    add-int/lit8 v0, v1, 0x1

    .line 215
    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->emptyRow:I

    .line 216
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->shadowDivideCells:Landroidx/collection/ArraySet;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 218
    iget-boolean v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->endReached:Z

    if-nez v0, :cond_3

    .line 219
    iget v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/MessageStatisticActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->loadingRow:I

    .line 223
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->listViewAdapter:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

    if-eqz v0, :cond_4

    .line 224
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 274
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 276
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 277
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 278
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 280
    new-instance v3, Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/EmptyTextProgressView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    .line 281
    sget v4, Lorg/telegram/messenger/R$string;->NoResult:I

    const-string v5, "NoResult"

    invoke-static {v5, v4}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    .line 282
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 284
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    .line 285
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 287
    new-instance v3, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 288
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 289
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    sget v6, Lorg/telegram/messenger/R$raw;->statistic_preload:I

    const/16 v7, 0x78

    invoke-virtual {v3, v6, v7, v7}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 290
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 292
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 293
    invoke-virtual {v3, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v6, "fonts/rmedium.ttf"

    .line 294
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 295
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 297
    sget v7, Lorg/telegram/messenger/R$string;->LoadingStats:I

    const-string v8, "LoadingStats"

    invoke-static {v8, v7}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 300
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v8, 0x41700000    # 15.0f

    .line 301
    invoke-virtual {v7, v5, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 302
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v9

    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 304
    sget v9, Lorg/telegram/messenger/R$string;->LoadingStatsDescription:I

    const-string v10, "LoadingStatsDescription"

    invoke-static {v10, v9}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 307
    iget-object v9, v0, Lorg/telegram/ui/MessageStatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    iget-object v10, v0, Lorg/telegram/ui/MessageStatisticActivity;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/16 v11, 0x78

    const/16 v12, 0x78

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x14

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    iget-object v9, v0, Lorg/telegram/ui/MessageStatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    const/4 v10, -0x2

    const/4 v11, -0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v16, 0xa

    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v9, v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    const/4 v9, -0x2

    invoke-static {v9, v9, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(III)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 312
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->progressLayout:Landroid/widget/LinearLayout;

    const/16 v9, 0xf0

    const/high16 v10, -0x40000000    # -2.0f

    const/16 v11, 0x11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x41f00000    # 30.0f

    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v2, v3, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v9

    invoke-direct {v3, v1, v9}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 315
    new-instance v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v5, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v9, v0, Lorg/telegram/ui/MessageStatisticActivity;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 316
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 317
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v9, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;-><init>(Lorg/telegram/ui/MessageStatisticActivity;Landroid/content/Context;)V

    iput-object v9, v0, Lorg/telegram/ui/MessageStatisticActivity;->listViewAdapter:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 318
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget-boolean v9, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->setVerticalScrollbarPosition(I)V

    .line 320
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v9, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda12;

    invoke-direct {v9, v0}, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/MessageStatisticActivity;)V

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 344
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v9, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda13;

    invoke-direct {v9, v0}, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/MessageStatisticActivity;)V

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 386
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v9, Lorg/telegram/ui/MessageStatisticActivity$3;

    invoke-direct {v9, v0}, Lorg/telegram/ui/MessageStatisticActivity$3;-><init>(Lorg/telegram/ui/MessageStatisticActivity;)V

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 405
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 407
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listContainer:Landroid/widget/FrameLayout;

    .line 408
    iget-object v9, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v3, v9, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listContainer:Landroid/widget/FrameLayout;

    iget-object v9, v0, Lorg/telegram/ui/MessageStatisticActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v3, v9, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 411
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listContainer:Landroid/widget/FrameLayout;

    invoke-static {v11, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    iget-object v2, v0, Lorg/telegram/ui/MessageStatisticActivity;->showProgressbar:Ljava/lang/Runnable;

    const-wide/16 v3, 0x12c

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 414
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/MessageStatisticActivity;->updateRows()V

    .line 415
    iget-object v2, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->emptyView:Lorg/telegram/ui/Components/EmptyTextProgressView;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 417
    new-instance v2, Lorg/telegram/ui/MessageStatisticActivity$4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3, v10}, Lorg/telegram/ui/MessageStatisticActivity$4;-><init>(Lorg/telegram/ui/MessageStatisticActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    iput-object v2, v0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    .line 455
    new-instance v1, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v1}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    .line 456
    iget-object v2, v0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    .line 457
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 459
    iput-boolean v10, v0, Lorg/telegram/ui/MessageStatisticActivity;->hasThumb:Z

    .line 460
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    move-result v1

    const/16 v2, 0x32

    if-nez v1, :cond_e

    .line 461
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isNewGif()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 462
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isWebpage()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->type:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    const-string v4, "app"

    .line 463
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "profile"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "article"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v1, :cond_3

    const-string v4, "telegram_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 464
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    .line 465
    iget-object v4, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v9

    invoke-static {v4, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    if-ne v1, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-eqz v1, :cond_8

    .line 470
    iput-boolean v5, v0, Lorg/telegram/ui/MessageStatisticActivity;->hasThumb:Z

    .line 471
    iget-object v4, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v4

    iput-boolean v4, v0, Lorg/telegram/ui/MessageStatisticActivity;->drawPlay:Z

    .line 472
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v4

    .line 473
    iget-object v9, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-boolean v9, v9, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    if-nez v9, :cond_6

    iget v9, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v9

    iget-object v11, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v9, v11}, Lorg/telegram/messenger/DownloadController;->canDownloadMedia(Lorg/telegram/messenger/MessageObject;)Z

    move-result v9

    if-nez v9, :cond_6

    iget v9, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v9}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v9

    invoke-virtual {v9, v4}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 482
    :cond_5
    iget-object v11, v0, Lorg/telegram/ui/MessageStatisticActivity;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v14

    const/16 v16, 0x0

    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/16 v18, 0x0

    const-string v15, "50_50"

    move-object/from16 v17, v1

    invoke-virtual/range {v11 .. v18}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;I)V

    goto :goto_5

    .line 475
    :cond_6
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget v9, v4, Lorg/telegram/messenger/MessageObject;->type:I

    if-ne v9, v5, :cond_7

    if-eqz v3, :cond_7

    .line 476
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    .line 480
    :goto_4
    iget-object v11, v0, Lorg/telegram/ui/MessageStatisticActivity;->thumbImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v12

    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v1, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v14

    int-to-long v3, v5

    const/16 v18, 0x0

    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    const/16 v20, 0x0

    const-string v13, "50_50"

    const-string v15, "50_50"

    move-wide/from16 v16, v3

    move-object/from16 v19, v1

    invoke-virtual/range {v11 .. v20}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 489
    :cond_8
    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 490
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    goto :goto_6

    .line 491
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 492
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 493
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x96

    if-le v3, v4, :cond_a

    .line 494
    invoke-interface {v1, v10, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 496
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitlePaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1, v3, v4, v10}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_6

    .line 498
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    iget-object v1, v1, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    .line 501
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isPhoto()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    .line 504
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 502
    :cond_d
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->hideSubtitle()V

    :cond_e
    :goto_8
    const/16 v1, 0x38

    .line 509
    iget-boolean v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->hasThumb:Z

    if-nez v3, :cond_10

    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->messageObject:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_9

    :cond_f
    const/16 v2, 0x38

    goto :goto_a

    .line 510
    :cond_10
    :goto_9
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setRightAvatarPadding(I)V

    .line 513
    :goto_a
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    const/4 v11, -0x2

    const/high16 v12, -0x40800000    # -1.0f

    const/16 v13, 0x33

    iget-boolean v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->inPreviewMode:Z

    if-nez v4, :cond_11

    int-to-float v7, v2

    move v14, v7

    goto :goto_b

    :cond_11
    const/4 v14, 0x0

    :goto_b
    const/4 v15, 0x0

    const/high16 v16, 0x42200000    # 40.0f

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v3, v10, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 515
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/MessageStatisticActivity;->setAvatarAndTitle()V

    .line 517
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/ActionBar/BackDrawable;

    invoke-direct {v2, v10}, Lorg/telegram/ui/ActionBar/BackDrawable;-><init>(Z)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 518
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v2, Lorg/telegram/ui/MessageStatisticActivity$5;

    invoke-direct {v2, v0}, Lorg/telegram/ui/MessageStatisticActivity$5;-><init>(Lorg/telegram/ui/MessageStatisticActivity;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 531
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-static {v8, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitleColors(II)V

    .line 532
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    move-result-object v1

    .line 533
    instance-of v2, v1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    if-eqz v2, :cond_12

    .line 534
    check-cast v1, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v8, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setLinkTextColor(I)V

    .line 536
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 537
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 538
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 540
    iget-object v1, v0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    new-instance v2, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/MessageStatisticActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/MessageStatisticActivity;->updateMenu()V

    .line 560
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 249
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 250
    aget-object p1, p3, p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 251
    iget-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-nez p2, :cond_0

    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    iget-wide v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->chatId:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 252
    invoke-direct {p0}, Lorg/telegram/ui/MessageStatisticActivity;->setAvatarAndTitle()V

    .line 253
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 254
    invoke-direct {p0}, Lorg/telegram/ui/MessageStatisticActivity;->loadStat()V

    const/16 p1, 0x64

    .line 255
    invoke-direct {p0, p1}, Lorg/telegram/ui/MessageStatisticActivity;->loadChats(I)V

    .line 256
    invoke-direct {p0}, Lorg/telegram/ui/MessageStatisticActivity;->updateMenu()V

    :cond_0
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1160
    new-instance v11, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda11;

    invoke-direct {v11, v0}, Lorg/telegram/ui/MessageStatisticActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/MessageStatisticActivity;)V

    .line 1190
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/HeaderCell;

    const/4 v12, 0x0

    aput-object v2, v5, v12

    const-class v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    const/4 v13, 0x1

    aput-object v2, v5, v13

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move/from16 v9, v21

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1193
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    const/4 v14, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v3

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v14

    :goto_0
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarTitle:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1194
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->avatarContainer:Lorg/telegram/ui/Components/ChatAvatarContainer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/telegram/ui/Components/ChatAvatarContainer;->getSubtitleTextView()Landroid/view/View;

    move-result-object v14

    :cond_1
    move-object/from16 v16, v14

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_TEXTCOLOR:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CHECKTAG:I

    or-int v17, v3, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_player_actionBarSubtitle:I

    const/16 v23, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_statisticChartLineEmpty:I

    move-object v2, v10

    move-object v8, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    const/16 v17, 0x0

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v16, 0x0

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v12

    sget-object v18, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1202
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ShadowSectionCell;

    aput-object v5, v4, v12

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    sget v29, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v4

    invoke-direct/range {v22 .. v29}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1204
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v15, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v3, v13, [Ljava/lang/Class;

    const-class v4, Lorg/telegram/ui/Cells/HeaderCell;

    aput-object v4, v3, v12

    const-string v4, "textView"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    move-object v14, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v25, 0x0

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v5, v4, v12

    const-string v5, "nameTextView"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v27

    const/16 v29, 0x0

    const/16 v30, 0x0

    sget v31, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    invoke-direct/range {v23 .. v31}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1207
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v4, 0x0

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v2, v5, v12

    const-string v2, "statusColor"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    move-object v2, v14

    move-object v9, v11

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1208
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v2, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v2, v5, v12

    const-string v2, "statusOnlineColor"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    move-object v2, v14

    invoke-direct/range {v2 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1209
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v3, v0, Lorg/telegram/ui/MessageStatisticActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v17, 0x0

    new-array v4, v13, [Ljava/lang/Class;

    const-class v5, Lorg/telegram/ui/Cells/ManageChatUserCell;

    aput-object v5, v4, v12

    sget-object v20, Lorg/telegram/ui/ActionBar/Theme;->avatarDrawables:[Landroid/graphics/drawable/Drawable;

    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_text:I

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundRed:I

    move-object v2, v10

    move-object v8, v11

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundOrange:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1212
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundViolet:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundGreen:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1214
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundCyan:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1215
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundBlue:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    new-instance v10, Lorg/telegram/ui/ActionBar/ThemeDescription;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_avatar_backgroundPink:I

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1218
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v14, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUBACKGROUND:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1219
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1220
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    iget-object v13, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SUBMENUITEM:I

    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_IMAGECOLOR:I

    or-int v14, v3, v4

    sget v19, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    iget-object v2, v0, Lorg/telegram/ui/MessageStatisticActivity;->interactionsViewData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    invoke-static {v2, v1, v11}, Lorg/telegram/ui/StatisticActivity;->putColorFromData(Lorg/telegram/ui/StatisticActivity$ChartViewData;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V

    .line 1223
    iget-object v2, v0, Lorg/telegram/ui/MessageStatisticActivity;->reactionsByEmotionData:Lorg/telegram/ui/StatisticActivity$ChartViewData;

    invoke-static {v2, v1, v11}, Lorg/telegram/ui/StatisticActivity;->putColorFromData(Lorg/telegram/ui/StatisticActivity$ChartViewData;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V

    return-object v1
.end method

.method public isLightStatusBar()Z
    .locals 5

    .line 1252
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 1253
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onFragmentCreate()Z
    .locals 5

    .line 230
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 231
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->chat:Lorg/telegram/tgnet/TLRPC$ChatFull;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 232
    invoke-direct {p0}, Lorg/telegram/ui/MessageStatisticActivity;->loadStat()V

    const/16 v0, 0x64

    .line 233
    invoke-direct {p0, v0}, Lorg/telegram/ui/MessageStatisticActivity;->loadChats(I)V

    goto :goto_0

    .line 235
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v2, p0, Lorg/telegram/ui/MessageStatisticActivity;->chatId:J

    iget v4, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 237
    :goto_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return v1
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 243
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 244
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 795
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 796
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->classGuid:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->requestAdjustResize(Landroid/app/Activity;I)V

    .line 797
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity;->listViewAdapter:Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;

    if-eqz v0, :cond_0

    .line 798
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

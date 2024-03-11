.class Lorg/telegram/ui/Components/EmojiView$GifAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "EmojiView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GifAdapter"
.end annotation


# instance fields
.field private addSearch:Z

.field private bot:Lorg/telegram/tgnet/TLRPC$User;

.field private final context:Landroid/content/Context;

.field private firstResultItem:I

.field private itemsCount:I

.field private lastSearchImageString:Ljava/lang/String;

.field private lastSearchIsEmoji:Z

.field private final maxRecentRowsCount:I

.field private nextSearchOffset:Ljava/lang/String;

.field private final progressEmptyView:Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;

.field private recentItemsCount:I

.field private reqId:I

.field private results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$BotInlineResult;",
            ">;"
        }
    .end annotation
.end field

.field private resultsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$BotInlineResult;",
            ">;"
        }
    .end annotation
.end field

.field private searchEndReached:Z

.field private searchRunnable:Ljava/lang/Runnable;

.field private searchingUser:Z

.field private showTrendingWhenSearchEmpty:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;

.field private trendingSectionItem:I

.field private final withRecent:Z


# direct methods
.method public static synthetic $r8$lambda$1Xa9shaoc8JE3Hzo-oRq7kIm4Zs(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lambda$search$3(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZtwRtjJhsQudOh4P3G0L4BmXk3A(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lambda$search$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h38tnvDFrOFJtZM3xsq0Nlz4hY4(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lambda$searchBotUser$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p0XqQ0tEu8kBslqLJdcBEuU5IYg(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lambda$searchBotUser$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vAOvEzEHI3RTHz2B2UfWn21ja5w(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lambda$search$4(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 7855
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;ZI)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const v0, 0x7fffffff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7859
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;ZI)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;ZI)V
    .locals 1

    .line 7862
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 7839
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->results:Ljava/util/ArrayList;

    .line 7840
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->resultsMap:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 7847
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->trendingSectionItem:I

    .line 7848
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->firstResultItem:I

    .line 7863
    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->context:Landroid/content/Context;

    .line 7864
    iput-boolean p3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->withRecent:Z

    .line 7865
    iput p4, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->maxRecentRowsCount:I

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7866
    :cond_0
    new-instance p3, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;

    invoke-direct {p3, p1, p2}, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    move-object p1, p3

    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->progressEmptyView:Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;

    return-void
.end method

.method static synthetic access$13802(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Z)Z
    .locals 0

    .line 7826
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->showTrendingWhenSearchEmpty:Z

    return p1
.end method

.method static synthetic access$13900(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 7826
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->results:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$14600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Z
    .locals 0

    .line 7826
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->searchEndReached:Z

    return p0
.end method

.method static synthetic access$14700(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I
    .locals 0

    .line 7826
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->reqId:I

    return p0
.end method

.method static synthetic access$14800(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/lang/String;
    .locals 0

    .line 7826
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->nextSearchOffset:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$14900(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Z
    .locals 0

    .line 7826
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lastSearchIsEmoji:Z

    return p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/lang/String;
    .locals 0

    .line 7826
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lastSearchImageString:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$15500(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;
    .locals 0

    .line 7826
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->progressEmptyView:Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;

    return-object p0
.end method

.method static synthetic access$18900(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 7826
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->processResponse(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method static synthetic access$19000(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I
    .locals 0

    .line 7826
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->recentItemsCount:I

    return p0
.end method

.method static synthetic access$20500(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Lorg/telegram/tgnet/TLRPC$User;
    .locals 0

    .line 7826
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->bot:Lorg/telegram/tgnet/TLRPC$User;

    return-object p0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I
    .locals 0

    .line 7826
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->trendingSectionItem:I

    return p0
.end method

.method static synthetic access$9000(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Z
    .locals 0

    .line 7826
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->addSearch:Z

    return p0
.end method

.method private synthetic lambda$search$2(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    .line 8079
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->search(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$search$3(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 8127
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->processResponse(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private synthetic lambda$search$4(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 8127
    new-instance v9, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$searchBotUser$0(Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 8026
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 8027
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget v0, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 8028
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget v0, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 8029
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget v0, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v3, v3}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 8030
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lastSearchImageString:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8031
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lastSearchImageString:Ljava/lang/String;

    const-string v0, ""

    .line 8032
    invoke-virtual {p0, p1, v0, v2}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->search(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$searchBotUser$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8025
    new-instance p2, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private processResponse(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 8

    if-eqz p1, :cond_13

    .line 8163
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lastSearchImageString:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    .line 8166
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->reqId:I

    if-eqz p5, :cond_2

    .line 8167
    instance-of v1, p7, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    if-eqz v1, :cond_1

    move-object v1, p7

    check-cast v1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 8168
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->search(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    .line 8172
    :cond_2
    iget-boolean p3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->withRecent:Z

    if-nez p3, :cond_3

    .line 8173
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 8174
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 8175
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->resultsMap:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->clear()V

    .line 8176
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView;->access$3300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    move-result-object p3

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->showProgress(Z)V

    .line 8180
    :cond_3
    instance-of p3, p7, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    if-eqz p3, :cond_10

    .line 8182
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 8183
    check-cast p7, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    .line 8184
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$18800(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8185
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$18800(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-nez p5, :cond_5

    .line 8187
    iget p5, p7, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->cache_time:I

    if-eqz p5, :cond_5

    .line 8188
    iget-object p5, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget p5, p5, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {p5}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p5

    invoke-virtual {p5, p6, p7}, Lorg/telegram/messenger/MessagesStorage;->saveBotCache(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    .line 8190
    :cond_5
    iget-object p5, p7, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->next_offset:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->nextSearchOffset:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 p6, 0x0

    .line 8191
    :goto_0
    iget-object v1, p7, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p5, v1, :cond_7

    .line 8192
    iget-object v1, p7, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 8193
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->resultsMap:Ljava/util/HashMap;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 8196
    :cond_6
    iget-wide v2, p7, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->query_id:J

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->query_id:J

    .line 8197
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8198
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->resultsMap:Ljava/util/HashMap;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p6, p6, 0x1

    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 8201
    :cond_7
    iget-object p5, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    const/4 p7, 0x1

    if-eq p3, p5, :cond_8

    iget-object p5, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->nextSearchOffset:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->searchEndReached:Z

    if-eqz p6, :cond_f

    if-eqz p4, :cond_b

    if-eqz p3, :cond_a

    goto :goto_2

    .line 8219
    :cond_a
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 8204
    :cond_b
    :goto_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->updateItems()V

    .line 8205
    iget-boolean p5, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->withRecent:Z

    if-eqz p5, :cond_d

    if-eqz p3, :cond_c

    .line 8207
    iget p5, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->recentItemsCount:I

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->addSearch:Z

    add-int/2addr p5, v0

    add-int/2addr p5, p3

    invoke-virtual {p0, p5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8208
    iget p5, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->recentItemsCount:I

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->addSearch:Z

    add-int/2addr p5, v0

    add-int/2addr p5, p3

    add-int/2addr p5, p7

    invoke-virtual {p0, p5, p6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_3

    .line 8210
    :cond_c
    iget p3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->recentItemsCount:I

    iget-object p5, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p5}, Lorg/telegram/ui/Components/EmojiView;->access$1200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object p5

    iget-boolean p5, p5, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->addSearch:Z

    add-int/2addr p3, p5

    add-int/2addr p6, p7

    invoke-virtual {p0, p3, p6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_3

    :cond_d
    if-eqz p3, :cond_e

    .line 8214
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 8216
    :cond_e
    iget-object p5, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p5}, Lorg/telegram/ui/Components/EmojiView;->access$1200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object p5

    iget-boolean p5, p5, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->addSearch:Z

    add-int/2addr p3, p5

    invoke-virtual {p0, p3, p6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_3

    .line 8221
    :cond_f
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_11

    .line 8222
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->notifyDataSetChanged()V

    goto :goto_3

    .line 8225
    :cond_10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->notifyDataSetChanged()V

    .line 8228
    :cond_11
    :goto_3
    iget-boolean p3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->withRecent:Z

    if-nez p3, :cond_13

    .line 8229
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView;->access$1100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eq p3, p0, :cond_12

    .line 8230
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView;->access$1100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p3

    invoke-virtual {p3, p0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_12
    if-eqz p4, :cond_13

    .line 8232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_13

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 8233
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$18700(Lorg/telegram/ui/Components/EmojiView;)V

    :cond_13
    :goto_4
    return-void
.end method

.method private searchBotUser()V
    .locals 3

    .line 8017
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->searchingUser:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8020
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->searchingUser:Z

    .line 8021
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 8022
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget v1, v1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->gifSearchBot:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    .line 8023
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget v1, v1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private updateItems()V
    .locals 2

    const/4 v0, -0x1

    .line 7946
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->trendingSectionItem:I

    .line 7947
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->firstResultItem:I

    const/4 v0, 0x0

    .line 7949
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->itemsCount:I

    .line 7950
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->addSearch:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 7951
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->itemsCount:I

    .line 7954
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->withRecent:Z

    if-eqz v0, :cond_1

    .line 7955
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->itemsCount:I

    iget v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->recentItemsCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->itemsCount:I

    .line 7958
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7959
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->withRecent:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->recentItemsCount:I

    if-lez v0, :cond_2

    .line 7960
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->itemsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->itemsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->trendingSectionItem:I

    .line 7962
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->itemsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->firstResultItem:I

    .line 7963
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->itemsCount:I

    goto :goto_0

    .line 7964
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->withRecent:Z

    if-nez v0, :cond_4

    .line 7965
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->itemsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->itemsCount:I

    :cond_4
    :goto_0
    return-void
.end method

.method private updateRecentItemsCount()V
    .locals 12

    .line 7970
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->withRecent:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->maxRecentRowsCount:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 7975
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$18300(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->recentItemsCount:I

    return-void

    .line 7979
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 7983
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$1100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 7984
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$3400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    .line 7985
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    .line 7990
    iput v3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->recentItemsCount:I

    .line 7992
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$18300(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v6, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    .line 7993
    iget-object v9, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v9}, Lorg/telegram/ui/Components/EmojiView;->access$3400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    move-result-object v9

    iget-object v10, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v10}, Lorg/telegram/ui/Components/EmojiView;->access$3400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    move-result-object v10

    iget-object v11, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v11}, Lorg/telegram/ui/Components/EmojiView;->access$18300(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;->getSizeForItem(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/ui/Components/Size;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->fixSize(Lorg/telegram/ui/Components/Size;)Lorg/telegram/ui/Components/Size;

    move-result-object v9

    int-to-float v10, v1

    .line 7994
    iget v11, v9, Lorg/telegram/ui/Components/Size;->width:F

    iget v9, v9, Lorg/telegram/ui/Components/Size;->height:F

    div-float/2addr v11, v9

    int-to-float v9, v2

    mul-float v11, v11, v9

    int-to-float v9, v0

    div-float/2addr v11, v9

    mul-float v10, v10, v11

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-ge v6, v9, :cond_4

    .line 7996
    iget v6, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->recentItemsCount:I

    add-int/2addr v6, v7

    iput v6, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->recentItemsCount:I

    add-int/lit8 v8, v8, 0x1

    .line 7997
    iget v6, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->maxRecentRowsCount:I

    if-ne v8, v6, :cond_3

    goto :goto_1

    :cond_3
    move v6, v1

    const/4 v7, 0x0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v6, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8007
    :cond_5
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->maxRecentRowsCount:I

    if-ge v8, v0, :cond_6

    .line 8008
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->recentItemsCount:I

    add-int/2addr v0, v7

    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->recentItemsCount:I

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 7876
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->itemsCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    if-nez p1, :cond_0

    .line 7881
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->addSearch:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 7883
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->withRecent:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->trendingSectionItem:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    if-nez v0, :cond_2

    .line 7885
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 7871
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public loadTrendingGifs()V
    .locals 6

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 8013
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->search(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 7940
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->updateRecentItemsCount()V

    .line 7941
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->updateItems()V

    .line 7942
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 7925
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7927
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 7928
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->firstResultItem:I

    if-ltz p1, :cond_1

    if-lt p2, p1, :cond_1

    .line 7929
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->results:Ljava/util/ArrayList;

    sub-int/2addr p2, p1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->bot:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/ContextLinkCell;->setLink(Lorg/telegram/tgnet/TLRPC$BotInlineResult;Lorg/telegram/tgnet/TLRPC$User;ZZZZ)V

    goto :goto_0

    .line 7931
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$18300(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->addSearch:Z

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Document;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Cells/ContextLinkCell;->setGif(Lorg/telegram/tgnet/TLRPC$Document;Z)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    const/4 v1, -0x2

    if-eq p2, p1, :cond_0

    .line 7916
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->progressEmptyView:Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;

    .line 7917
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7906
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/StickerSetNameCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p1, p2, v3, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 7907
    sget p2, Lorg/telegram/messenger/R$string;->FeaturedGifs:I

    const-string v2, "FeaturedGifs"

    invoke-static {v2, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    .line 7909
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/high16 v0, 0x40200000    # 2.5f

    .line 7910
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v0, 0x40b00000    # 5.5f

    .line 7911
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 7912
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7902
    :cond_1
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 7903
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$2000(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 7896
    :cond_2
    new-instance p2, Lorg/telegram/ui/Cells/ContextLinkCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Cells/ContextLinkCell;-><init>(Landroid/content/Context;)V

    .line 7897
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ContextLinkCell;->setIsKeyboard(Z)V

    .line 7898
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ContextLinkCell;->setCanPreviewGif(Z)V

    move-object p1, p2

    .line 7920
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public search(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 8039
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->search(Ljava/lang/String;Z)V

    return-void
.end method

.method protected search(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 8093
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->search(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method protected search(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 10

    .line 8097
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->reqId:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ltz v0, :cond_0

    .line 8099
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget v0, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->reqId:I

    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    :cond_0
    const/4 v0, 0x0

    .line 8101
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->reqId:I

    .line 8104
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lastSearchImageString:Ljava/lang/String;

    .line 8105
    iput-boolean p4, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lastSearchIsEmoji:Z

    .line 8107
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->progressEmptyView:Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;

    if-eqz v0, :cond_2

    .line 8108
    invoke-virtual {v0, p4}, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->setLoadingState(Z)V

    .line 8111
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget v0, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget v2, v2, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->gifSearchBot:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    move-result-object v0

    .line 8112
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$User;

    if-nez v2, :cond_4

    if-eqz p3, :cond_3

    .line 8114
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->searchBotUser()V

    .line 8115
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->withRecent:Z

    if-nez p1, :cond_3

    .line 8116
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$3300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->showProgress(Z)V

    :cond_3
    return-void

    .line 8121
    :cond_4
    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->withRecent:Z

    if-nez v2, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8122
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$3300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->showProgress(Z)V

    .line 8125
    :cond_5
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->bot:Lorg/telegram/tgnet/TLRPC$User;

    .line 8126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gif_search_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8127
    new-instance v1, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda4;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    move-object v9, v0

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    if-nez p5, :cond_7

    .line 8129
    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->withRecent:Z

    if-nez v2, :cond_7

    if-eqz p4, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8130
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 8131
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->resultsMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 8132
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$1100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eq v2, p0, :cond_6

    .line 8133
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$1100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2, p0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8135
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->notifyDataSetChanged()V

    .line 8136
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$18700(Lorg/telegram/ui/Components/EmojiView;)V

    :cond_7
    if-eqz p5, :cond_8

    .line 8139
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$18800(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v7, 0x1

    .line 8140
    iget-object p5, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p5}, Lorg/telegram/ui/Components/EmojiView;->access$18800(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/Map;

    move-result-object p5

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v9, p5

    check-cast v9, Lorg/telegram/tgnet/TLObject;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v8, v0

    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->processResponse(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void

    .line 8144
    :cond_8
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p3}, Lorg/telegram/ui/Components/EmojiView;->access$3600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

    move-result-object p3

    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;->isLoading(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    return-void

    :cond_9
    if-eqz p5, :cond_a

    const/4 p1, -0x1

    .line 8149
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->reqId:I

    .line 8150
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget p1, p1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->getBotCache(Ljava/lang/String;Lorg/telegram/tgnet/RequestDelegate;)V

    goto :goto_0

    .line 8152
    :cond_a
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;-><init>()V

    if-nez p1, :cond_b

    const-string p1, ""

    .line 8153
    :cond_b
    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->query:Ljava/lang/String;

    .line 8154
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget p1, p1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p4, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->bot:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {p1, p4}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p1

    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 8155
    iput-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->offset:Ljava/lang/String;

    .line 8156
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 8157
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget p1, p1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1, p3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->reqId:I

    :goto_0
    return-void
.end method

.method public search(Ljava/lang/String;Z)V
    .locals 4

    .line 8043
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->withRecent:Z

    if-eqz v0, :cond_0

    return-void

    .line 8046
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->reqId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ltz v0, :cond_1

    .line 8048
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget v0, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->reqId:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 8050
    :cond_1
    iput v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->reqId:I

    .line 8052
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lastSearchIsEmoji:Z

    .line 8053
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->progressEmptyView:Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;

    if-eqz v0, :cond_3

    .line 8054
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->setLoadingState(Z)V

    .line 8056
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->searchRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 8057
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 8059
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 p1, 0x0

    .line 8060
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lastSearchImageString:Ljava/lang/String;

    .line 8061
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->showTrendingWhenSearchEmpty:Z

    if-eqz p1, :cond_5

    .line 8062
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->loadTrendingGifs()V

    goto :goto_1

    .line 8064
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$8900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->getCurrentPosition()I

    move-result p1

    .line 8065
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$18400(Lorg/telegram/ui/Components/EmojiView;)I

    move-result p2

    if-eq p1, p2, :cond_7

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$18500(Lorg/telegram/ui/Components/EmojiView;)I

    move-result p2

    if-ne p1, p2, :cond_6

    goto :goto_0

    .line 8070
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget p2, p2, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->gifSearchEmojies:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$18600(Lorg/telegram/ui/Components/EmojiView;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->searchEmoji(Ljava/lang/String;)V

    goto :goto_1

    .line 8066
    :cond_7
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$1100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$1200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object p2

    if-eq p1, p2, :cond_8

    .line 8067
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$1100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$1200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_8
    :goto_1
    return-void

    .line 8075
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lastSearchImageString:Ljava/lang/String;

    .line 8077
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 8078
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->searchRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_a

    const-wide/16 p1, 0x12c

    goto :goto_2

    :cond_a
    const-wide/16 p1, 0x0

    :goto_2
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_b
    return-void
.end method

.method public searchEmoji(Ljava/lang/String;)V
    .locals 7

    .line 8085
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lastSearchIsEmoji:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->lastSearchImageString:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8086
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$3400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v3, ""

    move-object v1, p0

    move-object v2, p1

    .line 8089
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->search(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

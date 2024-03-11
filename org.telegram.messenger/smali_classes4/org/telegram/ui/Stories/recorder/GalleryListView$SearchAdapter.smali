.class Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "GalleryListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/GalleryListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchAdapter"
.end annotation


# instance fields
.field private bot:Lorg/telegram/tgnet/TLRPC$User;

.field private currentReqId:I

.field private lastOffset:Ljava/lang/String;

.field private loading:Z

.field private loadingDrawable:Landroid/graphics/drawable/Drawable;

.field public query:Ljava/lang/String;

.field public results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private final searchRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

.field private triedResolvingBot:Z

.field public type:I


# direct methods
.method public static synthetic $r8$lambda$-LQmgZ4xpgoycpXSHcCCdMyMQVI(Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->lambda$loadInternal$1(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JTuklBNFcK-m6Pg13vhF9-2-aOw(Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->lambda$loadInternal$2(Lorg/telegram/tgnet/TLObject;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$TXubka1Vd1uS93jW3n7jE7Twv9M(Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->lambda$loadInternal$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eiMuWk4RJHIdj0jdNoBdtEaWVZs(Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->loadInternal()V

    return-void
.end method

.method public static synthetic $r8$lambda$jCzLU--qS3RYB0ZHJ95CwbBm8Y8(Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->lambda$loadInternal$3(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V
    .locals 1

    .line 1430
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1433
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->results:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 1437
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->currentReqId:I

    .line 1456
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const v0, 0x10ffffff

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1512
    new-instance p1, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;Lorg/telegram/ui/Stories/recorder/GalleryListView$1;)V
    .locals 0

    .line 1430
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView;)V

    return-void
.end method

.method private synthetic lambda$loadInternal$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;)V
    .locals 3

    const/4 v0, 0x1

    .line 1534
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->triedResolvingBot:Z

    const/4 v1, 0x0

    .line 1535
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->loading:Z

    .line 1536
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    if-eqz v2, :cond_0

    .line 1537
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 1538
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 1539
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 1540
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1900(Lorg/telegram/ui/Stories/recorder/GalleryListView;)I

    move-result p2

    invoke-static {p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, p1, v0, v0}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1541
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->loadInternal()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$loadInternal$1(Lorg/telegram/messenger/MessagesController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1533
    new-instance p3, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessagesController;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadInternal$2(Lorg/telegram/tgnet/TLObject;Z)V
    .locals 3

    .line 1557
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    if-eqz v0, :cond_5

    .line 1558
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    .line 1559
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->next_offset:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->lastOffset:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 1562
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1565
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1566
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 1567
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    if-eqz v2, :cond_1

    .line 1568
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1569
    :cond_1
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v2, :cond_2

    .line 1570
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1571
    :cond_2
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->content:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz v2, :cond_3

    .line 1572
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1576
    :cond_4
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->loading:Z

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->onLoadingUpdate(Z)V

    .line 1578
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method private synthetic lambda$loadInternal$3(ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1556
    new-instance p3, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;Lorg/telegram/tgnet/TLObject;Z)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadInternal()V
    .locals 4

    .line 1515
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->loading:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1519
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->loading:Z

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->onLoadingUpdate(Z)V

    .line 1521
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1900(Lorg/telegram/ui/Stories/recorder/GalleryListView;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    .line 1523
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->type:I

    if-ne v2, v0, :cond_1

    iget-object v0, v1, Lorg/telegram/messenger/MessagesController;->gifSearchBot:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lorg/telegram/messenger/MessagesController;->imageSearchBot:Ljava/lang/String;

    .line 1524
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->bot:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v2, :cond_2

    .line 1525
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    move-result-object v2

    .line 1526
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_2

    .line 1527
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->bot:Lorg/telegram/tgnet/TLRPC$User;

    .line 1530
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->bot:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v2, :cond_3

    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->triedResolvingBot:Z

    if-nez v3, :cond_3

    .line 1531
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 1532
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    .line 1533
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1900(Lorg/telegram/ui/Stories/recorder/GalleryListView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v3, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;Lorg/telegram/messenger/MessagesController;)V

    invoke-virtual {v0, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->currentReqId:I

    return-void

    :cond_3
    if-nez v2, :cond_4

    return-void

    .line 1550
    :cond_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;-><init>()V

    .line 1551
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->bot:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 1552
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->query:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->query:Ljava/lang/String;

    .line 1553
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1554
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->lastOffset:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->offset:Ljava/lang/String;

    .line 1555
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1556
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-static {v2}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1900(Lorg/telegram/ui/Stories/recorder/GalleryListView;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;Z)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->currentReqId:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1483
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public load(Ljava/lang/String;)V
    .locals 5

    .line 1492
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->query:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1493
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->currentReqId:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 1494
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$1900(Lorg/telegram/ui/Stories/recorder/GalleryListView;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->currentReqId:I

    invoke-virtual {v0, v4, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 1495
    iput v3, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->currentReqId:I

    .line 1497
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->loading:Z

    const/4 v0, 0x0

    .line 1498
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->lastOffset:Ljava/lang/String;

    .line 1500
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->query:Ljava/lang/String;

    .line 1501
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1502
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1503
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1504
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->onLoadingUpdate(Z)V

    .line 1505
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 1507
    :cond_2
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->onLoadingUpdate(Z)V

    .line 1508
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1460
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/BackupImageView;

    .line 1461
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->results:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLObject;

    .line 1462
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$Document;

    const/4 v1, 0x0

    const-string v2, "200_200"

    if-eqz v0, :cond_0

    .line 1463
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {p2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2, v2, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_0

    .line 1464
    :cond_0
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$Photo;

    if-eqz v0, :cond_1

    .line 1465
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Photo;

    .line 1466
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v3, 0x140

    invoke-static {v0, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    .line 1467
    invoke-static {v0, p2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2, v2, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_0

    .line 1468
    :cond_1
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_3

    .line 1469
    check-cast p2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 1470
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->thumb:Lorg/telegram/tgnet/TLRPC$WebDocument;

    if-eqz v0, :cond_2

    .line 1471
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebDocument;->url:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v0

    .line 1472
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v2, v1, p2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_0

    .line 1474
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    goto :goto_0

    .line 1477
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->clearImage()V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1447
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    new-instance p2, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter$1;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter$1;-><init>(Lorg/telegram/ui/Stories/recorder/GalleryListView$SearchAdapter;Landroid/content/Context;)V

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method protected onLoadingUpdate(Z)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

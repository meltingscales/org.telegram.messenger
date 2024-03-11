.class Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "EmojiBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GifAdapter"
.end annotation


# instance fields
.field private bot:Lorg/telegram/tgnet/TLRPC$User;

.field private currentReqId:I

.field private offset:Ljava/lang/String;

.field private query:Ljava/lang/String;

.field private requestedBot:Z

.field private requesting:Z

.field private searchRunnable:Ljava/lang/Runnable;

.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;


# direct methods
.method public static synthetic $r8$lambda$-8_xAwmtwK_ntCa-VJihQjhUwq0(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;ZLorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->lambda$request$5(ZLorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1sY8JeR1cK4I8rPZ5Ttf42bqCLM(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->lambda$request$3(Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8p39VOeu4iHNAyPPVB7b_Y8080Q(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->lambda$request$4(Lorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LloWajJGeyjP__oABN_qDUnggBw(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->lambda$request$2(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Y7RcCmL1tTCS1gzrlboVmtgX5xA(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->lambda$request$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ele5YwtDS38aj7b2VqvY5PZ3yvM(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->request()V

    return-void
.end method

.method public static synthetic $r8$lambda$eq8pB9V5gIYcSH5ekGMb1Fm9vL8(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->lambda$request$0(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 370
    new-instance p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->searchRunnable:Ljava/lang/Runnable;

    const/4 p1, -0x1

    .line 372
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->currentReqId:I

    const/4 p1, 0x0

    .line 377
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->requesting:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$1;)V
    .locals 0

    .line 301
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;)V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;)V
    .locals 0

    .line 301
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->request()V

    return-void
.end method

.method private synthetic lambda$request$0(Lorg/telegram/tgnet/TLObject;)V
    .locals 4

    .line 403
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 404
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 405
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$2100(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 406
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$2200(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 407
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$2300(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p1, v1, v1}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 409
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->requestedBot:Z

    .line 410
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->request()V

    return-void
.end method

.method private synthetic lambda$request$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 402
    new-instance p2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$request$2(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)V
    .locals 1

    .line 449
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->requesting:Z

    if-nez v0, :cond_0

    return-void

    .line 452
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    if-eqz v0, :cond_3

    .line 453
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    .line 454
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$2000(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lorg/telegram/messenger/MessagesStorage;->saveBotCache(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    .line 455
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->next_offset:Ljava/lang/String;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->offset:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 458
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->access$1000(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 460
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    invoke-static {p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->access$1000(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 461
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->access$1000(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_2

    .line 463
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 465
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->access$1000(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 469
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->searchField:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->showProgress(Z)V

    .line 470
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->requesting:Z

    return-void
.end method

.method private synthetic lambda$request$3(Ljava/lang/String;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 448
    new-instance p4, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Z)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$request$4(Lorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;Ljava/lang/String;)V
    .locals 1

    .line 427
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->requesting:Z

    if-nez v0, :cond_0

    return-void

    .line 430
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    if-eqz v0, :cond_3

    .line 431
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;

    .line 432
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->next_offset:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->offset:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 435
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->access$1000(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 437
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    invoke-static {p3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->access$1000(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 438
    iget-object p4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    invoke-static {p4}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->access$1000(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;)Ljava/util/ArrayList;

    move-result-object p4

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_2

    .line 440
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 442
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->access$1000(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p3

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 445
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->searchField:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->showProgress(Z)V

    .line 446
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->requesting:Z

    goto :goto_1

    .line 448
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$1900(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p4, p2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;Ljava/lang/String;Z)V

    invoke-virtual {p1, p3, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->currentReqId:I

    :goto_1
    return-void
.end method

.method private synthetic lambda$request$5(ZLorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 426
    new-instance p5, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter$$ExternalSyntheticLambda3;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;Ljava/lang/String;)V

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private request()V
    .locals 5

    .line 380
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->requesting:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 383
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->requesting:Z

    .line 384
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->searchField:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->showProgress(Z)V

    .line 386
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->currentReqId:I

    if-ltz v1, :cond_1

    .line 387
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$1200(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->currentReqId:I

    invoke-virtual {v1, v2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 v0, -0x1

    .line 388
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->currentReqId:I

    .line 391
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->bot:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_2

    .line 392
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$1400(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    .line 393
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$1300(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->gifSearchBot:Ljava/lang/String;

    .line 392
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    move-result-object v0

    .line 395
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_2

    .line 396
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->bot:Lorg/telegram/tgnet/TLRPC$User;

    .line 399
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->bot:Lorg/telegram/tgnet/TLRPC$User;

    if-nez v0, :cond_3

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->requestedBot:Z

    if-nez v1, :cond_3

    .line 400
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 401
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$1500(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/MessagesController;->gifSearchBot:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    .line 402
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$1600(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->currentReqId:I

    return-void

    :cond_3
    if-nez v0, :cond_4

    return-void

    .line 418
    :cond_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;-><init>()V

    .line 419
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$1700(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->bot:Lorg/telegram/tgnet/TLRPC$User;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 420
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->query:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->query:Ljava/lang/String;

    .line 421
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->offset:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 422
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->offset:Ljava/lang/String;

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    move-object v2, v3

    :goto_0
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->offset:Ljava/lang/String;

    .line 423
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gif_search_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->query:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->offset:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 426
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v3}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$1800(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0, v1, v0, v2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;ZLorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lorg/telegram/messenger/MessagesStorage;->getBotCache(Ljava/lang/String;Lorg/telegram/tgnet/RequestDelegate;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 333
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->access$1000(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 346
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 9

    .line 322
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    .line 324
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 325
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$900(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 327
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v2, p1

    check-cast v2, Lorg/telegram/ui/Cells/ContextLinkCell;

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->access$1000(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;)Ljava/util/ArrayList;

    move-result-object p1

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->bot:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Cells/ContextLinkCell;->setLink(Lorg/telegram/tgnet/TLRPC$BotInlineResult;Lorg/telegram/tgnet/TLRPC$User;ZZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    if-nez p2, :cond_0

    .line 308
    new-instance p1, Landroid/view/View;

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 310
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/ContextLinkCell;

    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ContextLinkCell;-><init>(Landroid/content/Context;)V

    .line 311
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ContextLinkCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->setLayerNum(I)V

    const/4 p2, 0x1

    .line 312
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/ContextLinkCell;->allowButtonBounce(Z)V

    .line 313
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/ContextLinkCell;->setIsKeyboard(Z)V

    .line 314
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/ContextLinkCell;->setCanPreviewGif(Z)V

    .line 317
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public updateItems(Ljava/lang/String;)V
    .locals 5

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->query:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 351
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->currentReqId:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->this$0:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;->access$1100(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->currentReqId:I

    invoke-virtual {v0, v4, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 353
    iput v3, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->currentReqId:I

    .line 355
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->requesting:Z

    const-string v0, ""

    .line 356
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->offset:Ljava/lang/String;

    .line 358
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->query:Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 361
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->access$1000(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 362
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->searchField:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->showProgress(Z)V

    .line 363
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 365
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->this$1:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;

    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage;->searchField:Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$SearchField;->showProgress(Z)V

    .line 366
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

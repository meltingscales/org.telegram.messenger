.class Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SharedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SavedMessagesSearchAdapter"
.end annotation


# instance fields
.field public final cachedMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private count:I

.field private final currentAccount:I

.field public final dialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SavedMessagesController$SavedDialog;",
            ">;"
        }
    .end annotation
.end field

.field private endReached:Z

.field private lastQuery:Ljava/lang/String;

.field private lastReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

.field lastSearchId:I

.field public final loadedMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private loading:Z

.field private final mContext:Landroid/content/Context;

.field public final messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private reqId:I

.field private searchRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;


# direct methods
.method public static synthetic $r8$lambda$3xMhpU4BMxkJc31nL3Isz1GCDlI(Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;ILorg/telegram/tgnet/TLRPC$TL_messages_search;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lambda$sendRequest$2(ILorg/telegram/tgnet/TLRPC$TL_messages_search;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KOgDUMBGZKOdSCb7CCqrGPEg3Uk(Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lambda$sendRequest$0(Lorg/telegram/tgnet/TLObject;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$KwagLA2QLWYIUCtkMCWdkcz-WIk(Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->sendRequest()V

    return-void
.end method

.method public static synthetic $r8$lambda$Uu0Bhk27R0TZTFYr9XrKcx9aYEw(Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lambda$sendRequest$1(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v7n4VVWsUycQbU_k-P1ZxF6vxWw(Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;Ljava/lang/Runnable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lambda$sendRequest$3(Ljava/lang/Runnable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/content/Context;)V
    .locals 1

    .line 7815
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 7811
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->dialogs:Ljava/util/ArrayList;

    .line 7812
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->messages:Ljava/util/ArrayList;

    .line 7813
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->loadedMessages:Ljava/util/ArrayList;

    .line 7814
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->cachedMessages:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7822
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->endReached:Z

    .line 7824
    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->count:I

    const/4 v0, -0x1

    .line 7828
    iput v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->reqId:I

    .line 7872
    new-instance v0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 7816
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->mContext:Landroid/content/Context;

    .line 7817
    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->currentAccount:I

    const/4 p1, 0x1

    .line 7818
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method static synthetic access$12500(Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;)Ljava/lang/String;
    .locals 0

    .line 7808
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lastQuery:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$12600(Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;
    .locals 0

    .line 7808
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lastReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    return-object p0
.end method

.method static synthetic access$12700(Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;)I
    .locals 0

    .line 7808
    iget p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->count:I

    return p0
.end method

.method static synthetic access$12800(Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;)Z
    .locals 0

    .line 7808
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->endReached:Z

    return p0
.end method

.method private synthetic lambda$sendRequest$0(Lorg/telegram/tgnet/TLObject;I)V
    .locals 5

    .line 7896
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    if-eqz v0, :cond_6

    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lastSearchId:I

    if-eq p2, v0, :cond_0

    goto/16 :goto_3

    .line 7899
    :cond_0
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 7900
    iget p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 7901
    iget p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 7902
    iget p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p2, v0, v2, v3, v3}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    const/4 p2, 0x0

    .line 7903
    :goto_0
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 7904
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Message;

    .line 7905
    new-instance v2, Lorg/telegram/messenger/MessageObject;

    iget v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->currentAccount:I

    invoke-direct {v2, v4, v0, v1, v3}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 7906
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7907
    iput-boolean v3, v2, Lorg/telegram/messenger/MessageObject;->isPrimaryGroupMessage:Z

    .line 7909
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lastQuery:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 7910
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->loadedMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7912
    :cond_2
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    iput p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->count:I

    .line 7913
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    if-eqz p2, :cond_4

    .line 7914
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->loadedMessages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    if-lt p2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->endReached:Z

    goto :goto_2

    .line 7915
    :cond_4
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    if-eqz p1, :cond_5

    .line 7916
    iput-boolean v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->endReached:Z

    .line 7918
    :cond_5
    :goto_2
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->updateMessages(Z)V

    .line 7919
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->loading:Z

    const/4 p1, -0x1

    .line 7920
    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->reqId:I

    :cond_6
    :goto_3
    return-void
.end method

.method private synthetic lambda$sendRequest$1(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 7895
    new-instance p3, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;Lorg/telegram/tgnet/TLObject;I)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$sendRequest$2(ILorg/telegram/tgnet/TLRPC$TL_messages_search;)V
    .locals 2

    .line 7894
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lastSearchId:I

    if-eq p1, v0, :cond_0

    return-void

    .line 7895
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;I)V

    invoke-virtual {v0, p2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->reqId:I

    return-void
.end method

.method private synthetic lambda$sendRequest$3(Ljava/lang/Runnable;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 7925
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 7926
    iget p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, p4, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 7927
    iget p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->getDocumentFetcher(I)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;

    move-result-object p3

    invoke-virtual {p3, p5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$EmojiDocumentFetcher;->processDocuments(Ljava/util/ArrayList;)V

    const/4 p3, 0x0

    .line 7928
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 7929
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/messenger/MessageObject;

    .line 7930
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p5, p5, Lorg/telegram/tgnet/TLRPC$Message;->reactions:Lorg/telegram/tgnet/TLRPC$TL_messageReactions;

    if-eqz p5, :cond_0

    .line 7931
    iput-boolean v1, p4, Lorg/telegram/messenger/MessageObject;->isPrimaryGroupMessage:Z

    .line 7933
    :cond_0
    iget-object p5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lastQuery:Ljava/lang/String;

    invoke-virtual {p4, p5}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 7934
    iget-object p5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->cachedMessages:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7936
    :cond_1
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->updateMessages(Z)V

    const-wide/16 p2, 0x21c

    .line 7937
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private sendRequest()V
    .locals 12

    .line 7874
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lastQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lastReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    if-nez v0, :cond_0

    .line 7875
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->loading:Z

    return-void

    .line 7878
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 7879
    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 7880
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 7881
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lastQuery:Ljava/lang/String;

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    .line 7882
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lastReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    if-eqz v2, :cond_1

    .line 7883
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->flags:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->flags:I

    .line 7884
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->saved_reaction:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->toTLReaction()Lorg/telegram/tgnet/TLRPC$Reaction;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7886
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->loadedMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 7887
    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->loadedMessages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 7888
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->offset_id:I

    :cond_2
    const/16 v2, 0xa

    .line 7890
    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->limit:I

    .line 7891
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->endReached:Z

    .line 7892
    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lastSearchId:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lastSearchId:I

    .line 7893
    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;ILorg/telegram/tgnet/TLRPC$TL_messages_search;)V

    .line 7923
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lastReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    if-eqz v0, :cond_3

    .line 7924
    iget v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lastReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->toTLReaction()Lorg/telegram/tgnet/TLRPC$Reaction;

    move-result-object v4

    const-wide/16 v5, 0x0

    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lastQuery:Ljava/lang/String;

    const/16 v8, 0x64

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->cachedMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v10, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v10, p0, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;Ljava/lang/Runnable;)V

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lorg/telegram/messenger/MessagesStorage;->searchSavedByTag(Lorg/telegram/tgnet/TLRPC$Reaction;JLjava/lang/String;IILorg/telegram/messenger/Utilities$Callback4;Z)V

    goto :goto_0

    .line 7940
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private updateMessages(Z)V
    .locals 6

    .line 7945
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7946
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7947
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->loadedMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 7948
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->loadedMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    if-eqz v3, :cond_0

    .line 7949
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7950
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7951
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 7954
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->cachedMessages:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 7955
    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->cachedMessages:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    if-eqz v3, :cond_2

    .line 7956
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7957
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7958
    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 7962
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->cachedMessages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_4
    const/4 p1, 0x0

    .line 7963
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_7

    .line 7964
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result v0

    const/16 v2, 0xb

    if-ne v0, v2, :cond_6

    .line 7965
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7966
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lastReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lastQuery:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lorg/telegram/messenger/R$string;->NoResultFoundForTag:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lastReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v5

    aget-object v5, v5, p1

    invoke-static {v5}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->toCharSequence(Landroid/graphics/Paint$FontMetricsInt;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v5, "%s"

    invoke-static {v5, v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    goto :goto_3

    :cond_5
    sget v2, Lorg/telegram/messenger/R$string;->NoResultFoundFor:I

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lastQuery:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7967
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/StickerEmptyView;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7968
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    .line 7974
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 8030
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 6

    if-gez p1, :cond_0

    int-to-long v0, p1

    return-wide v0

    .line 7980
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ge p1, v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    .line 7981
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    iget-wide v3, p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 7983
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 7984
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 7985
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getSavedDialogId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/16 p1, 0x17

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public loadMore()V
    .locals 1

    .line 7866
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->endReached:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->loading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7867
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->loading:Z

    .line 7868
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->sendRequest()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    if-gez p2, :cond_0

    return-void

    .line 8008
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Cells/DialogCell;

    if-nez v0, :cond_1

    return-void

    .line 8009
    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/telegram/ui/Cells/DialogCell;

    add-int/lit8 p1, p2, 0x1

    .line 8010
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->getItemCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v1, Lorg/telegram/ui/Cells/DialogCell;->useSeparator:Z

    .line 8011
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_3

    .line 8012
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 8013
    iget-wide v2, p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->dialogId:J

    iget-object v4, p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->message:Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1}, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->getDate()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    goto :goto_1

    .line 8015
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p2, p1

    .line 8016
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_4

    .line 8017
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 8018
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getSavedDialogId()J

    move-result-wide v2

    iget-object p1, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v5, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    .line 7993
    new-instance p1, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter$1;

    iget-object v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter$1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZ)V

    .line 7999
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/DialogCell;->setDialogCellDelegate(Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)V

    const/4 p2, 0x1

    .line 8000
    iput-boolean p2, p1, Lorg/telegram/ui/Cells/DialogCell;->isSavedDialog:Z

    .line 8001
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7200(Lorg/telegram/ui/Components/SharedMediaLayout;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8002
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public search(Ljava/lang/String;Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;)V
    .locals 3

    .line 7831
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lastQuery:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lastReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 7834
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lastQuery:Ljava/lang/String;

    .line 7835
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lastReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    .line 7836
    iget p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->reqId:I

    const/4 v0, 0x1

    if-ltz p2, :cond_3

    .line 7837
    iget p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    iget v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->reqId:I

    invoke-virtual {p2, v1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    const/4 p2, -0x1

    .line 7838
    iput p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->reqId:I

    .line 7841
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->cachedMessages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 7842
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->loadedMessages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 7843
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->messages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x0

    .line 7844
    iput p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->count:I

    .line 7845
    iput-boolean p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->endReached:Z

    .line 7846
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->loading:Z

    .line 7848
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7849
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lastReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    if-nez v1, :cond_4

    .line 7850
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->dialogs:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getSavedMessagesController()Lorg/telegram/messenger/SavedMessagesController;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/telegram/messenger/SavedMessagesController;->searchDialogs(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7852
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object p1

    array-length p1, p1

    if-ge p2, p1, :cond_6

    .line 7853
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p1

    const/16 v1, 0xb

    if-ne p1, v1, :cond_5

    .line 7854
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$400(Lorg/telegram/ui/Components/SharedMediaLayout;)[Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4500(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7857
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lastReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    if-nez p1, :cond_7

    .line 7858
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7861
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7862
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;->lastReaction:Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    if-eqz p2, :cond_8

    const-wide/16 v0, 0x3c

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x258

    :goto_1
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

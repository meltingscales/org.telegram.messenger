.class Lorg/telegram/ui/ChatActivity$26;
.super Ljava/lang/Object;
.source "ChatActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public static synthetic $r8$lambda$1qiVxCsyUN2_6kti77uM5dNoxQA(Lorg/telegram/ui/ChatActivity$26;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/MessagesStorage;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$26;->lambda$loadLastUnreadMention$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/MessagesStorage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4GXOskF8NGpHEGL3eKnDTGGTMm4(Lorg/telegram/ui/ChatActivity$26;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$26;->lambda$loadLastUnreadMention$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qoopwlgeo4Y4mwGJjUcydykxeKQ(Lorg/telegram/ui/ChatActivity$26;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$26;->lambda$loadLastUnreadMention$2(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatActivity;)V
    .locals 0

    .line 6118
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$loadLastUnreadMention$0(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 6125
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$22402(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 6126
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$26;->loadLastUnreadMention()V

    goto :goto_0

    .line 6128
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/ChatActivity;->scrollToMessageId(IIZIZI)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$loadLastUnreadMention$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/MessagesStorage;)V
    .locals 9

    .line 6142
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_2

    .line 6143
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6158
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Message;

    iget v3, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 6159
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$11100(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 6160
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v1

    invoke-virtual {p3, v1, v2, v3}, Lorg/telegram/messenger/MessagesStorage;->markMessageAsMention(JI)V

    if-eqz p1, :cond_1

    .line 6162
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->media_unread:Z

    .line 6163
    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    .line 6165
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/ChatActivity;->scrollToMessageId(IIZIZI)V

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 6145
    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    invoke-static {p2, p1}, Lorg/telegram/ui/ChatActivity;->access$22502(Lorg/telegram/ui/ChatActivity;I)I

    goto :goto_1

    .line 6147
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v1}, Lorg/telegram/ui/ChatActivity;->access$22502(Lorg/telegram/ui/ChatActivity;I)I

    .line 6149
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v3

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    move-result-wide v5

    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)I

    move-result v7

    move-object v2, p3

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/MessagesStorage;->resetMentionsCount(JJI)V

    .line 6150
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)I

    move-result p1

    if-nez p1, :cond_4

    .line 6151
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/ChatActivity;->access$22402(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 6152
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1, v1, v0}, Lorg/telegram/ui/ChatActivity;->access$22600(Lorg/telegram/ui/ChatActivity;ZZ)V

    goto :goto_2

    .line 6154
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$22700(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    iget-object p3, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const-string p3, "%d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 6155
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$26;->loadLastUnreadMention()V

    :goto_2
    return-void
.end method

.method private synthetic lambda$loadLastUnreadMention$2(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 6141
    new-instance v0, Lorg/telegram/ui/ChatActivity$26$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3, p1}, Lorg/telegram/ui/ChatActivity$26$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$26;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/MessagesStorage;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadLastUnreadMention()V
    .locals 7

    .line 6121
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->access$1602(Lorg/telegram/ui/ChatActivity;Z)Z

    .line 6122
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$22400(Lorg/telegram/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6123
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v2

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getTopicId()J

    move-result-wide v4

    new-instance v6, Lorg/telegram/ui/ChatActivity$26$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lorg/telegram/ui/ChatActivity$26$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatActivity$26;)V

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesStorage;->getUnreadMention(JJLorg/telegram/messenger/MessagesStorage$IntCallback;)V

    goto :goto_0

    .line 6132
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    .line 6133
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getUnreadMentions;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_getUnreadMentions;-><init>()V

    .line 6134
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getUnreadMentions;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 6135
    iput v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getUnreadMentions;->limit:I

    .line 6136
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-boolean v4, v3, Lorg/telegram/ui/ChatActivity;->isTopic:Z

    if-eqz v4, :cond_1

    .line 6137
    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$4700(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v3

    long-to-int v4, v3

    iput v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getUnreadMentions;->top_msg_id:I

    .line 6138
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getUnreadMentions;->flags:I

    or-int/2addr v3, v1

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getUnreadMentions;->flags:I

    .line 6140
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$22500(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_getUnreadMentions;->add_offset:I

    .line 6141
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$26;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v3, Lorg/telegram/ui/ChatActivity$26$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/ChatActivity$26$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatActivity$26;Lorg/telegram/messenger/MessagesStorage;)V

    invoke-virtual {v1, v2, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 6173
    invoke-direct {p0}, Lorg/telegram/ui/ChatActivity$26;->loadLastUnreadMention()V

    return-void
.end method

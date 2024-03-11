.class Lorg/telegram/ui/TopicCreateFragment$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "TopicCreateFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicCreateFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TopicCreateFragment;


# direct methods
.method public static synthetic $r8$lambda$2NKwFU6Yacw83RtQrOi0d6p85hg(Lorg/telegram/ui/TopicCreateFragment$1;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TopicCreateFragment$1;->lambda$onItemClick$0(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9-elD_nHItSHtHiMxY3oQHtuex0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/TopicCreateFragment$1;->lambda$onItemClick$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eMnU0bFg3fXbT7uE9tpleMwAabo(Lorg/telegram/ui/TopicCreateFragment$1;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/TopicCreateFragment$1;->lambda$onItemClick$1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pmXyqw3G53Qapt44T1F_LQvtmIw(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/TopicCreateFragment$1;->lambda$onItemClick$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/TopicCreateFragment;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz p1, :cond_2

    .line 158
    move-object/from16 v2, p1

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 159
    :goto_0
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 160
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_updateMessageID;

    if-eqz v5, :cond_1

    .line 161
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_updateMessageID;

    .line 162
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 163
    iget-object v7, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-wide v7, v7, Lorg/telegram/ui/TopicCreateFragment;->chatId:J

    const-string v9, "chat_id"

    invoke-virtual {v6, v9, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "message_id"

    const/4 v8, 0x1

    .line 164
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "unread_count"

    .line 165
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "historyPreloaded"

    .line 166
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    new-instance v7, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v7, v6}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 168
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;-><init>()V

    .line 169
    iput-object v1, v6, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    .line 170
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 171
    iput-object v6, v9, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 172
    iget-object v6, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v10, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-wide v10, v10, Lorg/telegram/ui/TopicCreateFragment;->chatId:J

    neg-long v10, v10

    invoke-virtual {v6, v10, v11}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v6

    iput-object v6, v9, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 173
    iget-object v6, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-wide v10, v6, Lorg/telegram/ui/TopicCreateFragment;->chatId:J

    neg-long v10, v10

    iput-wide v10, v9, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 174
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_updateMessageID;->id:I

    iput v6, v9, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    long-to-int v6, v10

    iput v6, v9, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 177
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v6, Lorg/telegram/messenger/MessageObject;

    iget-object v11, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-static {v11}, Lorg/telegram/ui/TopicCreateFragment;->access$300(Lorg/telegram/ui/TopicCreateFragment;)I

    move-result v11

    invoke-direct {v6, v11, v9, v3, v3}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v6, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget-object v11, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-wide v11, v11, Lorg/telegram/ui/TopicCreateFragment;->chatId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v11}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v11

    .line 180
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;-><init>()V

    .line 181
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_updateMessageID;->id:I

    iput v5, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 182
    iget-object v5, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-wide v12, v5, Lorg/telegram/ui/TopicCreateFragment;->selectedEmojiDocumentId:J

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_0

    .line 183
    iput-wide v12, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    .line 184
    iget v12, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    or-int/2addr v12, v8

    iput v12, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    .line 186
    :cond_0
    iput-boolean v8, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->my:Z

    .line 187
    iget v12, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    .line 188
    iput-object v9, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 189
    iput-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 190
    iget v12, v9, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput v12, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 191
    iput-object v9, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 192
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget-object v12, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {v12}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v12

    iget-wide v12, v12, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-virtual {v5, v12, v13}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v5

    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 193
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 194
    iget-object v5, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget v5, v5, Lorg/telegram/ui/TopicCreateFragment;->iconColor:I

    iput v5, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_color:I

    .line 196
    iget v12, v9, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v9, v7

    move-object v15, v6

    invoke-virtual/range {v9 .. v15}, Lorg/telegram/ui/ChatActivity;->setThreadMessages(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$Chat;IIILorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 197
    iput-boolean v8, v7, Lorg/telegram/ui/ChatActivity;->justCreatedTopic:Z

    .line 198
    iget-object v5, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v5

    iget-object v9, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-wide v9, v9, Lorg/telegram/ui/TopicCreateFragment;->chatId:J

    neg-long v9, v9

    invoke-virtual {v5, v9, v10, v6, v8}, Lorg/telegram/messenger/TopicsController;->onTopicCreated(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V

    .line 199
    iget-object v5, v0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {v5, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 203
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$onItemClick$1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 156
    new-instance p4, Lorg/telegram/ui/TopicCreateFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0, p3, p1, p2}, Lorg/telegram/ui/TopicCreateFragment$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/TopicCreateFragment$1;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$onItemClick$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$onItemClick$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 12

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    :cond_0
    const-wide/16 v0, 0xc8

    const-wide/16 v2, 0x0

    const-string v4, "vibrator"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne p1, v6, :cond_6

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 126
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 127
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_2

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 131
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void

    .line 135
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-boolean p1, p1, Lorg/telegram/ui/TopicCreateFragment;->created:Z

    if-eqz p1, :cond_4

    return-void

    .line 139
    :cond_4
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-wide/16 v0, 0x1f4

    .line 140
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iput-boolean v6, v0, Lorg/telegram/ui/TopicCreateFragment;->created:Z

    .line 143
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_createForumTopic;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_createForumTopic;-><init>()V

    .line 145
    iget-object v1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    iget-object v4, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-wide v7, v4, Lorg/telegram/ui/TopicCreateFragment;->chatId:J

    invoke-virtual {v1, v7, v8}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_createForumTopic;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 146
    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_createForumTopic;->title:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-wide v7, v1, Lorg/telegram/ui/TopicCreateFragment;->selectedEmojiDocumentId:J

    cmp-long v1, v7, v2

    if-eqz v1, :cond_5

    .line 148
    iput-wide v7, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_createForumTopic;->icon_emoji_id:J

    .line 149
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_createForumTopic;->flags:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_createForumTopic;->flags:I

    .line 151
    :cond_5
    sget-object v1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v1

    .line 152
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_createForumTopic;->random_id:J

    .line 153
    iget-object v1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget v2, v1, Lorg/telegram/ui/TopicCreateFragment;->iconColor:I

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_createForumTopic;->icon_color:I

    .line 154
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_createForumTopic;->flags:I

    or-int/2addr v2, v6

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_createForumTopic;->flags:I

    .line 156
    invoke-static {v1}, Lorg/telegram/ui/TopicCreateFragment;->access$000(Lorg/telegram/ui/TopicCreateFragment;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/TopicCreateFragment$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v5, p1}, Lorg/telegram/ui/TopicCreateFragment$1$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/TopicCreateFragment$1;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto/16 :goto_3

    :cond_6
    const/4 v7, 0x2

    if-ne p1, v7, :cond_11

    .line 207
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 208
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 209
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    if-eqz p1, :cond_8

    .line 211
    invoke-virtual {p1, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 213
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->editTextBoldCursor:Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;)V

    return-void

    .line 216
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object v0, p1, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    iget-wide v8, p1, Lorg/telegram/ui/TopicCreateFragment;->selectedEmojiDocumentId:J

    cmp-long p1, v0, v8

    if-eqz p1, :cond_d

    .line 217
    :cond_a
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;-><init>()V

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-wide v8, v1, Lorg/telegram/ui/TopicCreateFragment;->chatId:J

    invoke-virtual {v0, v8, v9}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 219
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object v0, v0, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->topic_id:I

    .line 220
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 221
    iput-object v5, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->title:Ljava/lang/String;

    .line 222
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->flags:I

    or-int/2addr v0, v6

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->flags:I

    .line 224
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object v1, v0, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    iget-wide v10, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->icon_emoji_id:J

    cmp-long v1, v8, v10

    if-eqz v1, :cond_c

    .line 225
    iget-wide v8, v0, Lorg/telegram/ui/TopicCreateFragment;->selectedEmojiDocumentId:J

    iput-wide v8, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->icon_emoji_id:J

    .line 226
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->flags:I

    or-int/2addr v1, v7

    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->flags:I

    .line 232
    :cond_c
    invoke-static {v0}, Lorg/telegram/ui/TopicCreateFragment;->access$100(Lorg/telegram/ui/TopicCreateFragment;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/TopicCreateFragment$1$$ExternalSyntheticLambda3;->INSTANCE:Lorg/telegram/ui/TopicCreateFragment$1$$ExternalSyntheticLambda3;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 236
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object v0, p1, Lorg/telegram/ui/TopicCreateFragment;->checkBoxCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    if-eqz v0, :cond_e

    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    if-ne p1, v6, :cond_e

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v6

    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object v0, v0, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    if-eq p1, v0, :cond_e

    .line 237
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;-><init>()V

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-wide v7, v1, Lorg/telegram/ui/TopicCreateFragment;->chatId:J

    invoke-virtual {v0, v7, v8}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object v1, v0, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    iput v1, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->topic_id:I

    .line 240
    iget-object v0, v0, Lorg/telegram/ui/TopicCreateFragment;->checkBoxCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v6

    iput-boolean v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->hidden:Z

    .line 241
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->flags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->flags:I

    .line 242
    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicCreateFragment;->access$200(Lorg/telegram/ui/TopicCreateFragment;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/TopicCreateFragment$1$$ExternalSyntheticLambda2;->INSTANCE:Lorg/telegram/ui/TopicCreateFragment$1$$ExternalSyntheticLambda2;

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 247
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-object v0, p1, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget-wide v7, p1, Lorg/telegram/ui/TopicCreateFragment;->selectedEmojiDocumentId:J

    iput-wide v7, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    cmp-long v1, v7, v2

    if-eqz v1, :cond_f

    .line 249
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    or-int/2addr v1, v6

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    goto :goto_2

    .line 251
    :cond_f
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    .line 253
    :goto_2
    iput-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 254
    iget-object p1, p1, Lorg/telegram/ui/TopicCreateFragment;->checkBoxCell:Lorg/telegram/ui/Cells/TextCheckCell2;

    if-eqz p1, :cond_10

    .line 255
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextCheckCell2;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v6

    iput-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    .line 257
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    iget-wide v1, v0, Lorg/telegram/ui/TopicCreateFragment;->chatId:J

    neg-long v1, v1

    iget-object v0, v0, Lorg/telegram/ui/TopicCreateFragment;->topicForEdit:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-virtual {p1, v1, v2, v0}, Lorg/telegram/messenger/TopicsController;->onTopicEdited(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 258
    iget-object p1, p0, Lorg/telegram/ui/TopicCreateFragment$1;->this$0:Lorg/telegram/ui/TopicCreateFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_11
    :goto_3
    return-void
.end method

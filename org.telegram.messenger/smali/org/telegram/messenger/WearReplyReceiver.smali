.class public Lorg/telegram/messenger/WearReplyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WearReplyReceiver.java"


# direct methods
.method public static synthetic $r8$lambda$Il2CtXhdjOhOyA6sJO92JLjK5WQ(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/CharSequence;JJI)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/WearReplyReceiver;->lambda$onReceive$2(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/CharSequence;JJI)V

    return-void
.end method

.method public static synthetic $r8$lambda$LMgbSHHR319Hu8-rfZEoSN7YzvE(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;JI)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/WearReplyReceiver;->lambda$onReceive$3(Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;JI)V

    return-void
.end method

.method public static synthetic $r8$lambda$Wk8l_9M1bz1ioJNs2FW2YKdZZYU(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/CharSequence;JJI)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/WearReplyReceiver;->lambda$onReceive$0(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/CharSequence;JJI)V

    return-void
.end method

.method public static synthetic $r8$lambda$uizip5Gb8_wb9t5TGwRimCRb1Ao(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;JI)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/WearReplyReceiver;->lambda$onReceive$1(Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onReceive$0(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/CharSequence;JJI)V
    .locals 8

    .line 48
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    move-object v2, p2

    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-wide v3, p4

    move-wide v5, p6

    move/from16 v7, p8

    .line 49
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/WearReplyReceiver;->sendMessage(Lorg/telegram/messenger/AccountInstance;Ljava/lang/CharSequence;JJI)V

    return-void
.end method

.method private synthetic lambda$onReceive$1(Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;JI)V
    .locals 11

    .line 46
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    move-wide v6, p2

    invoke-virtual {v0, p2, p3}, Lorg/telegram/messenger/MessagesStorage;->getUserSync(J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    .line 47
    new-instance v0, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/CharSequence;JJI)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onReceive$2(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/CharSequence;JJI)V
    .locals 8

    .line 60
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    move-object v2, p2

    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-wide v3, p4

    move-wide v5, p6

    move/from16 v7, p8

    .line 61
    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/WearReplyReceiver;->sendMessage(Lorg/telegram/messenger/AccountInstance;Ljava/lang/CharSequence;JJI)V

    return-void
.end method

.method private synthetic lambda$onReceive$3(Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;JI)V
    .locals 11

    .line 58
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    move-wide v6, p2

    neg-long v1, v6

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->getChatSync(J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    .line 59
    new-instance v0, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/CharSequence;JJI)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendMessage(Lorg/telegram/messenger/AccountInstance;Ljava/lang/CharSequence;JJI)V
    .locals 23

    move-wide/from16 v14, p3

    move-wide/from16 v12, p5

    move/from16 v11, p7

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v11, :cond_0

    .line 74
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 75
    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 76
    iput v11, v3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 77
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v4

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 78
    new-instance v4, Lorg/telegram/messenger/MessageObject;

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v5

    invoke-direct {v4, v5, v3, v2, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const-wide/16 v16, 0x0

    cmp-long v4, v12, v16

    if-eqz v4, :cond_1

    .line 81
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 82
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    long-to-int v4, v12

    .line 83
    iput v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 84
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 85
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;-><init>()V

    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 86
    iput-object v1, v4, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    .line 87
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/AccountInstance;->getCurrentAccount()I

    move-result v4

    invoke-direct {v1, v4, v0, v2, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 90
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/AccountInstance;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v1, p3

    move-object/from16 v22, v10

    move/from16 v10, v18

    move/from16 v11, v19

    move-object/from16 v12, v20

    move/from16 v13, v21

    invoke-static/range {v0 .. v13}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    cmp-long v0, p5, v16

    if-nez v0, :cond_2

    .line 93
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-wide/from16 v1, p3

    move/from16 v3, p7

    move/from16 v4, p7

    move-wide/from16 v7, p5

    invoke-virtual/range {v0 .. v11}, Lorg/telegram/messenger/MessagesController;->markDialogAsRead(JIIIZJIZI)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 25
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    .line 26
    invoke-static {p2}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "extra_voice_reply"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "dialog_id"

    const-wide/16 v1, 0x0

    .line 34
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v0, "max_id"

    const/4 v3, 0x0

    .line 35
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v6, "topic_id"

    .line 36
    invoke-virtual {p2, v6, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v6, "currentAccount"

    .line 37
    invoke-virtual {p2, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    cmp-long v3, v4, v1

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    .line 38
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->isValidAccount(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p2

    .line 42
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    if-nez v1, :cond_4

    .line 45
    sget-object v10, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v11, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda1;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p2

    move-object v6, p1

    move v9, v0

    invoke-direct/range {v1 .. v9}, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;JI)V

    invoke-virtual {v10, v11}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    .line 54
    :cond_3
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {p2}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v1

    if-nez v1, :cond_4

    .line 57
    sget-object v10, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v11, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p2

    move-object v6, p1

    move v9, v0

    invoke-direct/range {v1 .. v9}, Lorg/telegram/messenger/WearReplyReceiver$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/WearReplyReceiver;Lorg/telegram/messenger/AccountInstance;JLjava/lang/CharSequence;JI)V

    invoke-virtual {v10, v11}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-wide v6, v7

    move v8, v0

    .line 67
    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/WearReplyReceiver;->sendMessage(Lorg/telegram/messenger/AccountInstance;Ljava/lang/CharSequence;JJI)V

    :cond_5
    :goto_0
    return-void
.end method

.class public Lorg/telegram/messenger/AutoMessageHeardReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AutoMessageHeardReceiver.java"


# direct methods
.method public static synthetic $r8$lambda$2TAUSwQZ4sOAMAsBsM0_s6T5d_k(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;IJI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/messenger/AutoMessageHeardReceiver;->lambda$onReceive$2(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;IJI)V

    return-void
.end method

.method public static synthetic $r8$lambda$5mcOaJzRjv0uBDb84diOnrSzdew(Lorg/telegram/messenger/AccountInstance;JII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/AutoMessageHeardReceiver;->lambda$onReceive$3(Lorg/telegram/messenger/AccountInstance;JII)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZqPi5_gsPuFWg2HbrcpAVRwcQmc(Lorg/telegram/messenger/AccountInstance;JII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/AutoMessageHeardReceiver;->lambda$onReceive$1(Lorg/telegram/messenger/AccountInstance;JII)V

    return-void
.end method

.method public static synthetic $r8$lambda$yqVE2vR3_qgW8Few0u9cHKfvIm8(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$User;IJI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/messenger/AutoMessageHeardReceiver;->lambda$onReceive$0(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$User;IJI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onReceive$0(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$User;IJI)V
    .locals 14

    .line 35
    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    move-object v2, p1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 36
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p5

    invoke-virtual/range {v2 .. v13}, Lorg/telegram/messenger/MessagesController;->markDialogAsRead(JIIIZJIZI)V

    .line 37
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/telegram/messenger/MessagesController;->markReactionsAsRead(JJ)V

    return-void
.end method

.method private static synthetic lambda$onReceive$1(Lorg/telegram/messenger/AccountInstance;JII)V
    .locals 8

    .line 33
    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesStorage;->getUserSync(J)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    .line 34
    new-instance v0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda3;

    move-object v1, v0

    move-object v2, p0

    move v4, p3

    move-wide v5, p1

    move v7, p4

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$User;IJI)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$onReceive$2(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;IJI)V
    .locals 14

    .line 48
    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    move-object v2, p1

    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 49
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p5

    invoke-virtual/range {v2 .. v13}, Lorg/telegram/messenger/MessagesController;->markDialogAsRead(JIIIZJIZI)V

    .line 50
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/telegram/messenger/MessagesController;->markReactionsAsRead(JJ)V

    return-void
.end method

.method private static synthetic lambda$onReceive$3(Lorg/telegram/messenger/AccountInstance;JII)V
    .locals 10

    .line 46
    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    neg-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesStorage;->getChatSync(J)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    .line 47
    new-instance v0, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda2;

    move-object v3, v0

    move-object v4, p0

    move v6, p3

    move-wide v7, p1

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$Chat;IJI)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p2

    .line 21
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    const-string v1, "dialog_id"

    const-wide/16 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    const-string/jumbo v1, "max_id"

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v5, "currentAccount"

    .line 24
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    cmp-long v4, v14, v2

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->isValidAccount(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v5

    .line 29
    invoke-static {v14, v15}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 30
    invoke-virtual {v5}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    if-nez v4, :cond_2

    .line 32
    sget-object v2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda1;

    move-object v4, v3

    move-wide v6, v14

    move v8, v0

    move v9, v1

    invoke-direct/range {v4 .. v9}, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/AccountInstance;JII)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    .line 42
    :cond_1
    invoke-static {v14, v15}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 43
    invoke-virtual {v5}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    neg-long v6, v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    if-nez v4, :cond_2

    .line 45
    sget-object v2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda0;

    move-object v4, v3

    move-wide v6, v14

    move v8, v0

    move v9, v1

    invoke-direct/range {v4 .. v9}, Lorg/telegram/messenger/AutoMessageHeardReceiver$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/AccountInstance;JII)V

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void

    .line 56
    :cond_2
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-wide v5, v14

    move v7, v1

    move v8, v1

    move-wide v2, v14

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-virtual/range {v4 .. v15}, Lorg/telegram/messenger/MessagesController;->markDialogAsRead(JIIIZJIZI)V

    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/telegram/messenger/MessagesController;->markReactionsAsRead(JJ)V

    :cond_3
    :goto_0
    return-void
.end method

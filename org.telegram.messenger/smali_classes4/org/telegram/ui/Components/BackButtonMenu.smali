.class public Lorg/telegram/ui/Components/BackButtonMenu;
.super Ljava/lang/Object;
.source "BackButtonMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$0novUQGCpEqJNn9x8625ARjq5R0(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/BackButtonMenu;->lambda$show$0(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3euwaBCAhTCZnm-6xko1Sv7lvhU(Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/BackButtonMenu;->lambda$getStackedHistoryDialogs$1(Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;)I

    move-result p0

    return p0
.end method

.method public static addToPulledDialogs(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;JII)V
    .locals 5

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 370
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    .line 374
    :cond_2
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getPulledDialogs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->setPulledDialogs(Ljava/util/List;)V

    :cond_3
    const/4 v0, 0x0

    .line 378
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getPulledDialogs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    .line 379
    iget-wide v2, v2, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    cmp-long v4, v2, p4

    if-nez v4, :cond_4

    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    .line 386
    new-instance v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    invoke-direct {v0}, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;-><init>()V

    .line 387
    const-class v1, Lorg/telegram/ui/ChatActivity;

    iput-object v1, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->activity:Ljava/lang/Class;

    .line 388
    iput p1, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    .line 389
    iput-wide p4, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    .line 390
    iput p7, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->filterId:I

    .line 391
    iput p6, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->folderId:I

    .line 392
    iput-object p2, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 393
    iput-object p3, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 394
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getPulledDialogs()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public static clearPulledDialogs(Lorg/telegram/ui/ActionBar/BaseFragment;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 401
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 405
    :cond_1
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getPulledDialogs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 406
    :goto_0
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getPulledDialogs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 407
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getPulledDialogs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    iget v1, v1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    if-le v1, p1, :cond_2

    .line 408
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getPulledDialogs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static getStackedHistoryDialogs(Lorg/telegram/ui/ActionBar/BaseFragment;J)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "J)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;",
            ">;"
        }
    .end annotation

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 278
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 281
    :cond_1
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v2

    .line 282
    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getPulledDialogs()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v2, :cond_a

    .line 284
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_a

    .line 286
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/ActionBar/BaseFragment;

    const/4 v8, 0x0

    .line 292
    instance-of v9, v7, Lorg/telegram/ui/ChatActivity;

    if-eqz v9, :cond_3

    .line 293
    const-class v8, Lorg/telegram/ui/ChatActivity;

    .line 294
    check-cast v7, Lorg/telegram/ui/ChatActivity;

    .line 295
    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->getChatMode()I

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->isReport()Z

    move-result v9

    if-eqz v9, :cond_2

    goto/16 :goto_4

    .line 298
    :cond_2
    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v9

    .line 299
    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v10

    .line 300
    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v11

    .line 301
    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->getDialogFolderId()I

    move-result v13

    .line 302
    invoke-virtual {v7}, Lorg/telegram/ui/ChatActivity;->getDialogFilterId()I

    move-result v7

    goto :goto_1

    .line 303
    :cond_3
    instance-of v9, v7, Lorg/telegram/ui/ProfileActivity;

    if-eqz v9, :cond_8

    .line 304
    const-class v9, Lorg/telegram/ui/ProfileActivity;

    .line 305
    check-cast v7, Lorg/telegram/ui/ProfileActivity;

    .line 306
    invoke-virtual {v7}, Lorg/telegram/ui/ProfileActivity;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v10

    .line 308
    :try_start_0
    invoke-virtual {v7}, Lorg/telegram/ui/ProfileActivity;->getUserInfo()Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v11

    iget-object v8, v11, Lorg/telegram/tgnet/TLRPC$UserFull;->user:Lorg/telegram/tgnet/TLRPC$User;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :catch_0
    invoke-virtual {v7}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    move-result-wide v11

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v10

    move-object v10, v8

    move-object v8, v9

    move-object/from16 v9, v17

    :goto_1
    cmp-long v14, v11, p1

    if-eqz v14, :cond_8

    const-wide/16 v14, 0x0

    cmp-long v16, p1, v14

    if-nez v16, :cond_4

    .line 316
    invoke-static {v10}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v14

    if-nez v14, :cond_8

    :cond_4
    const/4 v14, 0x0

    .line 318
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_6

    .line 319
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    move/from16 v16, v5

    iget-wide v4, v15, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    cmp-long v15, v4, v11

    if-nez v15, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v16

    goto :goto_2

    :cond_6
    move/from16 v16, v5

    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_9

    .line 325
    new-instance v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    invoke-direct {v4}, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;-><init>()V

    .line 326
    iput-object v8, v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->activity:Ljava/lang/Class;

    .line 327
    iput v6, v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    .line 328
    iput-object v9, v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 329
    iput-object v10, v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 330
    iput-wide v11, v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    .line 331
    iput v13, v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->folderId:I

    .line 332
    iput v7, v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->filterId:I

    if-nez v9, :cond_7

    if-eqz v10, :cond_9

    .line 334
    :cond_7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v16, v5

    :cond_9
    :goto_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_a
    if-eqz v1, :cond_f

    .line 341
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_6
    if-ltz v2, :cond_f

    .line 343
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    .line 344
    iget-wide v5, v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    cmp-long v7, v5, p1

    if-nez v7, :cond_b

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    .line 348
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_d

    .line 349
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    iget-wide v6, v6, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    iget-wide v8, v4, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_c

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_e

    .line 355
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 359
    :cond_f
    sget-object v1, Lorg/telegram/ui/Components/BackButtonMenu$$ExternalSyntheticLambda1;->INSTANCE:Lorg/telegram/ui/Components/BackButtonMenu$$ExternalSyntheticLambda1;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static getStackedHistoryForTopic(Lorg/telegram/ui/ActionBar/BaseFragment;JJ)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "JJ)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;",
            ">;"
        }
    .end annotation

    .line 223
    const-class p3, Lorg/telegram/ui/TopicsFragment;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/ui/TopicsFragment;

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    invoke-direct {v0}, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;-><init>()V

    .line 226
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 227
    iput v1, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    .line 228
    const-class v1, Lorg/telegram/ui/DialogsActivity;

    iput-object v1, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->activity:Ljava/lang/Class;

    .line 230
    new-instance v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    invoke-direct {v0}, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;-><init>()V

    .line 231
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    invoke-interface {v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    .line 233
    iput-object p3, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->activity:Ljava/lang/Class;

    .line 234
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p4

    .line 237
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    invoke-direct {v0}, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;-><init>()V

    .line 238
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, -0x1

    .line 239
    iput v1, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    .line 240
    iput-object p3, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->activity:Ljava/lang/Class;

    .line 241
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    iput-object p0, v0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p4
.end method

.method public static goToPulledDialog(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 250
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->activity:Ljava/lang/Class;

    const-class v1, Lorg/telegram/ui/ChatActivity;

    const-string v2, "chat_id"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 251
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 252
    iget-object v1, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_1

    .line 253
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 254
    :cond_1
    iget-object v1, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->user:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_2

    .line 255
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string v1, "user_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 257
    :cond_2
    :goto_0
    iget v1, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->folderId:I

    const-string v4, "dialog_folder_id"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258
    iget v1, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->filterId:I

    const-string v4, "dialog_filter_id"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    new-instance v1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_1

    .line 260
    :cond_3
    const-class v1, Lorg/telegram/ui/ProfileActivity;

    if-ne v0, v1, :cond_4

    .line 261
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262
    iget-wide v4, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    const-string v1, "dialog_id"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 263
    new-instance v1, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 264
    :cond_4
    :goto_1
    iget-object v0, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->activity:Ljava/lang/Class;

    const-class v1, Lorg/telegram/ui/TopicsFragment;

    if-ne v0, v1, :cond_5

    .line 265
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 266
    iget-object v1, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 267
    new-instance v1, Lorg/telegram/ui/TopicsFragment;

    invoke-direct {v1, v0}, Lorg/telegram/ui/TopicsFragment;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    .line 268
    :cond_5
    iget-object p1, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->activity:Ljava/lang/Class;

    const-class v0, Lorg/telegram/ui/DialogsActivity;

    if-ne p1, v0, :cond_6

    .line 270
    new-instance p1, Lorg/telegram/ui/DialogsActivity;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;Z)Z

    :cond_6
    return-void
.end method

.method private static synthetic lambda$getStackedHistoryDialogs$1(Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;)I
    .locals 0

    .line 359
    iget p1, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    iget p0, p0, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    sub-int/2addr p1, p0

    return p1
.end method

.method private static synthetic lambda$show$0(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 4

    .line 148
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 149
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 151
    :cond_0
    iget p0, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    if-ltz p0, :cond_6

    if-eqz p2, :cond_3

    .line 153
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    iget p0, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-lt p0, p4, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p0

    iget p4, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 157
    instance-of p4, p0, Lorg/telegram/ui/ChatActivity;

    if-eqz p4, :cond_2

    .line 158
    check-cast p0, Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 159
    :cond_2
    instance-of p4, p0, Lorg/telegram/ui/ProfileActivity;

    if-eqz p4, :cond_3

    .line 160
    check-cast p0, Lorg/telegram/ui/ProfileActivity;

    invoke-virtual {p0}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 163
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->dialogId:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_4

    .line 164
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    :goto_1
    iget p4, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    if-le p0, p4, :cond_6

    .line 165
    invoke-interface {p2, p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->removeFragmentFromStack(I)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    .line 168
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 169
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x2

    :goto_2
    iget v0, p1, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->stackIndex:I

    if-le p4, v0, :cond_5

    .line 171
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->removeSelfFromStack()V

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    .line 173
    :cond_5
    invoke-interface {p2}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getFragmentStack()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_6

    const/4 p0, 0x1

    .line 175
    invoke-interface {p2, p0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->closeLastFragment(Z)V

    return-void

    .line 181
    :cond_6
    invoke-static {p3, p1}, Lorg/telegram/ui/Components/BackButtonMenu;->goToPulledDialog(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;)V

    return-void
.end method

.method public static show(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;JJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    .line 55
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v7

    .line 56
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v8

    .line 57
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v9

    if-eqz v7, :cond_10

    if-eqz v8, :cond_10

    if-nez v9, :cond_1

    goto/16 :goto_a

    :cond_1
    const-wide/16 v10, 0x0

    cmp-long v12, v3, v10

    if-eqz v12, :cond_2

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-static {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/BackButtonMenu;->getStackedHistoryForTopic(Lorg/telegram/ui/ActionBar/BaseFragment;JJ)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/BackButtonMenu;->getStackedHistoryDialogs(Lorg/telegram/ui/ActionBar/BaseFragment;J)Ljava/util/ArrayList;

    move-result-object v1

    .line 69
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    return-object v6

    .line 73
    :cond_3
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-direct {v2, v8, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 74
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 77
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 79
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v10, 0x0

    .line 81
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_e

    .line 82
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;

    .line 83
    iget-object v14, v11, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 84
    iget-object v15, v11, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->user:Lorg/telegram/tgnet/TLRPC$User;

    .line 85
    new-instance v13, Landroid/widget/FrameLayout;

    invoke-direct {v13, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v16, 0x43480000    # 200.0f

    .line 86
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v13, v12}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 88
    new-instance v12, Lorg/telegram/ui/Components/BackupImageView;

    invoke-direct {v12, v8}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    if-nez v14, :cond_4

    if-nez v15, :cond_4

    const/4 v6, 0x0

    .line 90
    invoke-virtual {v12, v6}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    goto :goto_3

    :cond_4
    if-eqz v14, :cond_5

    .line 92
    iget-boolean v6, v14, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    if-eqz v6, :cond_5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    goto :goto_2

    :cond_5
    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    move/from16 v6, v16

    :goto_2
    invoke-virtual {v12, v6}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    :goto_3
    const/high16 v16, 0x42000000    # 32.0f

    const/high16 v17, 0x42000000    # 32.0f

    const v18, 0x800013

    const/high16 v19, 0x41500000    # 13.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 94
    invoke-static/range {v16 .. v22}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v13, v12, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v1

    const/4 v1, 0x1

    .line 97
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setLines(I)V

    move-object/from16 v17, v9

    const/high16 v9, 0x41800000    # 16.0f

    .line 98
    invoke-virtual {v6, v1, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v18, -0x40800000    # -1.0f

    const/high16 v19, -0x40000000    # -2.0f

    const v20, 0x800013

    const/high16 v21, 0x426c0000    # 59.0f

    const/high16 v23, 0x41400000    # 12.0f

    const/16 v24, 0x0

    .line 101
    invoke-static/range {v18 .. v24}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameRelatively(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v13, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v1, Lorg/telegram/ui/Components/AvatarDrawable;

    invoke-direct {v1}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    const v9, 0x3f4ccccd    # 0.8f

    .line 104
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->setScaleSize(F)V

    const-string v9, "50_50"

    if-eqz v14, :cond_7

    .line 108
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v15

    invoke-virtual {v1, v15, v14}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 109
    iget-object v15, v14, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v15, :cond_6

    iget-object v15, v15, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v15, :cond_6

    move-object/from16 p5, v3

    move-object v1, v15

    goto :goto_4

    :cond_6
    move-object/from16 p5, v3

    :goto_4
    const/4 v15, 0x1

    .line 112
    invoke-static {v14, v15}, Lorg/telegram/messenger/ImageLocation;->getForChat(Lorg/telegram/tgnet/TLRPC$Chat;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    invoke-virtual {v12, v3, v9, v1, v14}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 113
    iget-object v1, v14, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v18, v10

    goto/16 :goto_7

    :cond_7
    move-object/from16 p5, v3

    if-eqz v15, :cond_c

    .line 116
    iget-object v3, v15, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->strippedBitmap:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v1

    .line 119
    :goto_5
    iget-object v14, v11, Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;->activity:Ljava/lang/Class;

    move/from16 v18, v10

    const-class v10, Lorg/telegram/ui/ChatActivity;

    if-ne v14, v10, :cond_9

    invoke-static {v15}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 120
    sget v3, Lorg/telegram/messenger/R$string;->SavedMessages:I

    const-string v9, "SavedMessages"

    invoke-static {v9, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    .line 121
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 122
    invoke-virtual {v12, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 123
    :cond_9
    invoke-static {v15}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 124
    sget v3, Lorg/telegram/messenger/R$string;->RepliesTitle:I

    const-string v9, "RepliesTitle"

    invoke-static {v9, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0xc

    .line 125
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Components/AvatarDrawable;->setAvatarType(I)V

    .line 126
    invoke-virtual {v12, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 127
    :cond_a
    invoke-static {v15}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 128
    sget v3, Lorg/telegram/messenger/R$string;->HiddenName:I

    const-string v10, "HiddenName"

    invoke-static {v10, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v10

    invoke-virtual {v1, v10, v15}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    const/4 v10, 0x1

    .line 130
    invoke-static {v15, v10}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v14

    invoke-virtual {v12, v14, v9, v1, v15}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    const/4 v10, 0x1

    .line 132
    invoke-static {v15}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 p3, v14

    .line 133
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v14

    invoke-virtual {v1, v14, v15}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 134
    invoke-static {v15, v10}, Lorg/telegram/messenger/ImageLocation;->getForUser(Lorg/telegram/tgnet/TLRPC$User;I)Lorg/telegram/messenger/ImageLocation;

    move-result-object v1

    invoke-virtual {v12, v1, v9, v3, v15}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    move-object/from16 v3, p3

    .line 136
    :goto_6
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    move/from16 v18, v10

    .line 138
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_viewchats:I

    invoke-static {v8, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 139
    invoke-virtual {v12, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 140
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v12, v3, v1}, Lorg/telegram/ui/Components/BackupImageView;->setSize(II)V

    .line 141
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v1}, Lorg/telegram/ui/Components/BackupImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 142
    sget v1, Lorg/telegram/messenger/R$string;->AllChats:I

    const-string v3, "AllChats"

    invoke-static {v3, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 146
    :goto_8
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    new-instance v3, Lorg/telegram/ui/Components/BackButtonMenu$$ExternalSyntheticLambda0;

    invoke-direct {v3, v4, v11, v7, v0}, Lorg/telegram/ui/Components/BackButtonMenu$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/ui/Components/BackButtonMenu$PulledDialog;Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v13, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0x30

    const/4 v6, -0x1

    .line 183
    invoke-static {v6, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    if-eqz v1, :cond_d

    .line 185
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 186
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuSeparator:I

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 187
    sget v3, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    const/16 v3, 0x8

    .line 188
    invoke-static {v6, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    :cond_d
    add-int/lit8 v10, v18, 0x1

    move-object/from16 v3, p5

    move-object/from16 v1, v16

    move-object/from16 v9, v17

    goto/16 :goto_1

    :cond_e
    move-object/from16 p5, v3

    move-object/from16 v17, v9

    .line 192
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 193
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 194
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setPauseNotifications(Z)V

    const/16 v3, 0xdc

    .line 195
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setDismissAnimationDuration(I)V

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 197
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 198
    sget v3, Lorg/telegram/messenger/R$style;->PopupContextAnimation:I

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 200
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->measure(II)V

    const/4 v1, 0x2

    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v3, 0x0

    .line 202
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 203
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 204
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setFitItems(Z)V

    const/high16 v2, 0x41000000    # 8.0f

    .line 206
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    move-object/from16 v2, p5

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    .line 207
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_f

    new-array v1, v1, [I

    move-object/from16 v5, v17

    .line 209
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 210
    aget v1, v1, v3

    add-int/2addr v4, v1

    goto :goto_9

    :cond_f
    move-object/from16 v5, v17

    .line 212
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x33

    .line 213
    invoke-virtual {v0, v5, v2, v4, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-object v0

    :cond_10
    :goto_a
    return-object v6
.end method

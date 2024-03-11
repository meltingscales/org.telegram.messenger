.class Lorg/telegram/ui/TopicsFragment$2;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "TopicsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$65c84BcBTUxoifwqV9Lj_C5JssY(Lorg/telegram/ui/TopicsFragment$2;JLjava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/TopicsFragment$2;->lambda$onItemClick$1(JLjava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7GG5K_N9OOH4RV2M5NhF5GCLM3k(Lorg/telegram/ui/TopicsFragment$2;Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment$2;->lambda$onItemClick$3(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$7IFh9P7UIo1z2brKv2WpFv0Kw-E(Lorg/telegram/ui/TopicsFragment$2;[IILjava/util/ArrayList;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/TopicsFragment$2;->lambda$onItemClick$0([IILjava/util/ArrayList;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$B-kHfymWZzuDvfZzvPwKjUFbj0A(Lorg/telegram/ui/TopicsFragment$2;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$2;->lambda$onItemClick$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$T75mkmRsIex--A03E9bcj_oP7eE(Lorg/telegram/ui/TopicCreateFragment;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/TopicsFragment$2;->lambda$onItemClick$2(Lorg/telegram/ui/TopicCreateFragment;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V
    .locals 0

    .line 530
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iput-object p2, p0, Lorg/telegram/ui/TopicsFragment$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0([IILjava/util/ArrayList;J)V
    .locals 2

    const/4 v0, 0x0

    .line 578
    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    if-ne v1, p2, :cond_0

    .line 579
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createUsersAddedBulletin(Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onItemClick$1(JLjava/util/ArrayList;I)V
    .locals 20

    move-object/from16 v7, p0

    .line 573
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x1

    new-array v9, v0, [I

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_0

    move-object/from16 v11, p3

    .line 576
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lorg/telegram/tgnet/TLRPC$User;

    .line 577
    iget-object v0, v7, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    const/16 v17, 0x0

    iget-object v13, v7, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    new-instance v19, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda2;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v8

    move-object/from16 v4, p3

    move-wide/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/TopicsFragment$2;[IILjava/util/ArrayList;J)V

    move-object v0, v13

    move-wide/from16 v13, p1

    move/from16 v16, p4

    move-object/from16 v18, v0

    invoke-virtual/range {v12 .. v19}, Lorg/telegram/messenger/MessagesController;->addUserToChat(JLorg/telegram/tgnet/TLRPC$User;ILjava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onItemClick$2(Lorg/telegram/ui/TopicCreateFragment;)V
    .locals 0

    .line 602
    invoke-virtual {p0}, Lorg/telegram/ui/TopicCreateFragment;->showKeyboard()V

    return-void
.end method

.method private synthetic lambda$onItemClick$3(Lorg/telegram/tgnet/TLRPC$Chat;Z)V
    .locals 6

    .line 608
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    sget v2, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 609
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 610
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 611
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->needDeleteDialog:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const/4 v4, 0x0

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onItemClick$4()V
    .locals 1

    .line 616
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1200(Lorg/telegram/ui/TopicsFragment;)V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 25

    move-object/from16 v11, p0

    move/from16 v12, p1

    const/4 v0, -0x1

    if-ne v12, v0, :cond_1

    .line 534
    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 535
    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1200(Lorg/telegram/ui/TopicsFragment;)V

    return-void

    .line 538
    :cond_0
    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_b

    .line 588
    :pswitch_0
    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v3, v3, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    .line 589
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 590
    new-instance v0, Lorg/telegram/ui/BoostsActivity;

    iget-object v1, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v1, v1, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v1, v1

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/BoostsActivity;-><init>(J)V

    .line 591
    iget-object v1, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$1500(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/BoostsActivity;->setBoostsStatus(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    .line 592
    iget-object v1, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_b

    .line 594
    :cond_2
    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->openBoostForUsersDialog:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v4, v4, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    const/4 v3, 0x0

    .line 623
    :goto_0
    iget-object v4, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->access$1100(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 624
    iget-object v4, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->access$1100(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 625
    instance-of v5, v4, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    if-eqz v5, :cond_3

    check-cast v4, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    iget-object v5, v4, Lorg/telegram/ui/Cells/DialogCell;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v5, :cond_3

    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    if-ne v6, v2, :cond_3

    move-object v0, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move-object v4, v0

    :goto_1
    if-nez v0, :cond_6

    .line 632
    :goto_2
    iget-object v3, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v3, v3, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 633
    iget-object v3, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v3, v3, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v3, v3, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/TopicsFragment$Item;

    iget-object v3, v3, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v3, :cond_5

    iget-object v3, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v3, v3, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/TopicsFragment$Item;

    iget-object v3, v3, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    if-ne v3, v2, :cond_5

    .line 634
    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/TopicsFragment$Item;

    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v0, :cond_9

    .line 640
    iget-object v1, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$1700(Lorg/telegram/ui/TopicsFragment;)I

    move-result v1

    if-gtz v1, :cond_7

    .line 641
    iget-object v1, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1, v2}, Lorg/telegram/ui/TopicsFragment;->access$1802(Lorg/telegram/ui/TopicsFragment;Z)Z

    .line 642
    iget-object v1, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lorg/telegram/ui/TopicsFragment;->access$1902(Lorg/telegram/ui/TopicsFragment;I)I

    .line 644
    :cond_7
    iget-object v1, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v1

    iget-object v3, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v5, v3, Lorg/telegram/ui/TopicsFragment;->chatId:J

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    invoke-virtual {v1, v5, v6, v2, v3}, Lorg/telegram/messenger/TopicsController;->toggleShowTopic(JIZ)V

    if-eqz v4, :cond_8

    .line 646
    iget-object v1, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1, v4}, Lorg/telegram/ui/TopicsFragment;->access$2002(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;)Landroid/view/View;

    .line 648
    :cond_8
    iget-object v1, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$1100(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    move-result-object v1

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    xor-int/2addr v0, v2

    invoke-static {v1, v0, v4}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->access$2100(Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;ZLorg/telegram/ui/Cells/DialogCell;)V

    .line 649
    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0, v2, v2}, Lorg/telegram/ui/TopicsFragment;->access$2200(Lorg/telegram/ui/TopicsFragment;ZZ)V

    if-eqz v4, :cond_9

    .line 651
    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->access$2300(Lorg/telegram/ui/TopicsFragment$TopicDialogCell;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->setTopicIcon(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 654
    :cond_9
    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1200(Lorg/telegram/ui/TopicsFragment;)V

    goto/16 :goto_b

    .line 606
    :pswitch_2
    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v1, v1, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    .line 607
    iget-object v2, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v9, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda3;

    invoke-direct {v9, v11, v4}, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/TopicsFragment$2;Lorg/telegram/tgnet/TLRPC$Chat;)V

    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v10, v0, Lorg/telegram/ui/TopicsFragment;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-static/range {v2 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    goto/16 :goto_b

    .line 675
    :pswitch_3
    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0, v2}, Lorg/telegram/ui/TopicsFragment;->access$2502(Lorg/telegram/ui/TopicsFragment;Z)Z

    .line 676
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v3, v3, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    .line 677
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 678
    iget-object v4, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v4}, Lorg/telegram/ui/TopicsFragment;->access$2600(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/TopicsController;

    move-result-object v4

    iget-object v5, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v5, v5, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x9

    if-ne v12, v8, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/telegram/messenger/TopicsController;->toggleCloseTopic(JIZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 680
    :cond_b
    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1200(Lorg/telegram/ui/TopicsFragment;)V

    goto/16 :goto_b

    .line 683
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v2, v2, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    .line 684
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 685
    iget-object v3, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->access$2600(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/TopicsController;

    move-result-object v3

    iget-object v4, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v4, v4, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 687
    iget-object v4, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v5, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v5, v5, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v5, v5

    iget v7, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v7, v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/telegram/messenger/MessagesController;->markMentionsAsRead(JJ)V

    .line 688
    iget-object v4, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v13

    iget-object v4, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v4, v4, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v14, v4

    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    const/16 v17, 0x0

    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v5, :cond_c

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    move/from16 v18, v5

    goto :goto_7

    :cond_c
    const/16 v18, 0x0

    :goto_7
    const/16 v19, 0x0

    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v5, v5

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move/from16 v16, v4

    move-wide/from16 v20, v5

    invoke-virtual/range {v13 .. v24}, Lorg/telegram/messenger/MessagesController;->markDialogAsRead(JIIIZJIZI)V

    .line 689
    iget-object v4, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v13

    iget-object v4, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v14, v4, Lorg/telegram/ui/TopicsFragment;->chatId:J

    iget v4, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    const/16 v18, 0x0

    const/16 v19, 0x1

    move/from16 v16, v4

    move/from16 v17, v3

    invoke-virtual/range {v13 .. v19}, Lorg/telegram/messenger/MessagesStorage;->updateRepliesMaxReadId(JIIIZ)V

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 692
    :cond_e
    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1200(Lorg/telegram/ui/TopicsFragment;)V

    goto/16 :goto_b

    .line 615
    :pswitch_5
    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v1, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    new-instance v2, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda1;

    invoke-direct {v2, v11}, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/TopicsFragment$2;)V

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/TopicsFragment;->access$1600(Lorg/telegram/ui/TopicsFragment;Ljava/util/HashSet;Ljava/lang/Runnable;)V

    goto/16 :goto_b

    .line 666
    :pswitch_6
    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 667
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 668
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 669
    iget-object v2, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$2800(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/NotificationsController;

    move-result-object v3

    iget-object v2, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v4, v2, Lorg/telegram/ui/TopicsFragment;->chatId:J

    neg-long v4, v4

    int-to-long v6, v1

    invoke-static {v2}, Lorg/telegram/ui/TopicsFragment;->access$2700(Lorg/telegram/ui/TopicsFragment;)Z

    move-result v8

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/NotificationsController;->muteDialog(JJZ)V

    goto :goto_8

    .line 671
    :cond_f
    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1200(Lorg/telegram/ui/TopicsFragment;)V

    goto/16 :goto_b

    .line 658
    :pswitch_7
    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 659
    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0, v2}, Lorg/telegram/ui/TopicsFragment;->access$2402(Lorg/telegram/ui/TopicsFragment;Z)Z

    .line 660
    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0, v2}, Lorg/telegram/ui/TopicsFragment;->access$2502(Lorg/telegram/ui/TopicsFragment;Z)Z

    .line 661
    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$2600(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/TopicsController;

    move-result-object v3

    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v4, v0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    if-ne v12, v0, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    iget-object v8, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual/range {v3 .. v8}, Lorg/telegram/messenger/TopicsController;->pinTopic(JIZLorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 663
    :cond_11
    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1200(Lorg/telegram/ui/TopicsFragment;)V

    goto/16 :goto_b

    .line 599
    :pswitch_8
    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v0, v0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/TopicCreateFragment;->create(JJ)Lorg/telegram/ui/TopicCreateFragment;

    move-result-object v0

    .line 600
    iget-object v1, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 601
    new-instance v1, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/TopicCreateFragment;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto/16 :goto_b

    .line 553
    :pswitch_9
    iget-object v2, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v3, v3, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v2

    .line 554
    iget-object v3, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v3, v3, Lorg/telegram/ui/TopicsFragment;->chatFull:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    if-eqz v3, :cond_12

    .line 555
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    :cond_12
    if-eqz v2, :cond_14

    .line 558
    new-instance v4, Landroidx/collection/LongSparseArray;

    invoke-direct {v4}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 559
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    if-eqz v3, :cond_13

    .line 560
    :goto_a
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_13

    .line 561
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;->user_id:J

    invoke-virtual {v4, v5, v6, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 564
    :cond_13
    iget-wide v13, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 565
    new-instance v15, Lorg/telegram/ui/TopicsFragment$2$1;

    iget-object v3, v11, Lorg/telegram/ui/TopicsFragment$2;->val$context:Landroid/content/Context;

    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1400(Lorg/telegram/ui/TopicsFragment;)I

    move-result v5

    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    iget-object v8, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object v9, v8, Lorg/telegram/ui/TopicsFragment;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v3

    move v3, v5

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v13

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/TopicsFragment$2$1;-><init>(Lorg/telegram/ui/TopicsFragment$2;Landroid/content/Context;ILandroidx/collection/LongSparseArray;JLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;J)V

    .line 572
    new-instance v0, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda4;

    invoke-direct {v0, v11, v13, v14}, Lorg/telegram/ui/TopicsFragment$2$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/TopicsFragment$2;J)V

    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->setDelegate(Lorg/telegram/ui/GroupCreateActivity$ContactsAddActivityDelegate;)V

    .line 584
    invoke-virtual {v15}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    goto :goto_b

    .line 544
    :pswitch_a
    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v0

    iget-object v1, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v3, v1, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-virtual {v0, v3, v4, v2}, Lorg/telegram/messenger/TopicsController;->toggleViewForumAsMessages(JZ)V

    .line 545
    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {v0, v2}, Lorg/telegram/ui/TopicsFragment;->access$1302(Lorg/telegram/ui/TopicsFragment;Z)Z

    .line 546
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 547
    iget-object v1, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v3, v1, Lorg/telegram/ui/TopicsFragment;->chatId:J

    const-string v1, "chat_id"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 548
    new-instance v1, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 549
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ChatActivity;->setSwitchFromTopics(Z)V

    .line 550
    iget-object v0, v11, Lorg/telegram/ui/TopicsFragment$2;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 695
    :cond_14
    :goto_b
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;->onItemClick(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

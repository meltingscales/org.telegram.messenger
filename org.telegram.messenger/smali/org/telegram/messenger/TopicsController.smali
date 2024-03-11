.class public Lorg/telegram/messenger/TopicsController;
.super Lorg/telegram/messenger/BaseController;
.source "TopicsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/TopicsController$TopicUpdate;,
        Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;
    }
.end annotation


# static fields
.field public static final LOAD_TYPE_LOAD_NEXT:I = 0x1

.field public static final LOAD_TYPE_LOAD_UNKNOWN:I = 0x2

.field public static final LOAD_TYPE_PRELOAD:I = 0x0

.field private static final MAX_PRELOAD_COUNT:I = 0x14

.field public static final TOPIC_FLAG_CLOSE:I = 0x8

.field public static final TOPIC_FLAG_HIDE:I = 0x20

.field public static final TOPIC_FLAG_ICON:I = 0x2

.field public static final TOPIC_FLAG_PIN:I = 0x4

.field public static final TOPIC_FLAG_TITLE:I = 0x1

.field public static final TOPIC_FLAG_TOTAL_MESSAGES_COUNT:I = 0x10

.field private static final countsTmp:[I


# instance fields
.field currentOpenTopicsCounter:Lorg/telegram/messenger/support/LongSparseIntArray;

.field endIsReached:Lorg/telegram/messenger/support/LongSparseIntArray;

.field offsets:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;",
            ">;"
        }
    .end annotation
.end field

.field openedTopicsBuChatId:Lorg/telegram/messenger/support/LongSparseIntArray;

.field topicsByChatId:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ">;>;"
        }
    .end annotation
.end field

.field topicsByTopMsgId:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ">;"
        }
    .end annotation
.end field

.field topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

.field topicsMapByChatId:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0e_BaWPqzv5ZCA2zl2m5ptwlq3U(Lorg/telegram/messenger/TopicsController;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/TopicsController;->lambda$processUpdate$18(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1_bjwGBolV2BugKEPrXml8Vj3jU(Lorg/telegram/messenger/TopicsController;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/TopicsController;->lambda$pinTopic$15(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CKF-Y48PJUQxHYXPnkC1D37mdmY(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroid/util/SparseArray;I)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopics$2(Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroid/util/SparseArray;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Fu5C0RTN31kZKmX7xspKnwCLI5E(Lorg/telegram/messenger/TopicsController;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TopicsController;->lambda$reloadTopics$20(JZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$G1BpNu30s9JMGojt2i1Cz2NIMmc(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/TopicsController;->lambda$sortTopics$6(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GBPg4C4XDjwJDmmXvUoSxVE_2eg(Lorg/telegram/messenger/TopicsController;JLjava/util/ArrayList;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TopicsController;->lambda$updateTopicsWithDeletedMessages$8(JLjava/util/ArrayList;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$K-ZA8kN5q8uBr0_JqdShKO37mpo(Lorg/telegram/messenger/TopicsController;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->lambda$processTopics$5(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$KYBuxo22HHyv1Su8_b_WOlikivc(Lorg/telegram/messenger/TopicsController;JZILjava/util/ArrayList;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopics$1(JZILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Lxv1zHR_CqgT8FmQBP_-0DtKXw4(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TopicsController;->lambda$getTopicRepliesCount$26(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OOpYTLJOEGBtzWVWUViC6uTD0y0(Lorg/telegram/messenger/TopicsController;JLjava/util/ArrayList;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopic$23(JLjava/util/ArrayList;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SZe47mAfHoRDnGwI2UQbqGerchs(Lorg/telegram/messenger/TopicsController;JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopics$4(JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UBFi7yWfpqFhkqm9IZG3n66vX5o(Lorg/telegram/messenger/TopicsController;JLjava/util/ArrayList;ZI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopics$0(JLjava/util/ArrayList;ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$VpXZXcZkozbVKX9FoqwgJHbXVy4(Lorg/telegram/messenger/TopicsController;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopics$3(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$b1VKAw1oszvvWuZ7CgRVub2bAXE(Lorg/telegram/messenger/TopicsController;Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TopicsController;->lambda$pinTopic$16(Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c-CxQcoZLjOvQpdJIyk8kCh-3nY(Lorg/telegram/messenger/TopicsController;JLjava/util/ArrayList;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TopicsController;->lambda$updateTopicsWithDeletedMessages$9(JLjava/util/ArrayList;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$cycCOdin5-JXdi70oJ2euAor-G8(Lorg/telegram/messenger/TopicsController;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/TopicsController;->lambda$onTopicsDeletedServerSide$19(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dFlHMGk_58YQHFa5ZgmXALkzNos(Lorg/telegram/messenger/TopicsController;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TopicsController;->lambda$updateTopicsWithDeletedMessages$7(Ljava/util/ArrayList;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$dGS64487WlFy6_g8EkwFfB6MaX4(Lorg/telegram/messenger/TopicsController;JLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TopicsController;->lambda$reloadTopics$12(JLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ejTKfHzVkU1ZbFvwnt9eYPEdWzM(Lorg/telegram/messenger/TopicsController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/TopicsController;->lambda$databaseCleared$21()V

    return-void
.end method

.method public static synthetic $r8$lambda$fWtY6atn7WiVhriYEtMazvCL89M(Lorg/telegram/messenger/TopicsController;JJI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TopicsController;->lambda$updateMentionsUnread$17(JJI)V

    return-void
.end method

.method public static synthetic $r8$lambda$hTxDDO2JtUz-zNjOJUDkXKC8dGg(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroid/util/SparseArray;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TopicsController;->lambda$reloadTopics$10(Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroid/util/SparseArray;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jhbsH8SaD5GjwuTYfI2iWUUhzHM(Lorg/telegram/messenger/TopicsController;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/TopicsController;->lambda$applyPinnedOrder$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$ljnPpCvXtaNmpFIZzeHkibw0Tpg(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->lambda$toggleViewForumAsMessages$14(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nKqsh_eUUi1BaT35787RSR3alQU(Lorg/telegram/messenger/TopicsController;JJLjava/lang/Runnable;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TopicsController;->lambda$loadTopic$24(JJLjava/lang/Runnable;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yDzTioUcvL1h-ZLVnyrVqMTEA3s(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;JLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->lambda$reloadTopics$11(Lorg/telegram/tgnet/TLObject;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yJdzDSd0wf_VqUKfjFqcAtCy9AQ(Lorg/telegram/messenger/TopicsController;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/TopicsController;->lambda$updateReadOutbox$22(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yXx809s5tW3aLa4o0DRx22R9YiA(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->lambda$getTopicRepliesCount$25(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 471
    sput-object v0, Lorg/telegram/messenger/TopicsController;->countsTmp:[I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 46
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    .line 47
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Landroidx/collection/LongSparseArray;

    .line 48
    new-instance p1, Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-direct {p1}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 49
    new-instance p1, Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-direct {p1}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController;->endIsReached:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 50
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Landroidx/collection/LongSparseArray;

    .line 52
    new-instance p1, Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-direct {p1}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController;->currentOpenTopicsCounter:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 53
    new-instance p1, Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-direct {p1}, Lorg/telegram/messenger/support/LongSparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController;->openedTopicsBuChatId:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 762
    new-instance p1, Landroidx/collection/LongSparseArray;

    invoke-direct {p1}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/TopicsController;->offsets:Landroidx/collection/LongSparseArray;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/messenger/TopicsController;JII)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->deleteTopic(JII)V

    return-void
.end method

.method private deleteTopic(JII)V
    .locals 3

    .line 539
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_deleteTopicHistory;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_deleteTopicHistory;-><init>()V

    .line 540
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_deleteTopicHistory;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 541
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_deleteTopicHistory;->top_msg_id:I

    if-nez p4, :cond_0

    .line 543
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p4

    neg-long v1, p1

    invoke-virtual {p4, v1, v2, p3}, Lorg/telegram/messenger/MessagesStorage;->removeTopic(JI)V

    .line 545
    :cond_0
    iget p4, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p4

    new-instance v1, Lorg/telegram/messenger/TopicsController$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/telegram/messenger/TopicsController$1;-><init>(Lorg/telegram/messenger/TopicsController;JI)V

    invoke-virtual {p4, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private synthetic lambda$applyPinnedOrder$13()V
    .locals 5

    .line 635
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lorg/telegram/messenger/MessagesController;->UPDATE_MASK_SELECT_DIALOG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$databaseCleared$21()V
    .locals 4

    .line 918
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 919
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 920
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->endIsReached:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v0}, Lorg/telegram/messenger/support/LongSparseIntArray;->clear()V

    .line 922
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 923
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, "topics_load_offset_message_id_"

    .line 924
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 925
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string/jumbo v3, "topics_load_offset_date_"

    .line 927
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 928
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    const-string/jumbo v3, "topics_load_offset_topic_id_"

    .line 930
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 931
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_3
    const-string/jumbo v3, "topics_end_reached_"

    .line 933
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 934
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 937
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private synthetic lambda$getTopicRepliesCount$25(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;J)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1076
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 1077
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    iput p1, p2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->totalMessagesCount:I

    .line 1078
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, p3, p4, p2, v0}, Lorg/telegram/messenger/MessagesStorage;->updateTopicData(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 1079
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    neg-long p3, p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, v1

    const/4 p3, 0x1

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p4, v0, p3

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getTopicRepliesCount$26(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1074
    new-instance p5, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda17;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;J)V

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadTopic$23(JLjava/util/ArrayList;JLjava/lang/Runnable;)V
    .locals 9

    .line 1013
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loaded from cache "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " topics_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    .line 1017
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/TopicsController;->processTopics(JLjava/util/ArrayList;Landroid/util/SparseArray;ZII)V

    .line 1018
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    .line 1019
    invoke-virtual {p0, p1, p2, p4, p5}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 1020
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 1022
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;-><init>()V

    long-to-int p5, p4

    .line 1024
    iput p5, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 1025
    invoke-virtual {p0, p1, p2, p3, p6}, Lorg/telegram/messenger/TopicsController;->reloadTopics(JLjava/util/ArrayList;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$loadTopic$24(JJLjava/lang/Runnable;Ljava/util/ArrayList;)V
    .locals 9

    .line 1012
    new-instance v8, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda7;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p6

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/TopicsController;JLjava/util/ArrayList;JLjava/lang/Runnable;)V

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadTopics$0(JLjava/util/ArrayList;ZI)V
    .locals 10

    .line 80
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loaded from cache "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " topics_count="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 84
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v7, p4

    move v8, p5

    .line 85
    invoke-virtual/range {v2 .. v9}, Lorg/telegram/messenger/TopicsController;->processTopics(JLjava/util/ArrayList;Landroid/util/SparseArray;ZII)V

    .line 86
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    return-void
.end method

.method private synthetic lambda$loadTopics$1(JZILjava/util/ArrayList;)V
    .locals 8

    .line 79
    new-instance v7, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda8;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p5

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/TopicsController;JLjava/util/ArrayList;ZI)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadTopics$2(Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroid/util/SparseArray;I)V
    .locals 31

    move-object/from16 v8, p0

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    .line 116
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->users:Ljava/util/ArrayList;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->chats:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-virtual {v0, v2, v3, v12, v12}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->users:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v0, v2, v13}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v13}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 120
    iget-object v0, v8, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v0, v9, v10, v13}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 121
    iget-object v3, v11, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->topics:Ljava/util/ArrayList;

    iget v7, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->count:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v4, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/TopicsController;->processTopics(JLjava/util/ArrayList;Landroid/util/SparseArray;ZII)V

    .line 122
    invoke-direct {v8, v9, v10}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v14

    neg-long v0, v9

    iget-object v2, v8, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v9, v10}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v20

    const/16 v18, 0x1

    const/16 v19, 0x1

    move-wide v15, v0

    invoke-virtual/range {v14 .. v20}, Lorg/telegram/messenger/MessagesStorage;->saveTopics(JLjava/util/List;ZZI)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v21

    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->messages:Ljava/util/ArrayList;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v30}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIZIJ)V

    .line 126
    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->topics:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move/from16 v0, p6

    if-ne v0, v12, :cond_1

    .line 127
    iget-object v0, v11, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->topics:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 128
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    move-object/from16 v2, p5

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    .line 129
    iget v3, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    move v4, v1

    :goto_0
    iget v5, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/TopicsController;->saveLoadOffset(JIII)V

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, v11, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->count:I

    if-ge v0, v1, :cond_3

    .line 131
    :cond_2
    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/TopicsController;->clearLoadingOffset(J)V

    .line 132
    invoke-virtual {v8, v9, v10}, Lorg/telegram/messenger/TopicsController;->loadTopics(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$loadTopics$3(J)V
    .locals 4

    .line 137
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 138
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$loadTopics$4(JILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    if-eqz p4, :cond_1

    .line 110
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 111
    move-object v5, p4

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    const/4 p5, 0x0

    .line 112
    :goto_0
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p5, v0, :cond_0

    .line 113
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 115
    :cond_0
    new-instance p5, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda15;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroid/util/SparseArray;I)V

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 136
    :cond_1
    new-instance p3, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/TopicsController;J)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$onTopicsDeletedServerSide$19(Ljava/util/ArrayList;)V
    .locals 14

    .line 869
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 870
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    .line 871
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 872
    iget-wide v5, v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    neg-long v5, v5

    .line 873
    iget-object v7, p0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/collection/LongSparseArray;

    if-eqz v7, :cond_0

    .line 875
    iget-wide v8, v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    invoke-virtual {v7, v8, v9}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 877
    :cond_0
    iget-object v7, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v5, v6}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    .line 879
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 880
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget v9, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v9, v9

    iget-wide v11, v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_1

    .line 881
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 882
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v7

    sget v8, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    neg-long v10, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v1

    iget-wide v10, v3, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 883
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 890
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 891
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, v4}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method private synthetic lambda$pinTopic$15(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 5

    .line 700
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 701
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lorg/telegram/messenger/R$string;->LimitReached:I

    const-string v2, "LimitReached"

    .line 702
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->LimitReachedPinnedTopics:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 703
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget v3, v3, Lorg/telegram/messenger/MessagesController;->topicsPinnedLimit:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "LimitReachedPinnedTopics"

    invoke-static {v3, v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->OK:I

    const-string v2, "OK"

    .line 704
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 700
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private synthetic lambda$pinTopic$16(Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p6, :cond_2

    .line 694
    iget-object p5, p6, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v0, "PINNED_TOO_MUCH"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 698
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->applyPinnedOrder(JLjava/util/ArrayList;)V

    .line 699
    new-instance p2, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda18;

    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 708
    :cond_1
    iget-object p1, p6, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p4, "PINNED_TOPIC_NOT_MODIFIED"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 709
    invoke-virtual {p0, p2, p3, p1}, Lorg/telegram/messenger/TopicsController;->reloadTopics(JZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$processTopics$5(J)V
    .locals 1

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/telegram/messenger/TopicsController;->loadTopics(JZI)V

    return-void
.end method

.method private synthetic lambda$processUpdate$18(Ljava/util/List;)V
    .locals 11

    .line 806
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    .line 808
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_8

    .line 809
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;

    .line 810
    iget-boolean v6, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->reloadTopic:Z

    if-eqz v6, :cond_2

    if-nez v4, :cond_0

    .line 812
    new-instance v4, Landroidx/collection/LongSparseArray;

    invoke-direct {v4}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 814
    :cond_0
    iget-wide v6, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->dialogId:J

    invoke-virtual {v4, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_1

    .line 816
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 817
    iget-wide v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->dialogId:J

    invoke-virtual {v4, v7, v8, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 819
    :cond_1
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;-><init>()V

    .line 820
    iget-wide v8, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->topicId:J

    long-to-int v5, v8

    iput v5, v7, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 821
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 823
    :cond_2
    iget-wide v6, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->dialogId:J

    neg-long v6, v6

    iget-wide v8, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->topicId:J

    invoke-virtual {p0, v6, v7, v8, v9}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 825
    iget-boolean v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->onlyCounters:Z

    if-eqz v7, :cond_4

    .line 826
    iget v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->unreadCount:I

    if-ltz v7, :cond_3

    .line 827
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    .line 829
    :cond_3
    iget v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->unreadMentions:I

    if-ltz v7, :cond_5

    .line 830
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_mentions_count:I

    goto :goto_1

    .line 833
    :cond_4
    iget-object v7, p0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Landroidx/collection/LongSparseArray;

    iget v8, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    iget-wide v9, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->dialogId:J

    neg-long v9, v9

    invoke-direct {p0, v8, v9, v10}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 834
    iget-object v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 835
    iget-object v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->groupedMessages:Ljava/util/ArrayList;

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->groupedMessages:Ljava/util/ArrayList;

    .line 836
    iget v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->topMessageId:I

    iput v7, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 837
    iget v8, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->unreadCount:I

    iput v8, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    .line 838
    iget v8, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->unreadMentions:I

    iput v8, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_mentions_count:I

    .line 839
    iget-object v8, p0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Landroidx/collection/LongSparseArray;

    iget-wide v9, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->dialogId:J

    neg-long v9, v9

    invoke-direct {p0, v7, v9, v10}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 841
    :cond_5
    :goto_1
    iget v7, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->totalMessagesCount:I

    if-lez v7, :cond_6

    .line 842
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->totalMessagesCount:I

    .line 844
    :cond_6
    iget-wide v5, v5, Lorg/telegram/messenger/TopicsController$TopicUpdate;->dialogId:J

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 848
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 849
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x1

    invoke-virtual {p0, v5, v6, v0}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    .line 853
    :goto_4
    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    move-result p1

    if-ge v1, p1, :cond_a

    .line 854
    invoke-virtual {v4, v1}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v5

    .line 855
    invoke-virtual {v4, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    neg-long v5, v5

    .line 856
    invoke-virtual {p0, v5, v6, p1, v2}, Lorg/telegram/messenger/TopicsController;->reloadTopics(JLjava/util/ArrayList;Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    return-void
.end method

.method private synthetic lambda$reloadTopics$10(Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroid/util/SparseArray;Ljava/lang/Runnable;)V
    .locals 18

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    .line 399
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    move-object/from16 v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 400
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 402
    iget-object v3, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->topics:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, -0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v4, p5

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/TopicsController;->processTopics(JLjava/util/ArrayList;Landroid/util/SparseArray;ZII)V

    .line 403
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v11

    neg-long v12, v8

    iget-object v1, v0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v17

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v17}, Lorg/telegram/messenger/MessagesStorage;->saveTopics(JLjava/util/List;ZZI)V

    .line 404
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->messages:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZIZIJ)V

    if-eqz p6, :cond_0

    .line 406
    invoke-interface/range {p6 .. p6}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$reloadTopics$11(Lorg/telegram/tgnet/TLObject;JLjava/lang/Runnable;)V
    .locals 9

    if-eqz p1, :cond_1

    .line 393
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 394
    move-object v5, p1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;

    const/4 v0, 0x0

    .line 395
    :goto_0
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 396
    iget-object v1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Message;

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v6, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    :cond_0
    new-instance v8, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda16;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;JLorg/telegram/tgnet/TLRPC$TL_messages_forumTopics;Landroid/util/SparseArray;Ljava/lang/Runnable;)V

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$reloadTopics$12(JLjava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 391
    new-instance p5, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda14;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLObject;JLjava/lang/Runnable;)V

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$reloadTopics$20(JZ)V
    .locals 3

    .line 902
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "topics_end_reached_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 903
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 904
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 905
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->endIsReached:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/support/LongSparseIntArray;->delete(J)V

    .line 906
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->clearLoadingOffset(J)V

    .line 908
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 909
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->forum:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 910
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/TopicsController;->loadTopics(JZI)V

    .line 912
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    return-void
.end method

.method private static synthetic lambda$sortTopics$6(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)I
    .locals 4

    .line 272
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2

    .line 275
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    iget-boolean v1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 279
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinnedOrder:I

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinnedOrder:I

    sub-int/2addr p0, p1

    return p0

    .line 281
    :cond_4
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz p0, :cond_6

    iget v0, p0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    :cond_6
    sub-int/2addr p1, v0

    return p1
.end method

.method private synthetic lambda$toggleViewForumAsMessages$14(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 673
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateMentionsUnread$17(JJI)V
    .locals 0

    neg-long p1, p1

    .line 728
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 730
    iput p5, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_mentions_count:I

    const/4 p3, 0x1

    .line 731
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateReadOutbox$22(Ljava/util/HashMap;)V
    .locals 9

    .line 943
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 944
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessagesStorage$TopicKey;

    .line 945
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 946
    iget-wide v5, v2, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    neg-long v5, v5

    iget-wide v7, v2, Lorg/telegram/messenger/MessagesStorage$TopicKey;->topicId:J

    invoke-virtual {p0, v5, v6, v7, v8}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 948
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->read_outbox_max_id:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->read_outbox_max_id:I

    .line 949
    iget-wide v6, v2, Lorg/telegram/messenger/MessagesStorage$TopicKey;->dialogId:J

    neg-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 950
    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_0

    iget v4, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->read_outbox_max_id:I

    iget v5, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    if-lt v4, v5, :cond_0

    .line 951
    iput-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    goto :goto_0

    .line 957
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 958
    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    const/4 v0, 0x1

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private synthetic lambda$updateTopicsWithDeletedMessages$7(Ljava/util/ArrayList;J)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    .line 351
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 352
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 353
    iget-object v5, p0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, p2, p3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/collection/LongSparseArray;

    if-eqz v5, :cond_3

    .line 356
    iget v6, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    const/4 v6, -0x1

    if-eqz v5, :cond_0

    .line 357
    iget v7, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    if-eq v7, v6, :cond_0

    iget-object v7, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v7, :cond_0

    .line 358
    iget-object v2, p0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Landroidx/collection/LongSparseArray;

    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    invoke-direct {p0, v6, p2, p3}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 359
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    iget v6, v2, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 360
    iput-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 361
    iget-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->groupedMessages:Ljava/util/ArrayList;

    iput-object v2, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->groupedMessages:Ljava/util/ArrayList;

    .line 363
    iget-object v2, p0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Landroidx/collection/LongSparseArray;

    invoke-direct {p0, v6, p2, p3}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_1

    .line 365
    :cond_0
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    if-eq v5, v6, :cond_1

    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v5, :cond_3

    :cond_1
    if-nez v3, :cond_2

    .line 367
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 369
    :cond_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 374
    invoke-direct {p0, p2, p3}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    :cond_5
    if-eqz v3, :cond_6

    .line 377
    invoke-virtual {p0, p2, p3, v3, v0}, Lorg/telegram/messenger/TopicsController;->reloadTopics(JLjava/util/ArrayList;Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method private synthetic lambda$updateTopicsWithDeletedMessages$8(JLjava/util/ArrayList;J)V
    .locals 15

    move-object v1, p0

    move-wide/from16 v2, p4

    const/4 v4, 0x0

    .line 299
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "SELECT topic_id, top_message FROM topics WHERE did = %d AND top_message IN (%s)"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-string v9, ","

    move-object/from16 v11, p3

    invoke-static {v9, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v5, v4

    .line 300
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v5, :cond_0

    .line 302
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v6

    .line 305
    :cond_0
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;-><init>()V

    .line 306
    invoke-virtual {v0, v10}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    iput v8, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 307
    invoke-virtual {v0, v11}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v8

    iput v8, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 308
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v9

    iget-wide v12, v9, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-virtual {v8, v12, v13}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v8

    iput-object v8, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 309
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    iput-object v8, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 310
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    if-eqz v5, :cond_4

    const/4 v0, 0x0

    .line 315
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_3

    .line 316
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 317
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v8

    invoke-virtual {v8}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "SELECT mid, data FROM messages_topics WHERE uid = %d AND topic_id = %d ORDER BY mid DESC LIMIT 1"

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v10

    iget v14, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v11

    invoke-static {v9, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v12, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v12}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v8

    .line 319
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 320
    invoke-virtual {v8, v11}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 322
    invoke-virtual {v9, v10}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v12

    invoke-static {v9, v12, v10}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v12

    .line 323
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v13

    iget-wide v13, v13, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-virtual {v12, v9, v13, v14}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/AbstractSerializedData;J)V

    .line 324
    invoke-virtual {v9}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 325
    iget-object v9, v1, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Landroidx/collection/LongSparseArray;

    iget v13, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    invoke-direct {p0, v13, v2, v3}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 326
    iget v9, v12, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iput v9, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 327
    iput-object v12, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 328
    iput-object v4, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->groupedMessages:Ljava/util/ArrayList;

    .line 329
    iget-object v12, v1, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Landroidx/collection/LongSparseArray;

    invoke-direct {p0, v9, v2, v3}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14, v6}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 332
    :cond_2
    invoke-virtual {v8}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 335
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 336
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "UPDATE topics SET top_message = %d WHERE did = %d AND topic_id = %d"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget v12, v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v10

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v9, v11

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget v12, v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v7

    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v5

    goto :goto_3

    :catch_1
    move-exception v0

    .line 342
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v5, v4

    .line 345
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    move-wide/from16 v6, p1

    invoke-virtual {v0, v6, v7, v5}, Lorg/telegram/messenger/MessagesStorage;->loadGroupedMessagesForTopics(JLjava/util/ArrayList;)V

    if-eqz v5, :cond_5

    .line 347
    new-instance v0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, v5, v2, v3}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/TopicsController;Ljava/util/ArrayList;J)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method private synthetic lambda$updateTopicsWithDeletedMessages$9(JLjava/util/ArrayList;J)V
    .locals 9

    .line 296
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v8, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda5;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/TopicsController;JLjava/util/ArrayList;J)V

    invoke-virtual {v0, v8}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private messageHash(IJ)J
    .locals 2

    int-to-long v0, p1

    const/16 p1, 0xc

    shl-long/2addr v0, p1

    add-long/2addr p2, v0

    return-wide p2
.end method

.method private sortTopics(J)V
    .locals 1

    const/4 v0, 0x1

    .line 264
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    return-void
.end method


# virtual methods
.method public applyPinnedOrder(JLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 604
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/TopicsController;->applyPinnedOrder(JLjava/util/ArrayList;Z)V

    return-void
.end method

.method public applyPinnedOrder(JLjava/util/ArrayList;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 612
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 615
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 616
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-nez v5, :cond_1

    goto :goto_2

    .line 620
    :cond_1
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-ltz v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 622
    :goto_1
    iget-boolean v8, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    if-ne v8, v7, :cond_3

    if-eqz v7, :cond_4

    iget v8, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinnedOrder:I

    if-eq v8, v6, :cond_4

    .line 624
    :cond_3
    iput-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    .line 625
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinnedOrder:I

    .line 626
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4, p1, p2, v5, v6}, Lorg/telegram/messenger/MessagesStorage;->updateTopicData(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    const/4 v4, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    :cond_6
    if-eqz p4, :cond_7

    if-eqz v1, :cond_7

    .line 634
    new-instance p1, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/TopicsController;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method public clearLoadingOffset(J)V
    .locals 1

    .line 792
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->offsets:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->remove(J)V

    return-void
.end method

.method public databaseCleared()V
    .locals 1

    .line 917
    new-instance v0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/TopicsController;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deleteTopics(JLjava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 519
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 520
    iget-object v1, p0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/LongSparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 522
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 523
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    .line 524
    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 525
    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->remove(J)V

    if-eqz v6, :cond_0

    .line 527
    iget-object v4, p0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Landroidx/collection/LongSparseArray;

    iget v5, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    invoke-direct {p0, v5, p1, p2}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 528
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 531
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    :cond_2
    const/4 v0, 0x0

    .line 533
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 534
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p1, p2, v1, v2}, Lorg/telegram/messenger/TopicsController;->deleteTopic(JII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public endIsReached(J)Z
    .locals 2

    .line 801
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->endIsReached:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;
    .locals 1

    .line 426
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/collection/LongSparseArray;

    if-eqz p1, :cond_0

    .line 428
    invoke-virtual {p1, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCurrentPinnedOrder(J)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 587
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    move-result-object p1

    .line 588
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 590
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 591
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-nez v1, :cond_0

    goto :goto_1

    .line 595
    :cond_0
    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    if-eqz v2, :cond_1

    .line 596
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public getForumUnreadCount(J)[I
    .locals 10

    .line 474
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 475
    sget-object v1, Lorg/telegram/messenger/TopicsController;->countsTmp:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 477
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 478
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 479
    sget-object v4, Lorg/telegram/messenger/TopicsController;->countsTmp:[I

    aget v5, v4, v2

    iget v6, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    const/4 v7, 0x1

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    add-int/2addr v5, v6

    aput v5, v4, v2

    .line 480
    aget v5, v4, v7

    iget v6, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_mentions_count:I

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v5, v6

    aput v5, v4, v7

    const/4 v5, 0x2

    .line 481
    aget v6, v4, v5

    iget v8, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    if-lez v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    add-int/2addr v6, v7

    aput v6, v4, v5

    .line 482
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    neg-long v6, p1

    iget v8, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v8, v8

    invoke-virtual {v5, v6, v7, v8, v9}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x3

    .line 483
    aget v6, v4, v5

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    add-int/2addr v6, v3

    aput v6, v4, v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 488
    :cond_4
    sget-object p1, Lorg/telegram/messenger/TopicsController;->countsTmp:[I

    return-object p1
.end method

.method public getLoadOffset(J)Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;
    .locals 1

    .line 765
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->offsets:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;

    if-eqz p1, :cond_0

    return-object p1

    .line 769
    :cond_0
    new-instance p1, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/messenger/TopicsController$1;)V

    return-object p1
.end method

.method public getTopicIconName(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessageObject;Landroid/text/TextPaint;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    .line 451
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/TopicsController;->getTopicIconName(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessageObject;Landroid/text/TextPaint;[Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getTopicIconName(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessageObject;Landroid/text/TextPaint;[Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;
    .locals 3

    .line 455
    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 458
    :cond_0
    iget v1, p2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_top_id:I

    if-nez v1, :cond_1

    .line 460
    iget v1, p2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    :cond_1
    if-eqz v1, :cond_2

    .line 463
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2, v1, v2}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 465
    invoke-static {p1, p3, p4, p2}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->getTopicSpannedName(Lorg/telegram/tgnet/TLRPC$ForumTopic;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public getTopicName(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;
    .locals 2

    .line 434
    iget-object p2, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 437
    :cond_0
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_top_id:I

    if-nez v0, :cond_1

    .line 439
    iget v0, p2, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    :cond_1
    if-eqz v0, :cond_2

    .line 442
    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 444
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public getTopicRepliesCount(JJ)V
    .locals 3

    neg-long v0, p1

    .line 1067
    invoke-virtual {p0, v0, v1, p3, p4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1069
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->totalMessagesCount:I

    if-nez v1, :cond_0

    .line 1070
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;-><init>()V

    .line 1071
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    long-to-int p4, p3

    .line 1072
    iput p4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;->msg_id:I

    const/4 p3, 0x1

    .line 1073
    iput p3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getReplies;->limit:I

    .line 1074
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance p4, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda25;

    invoke-direct {p4, p0, v0, p1, p2}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda25;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/tgnet/TLRPC$TL_forumTopic;J)V

    invoke-virtual {p3, v1, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_0
    return-void
.end method

.method public getTopics(J)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ">;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public isLoading(J)Z
    .locals 3

    .line 864
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public loadTopic(JJLjava/lang/Runnable;)V
    .locals 11

    .line 1011
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    move-wide v3, p1

    neg-long v8, v3

    new-instance v10, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda20;

    move-object v1, v10

    move-object v2, p0

    move-wide v5, p3

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/messenger/TopicsController;JJLjava/lang/Runnable;)V

    invoke-virtual {v0, v8, v9, v10}, Lorg/telegram/messenger/MessagesStorage;->loadTopics(JLj$/util/function/Consumer;)V

    return-void
.end method

.method public loadTopics(J)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 64
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/TopicsController;->loadTopics(JZI)V

    return-void
.end method

.method public loadTopics(JZI)V
    .locals 10

    .line 68
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load topics "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " fromCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " loadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsIsLoading:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    if-eqz p3, :cond_2

    .line 78
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    neg-long v1, p1

    new-instance v9, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda21;

    move-object v3, v9

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/messenger/TopicsController;JZI)V

    invoke-virtual {v0, v1, v2, v9}, Lorg/telegram/messenger/MessagesStorage;->loadTopics(JLj$/util/function/Consumer;)V

    return-void

    .line 92
    :cond_2
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopics;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopics;-><init>()V

    .line 93
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v0

    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopics;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-nez p4, :cond_3

    const/16 v0, 0x14

    .line 95
    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopics;->limit:I

    goto :goto_0

    :cond_3
    if-ne p4, v1, :cond_4

    const/16 v0, 0x64

    .line 97
    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopics;->limit:I

    .line 98
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->getLoadOffset(J)Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;

    move-result-object v0

    .line 99
    iget v1, v0, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastMessageDate:I

    iput v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopics;->offset_date:I

    .line 100
    iget v1, v0, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastMessageId:I

    iput v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopics;->offset_id:I

    .line 101
    iget v1, v0, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastTopicId:I

    iput v1, p3, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopics;->offset_topic:I

    .line 103
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_4

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "offset_date="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastMessageDate:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " offset_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastMessageId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " offset_topic="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastTopicId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 108
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0, p1, p2, p4}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/messenger/TopicsController;JI)V

    invoke-virtual {v0, p3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public markAllReactionsAsRead(JJ)V
    .locals 0

    .line 755
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 756
    iget p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    if-lez p4, :cond_0

    const/4 p4, 0x0

    .line 757
    iput p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    .line 758
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    :cond_0
    return-void
.end method

.method public onTopicCreated(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 492
    iget-object v2, v0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Landroidx/collection/LongSparseArray;

    move-wide v4, p1

    neg-long v10, v4

    invoke-virtual {v2, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/collection/LongSparseArray;

    .line 493
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v6, v3

    invoke-virtual {p0, v10, v11, v6, v7}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-nez v2, :cond_1

    .line 497
    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 498
    iget-object v3, v0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v10, v11, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 500
    :cond_1
    iget-object v3, v0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v10, v11}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_2

    .line 502
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 503
    iget-object v6, v0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v10, v11, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 505
    :cond_2
    iget v6, v1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7, p3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 506
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_3

    .line 508
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v9

    move-wide v4, p1

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/MessagesStorage;->saveTopics(JLjava/util/List;ZZI)V

    :cond_3
    const/4 v1, 0x1

    .line 510
    invoke-virtual {p0, v10, v11, v1}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    return-void
.end method

.method public onTopicEdited(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 2

    .line 514
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/telegram/messenger/MessagesStorage;->updateTopicData(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    neg-long p1, p1

    .line 515
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    return-void
.end method

.method public onTopicFragmentPause(J)V
    .locals 2

    .line 1058
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->openedTopicsBuChatId:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1063
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->openedTopicsBuChatId:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    return-void
.end method

.method public onTopicFragmentResume(J)V
    .locals 2

    .line 1052
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->openedTopicsBuChatId:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result v0

    .line 1053
    iget-object v1, p0, Lorg/telegram/messenger/TopicsController;->openedTopicsBuChatId:Lorg/telegram/messenger/support/LongSparseIntArray;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p1, p2, v0}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 1054
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    return-void
.end method

.method public onTopicsDeletedServerSide(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessagesStorage$TopicKey;",
            ">;)V"
        }
    .end annotation

    .line 868
    new-instance v0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/TopicsController;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pinTopic(JIZLorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 8

    .line 679
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_updatePinnedForumTopic;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_updatePinnedForumTopic;-><init>()V

    .line 680
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_updatePinnedForumTopic;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 681
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_updatePinnedForumTopic;->topic_id:I

    .line 682
    iput-boolean p4, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_updatePinnedForumTopic;->pinned:Z

    .line 684
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->getCurrentPinnedOrder(J)Ljava/util/ArrayList;

    move-result-object v7

    .line 685
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 686
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    .line 688
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p4, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 690
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lorg/telegram/messenger/TopicsController;->applyPinnedOrder(JLjava/util/ArrayList;)V

    .line 692
    iget p3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance p4, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda26;

    move-object v2, p4

    move-object v3, p0

    move-object v4, p5

    move-wide v5, p1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/ui/ActionBar/BaseFragment;JLjava/util/ArrayList;)V

    invoke-virtual {p3, v0, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public preloadTopics(J)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/TopicsController;->loadTopics(JZI)V

    return-void
.end method

.method public processEditedMessage(Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 4

    .line 1003
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Landroidx/collection/LongSparseArray;

    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    neg-long v2, v2

    invoke-direct {p0, v1, v2, v3}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v0, :cond_0

    .line 1005
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 1006
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    neg-long v0, v0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    :cond_0
    return-void
.end method

.method public processEditedMessages(Landroidx/collection/LongSparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;)V"
        }
    .end annotation

    .line 986
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 987
    :goto_0
    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 988
    invoke-virtual {p1, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 989
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 990
    iget-object v5, p0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v6}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v7

    neg-long v7, v7

    invoke-direct {p0, v6, v7, v8}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v5, :cond_0

    .line 992
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject;

    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 993
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 997
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 998
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public processTopics(JLjava/util/ArrayList;Landroid/util/SparseArray;ZII)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;ZII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 146
    sget-boolean v8, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v8, :cond_1

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "processTopics=new_topics_size="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_0
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " fromCache="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " load_type="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " totalCount="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 149
    :cond_1
    iget-object v8, v0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v8, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    .line 152
    iget-object v10, v0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/collection/LongSparseArray;

    if-nez v8, :cond_2

    .line 155
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v11, v0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v11, v1, v2, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    if-nez v10, :cond_3

    .line 159
    new-instance v10, Landroidx/collection/LongSparseArray;

    invoke-direct {v10}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 160
    iget-object v11, v0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v11, v1, v2, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_c

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 165
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v13, v9, :cond_d

    .line 166
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 167
    instance-of v12, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopicDeleted;

    if-eqz v12, :cond_5

    if-nez v14, :cond_4

    .line 169
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v12

    .line 171
    :cond_4
    iget v9, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 174
    :cond_5
    iget v12, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v11, v12

    invoke-virtual {v10, v11, v12}, Landroidx/collection/LongSparseArray;->containsKey(J)Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz v4, :cond_6

    .line 176
    iget v11, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$Message;

    iput-object v11, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 177
    iget v11, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/tgnet/TLRPC$Message;

    iput-object v11, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 179
    :cond_6
    iget-object v11, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v11, :cond_8

    iget-boolean v11, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->isShort:Z

    if-nez v11, :cond_8

    if-nez v15, :cond_7

    .line 181
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 183
    :cond_7
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_8
    iget-object v11, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v11, :cond_9

    .line 186
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    iput-object v11, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    const-string v12, ""

    .line 187
    iput-object v12, v11, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 188
    iget v12, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    iput v12, v11, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 189
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    neg-long v3, v1

    invoke-virtual {v12, v3, v4}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v3

    iput-object v3, v11, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 190
    iget-object v3, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;-><init>()V

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 191
    iget-object v3, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    iget-object v4, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    .line 193
    :cond_9
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    iget v3, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v3, v3

    invoke-virtual {v10, v3, v4, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 195
    iget-object v3, v0, Lorg/telegram/messenger/TopicsController;->topicsByTopMsgId:Landroidx/collection/LongSparseArray;

    iget v4, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    invoke-direct {v0, v4, v1, v2}, Lorg/telegram/messenger/TopicsController;->messageHash(IJ)J

    move-result-wide v11

    invoke-virtual {v3, v11, v12, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    .line 197
    :cond_a
    iget-boolean v3, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->isShort:Z

    if-nez v3, :cond_b

    .line 198
    iget v3, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v3, v3

    invoke-virtual {v10, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v3, :cond_b

    .line 200
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    iget-boolean v11, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    if-eq v4, v11, :cond_b

    .line 201
    iput-boolean v11, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    .line 202
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    neg-long v11, v1

    const/16 v4, 0x8

    invoke-virtual {v3, v11, v12, v9, v4}, Lorg/telegram/messenger/MessagesStorage;->updateTopicData(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    :goto_2
    const/16 v16, 0x1

    :cond_b
    :goto_3
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    goto/16 :goto_1

    :cond_c
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 211
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_10

    .line 212
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz v9, :cond_f

    .line 213
    iget-boolean v10, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    if-eqz v10, :cond_f

    add-int/lit8 v10, v4, 0x1

    .line 215
    iget v11, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinnedOrder:I

    if-eq v11, v4, :cond_e

    .line 216
    iput v4, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinnedOrder:I

    move v4, v10

    const/16 v16, 0x1

    goto :goto_5

    :cond_e
    move v4, v10

    :cond_f
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_10
    const/4 v3, 0x2

    if-eqz v14, :cond_14

    if-ne v6, v3, :cond_14

    const/4 v4, 0x0

    .line 223
    :goto_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_13

    const/4 v9, 0x0

    .line 224
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_12

    .line 225
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget v10, v10, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v10, v11, :cond_11

    .line 226
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_12
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 231
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v14}, Lorg/telegram/messenger/MessagesStorage;->removeTopics(JLjava/util/ArrayList;)V

    :cond_14
    if-eqz v15, :cond_15

    if-eq v6, v3, :cond_15

    const/4 v4, 0x0

    .line 234
    invoke-virtual {v0, v1, v2, v15, v4}, Lorg/telegram/messenger/TopicsController;->reloadTopics(JLjava/util/ArrayList;Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_15
    if-nez v6, :cond_17

    if-eqz v5, :cond_16

    goto :goto_9

    :cond_16
    const/4 v4, 0x1

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v4, 0x1

    if-ne v6, v4, :cond_18

    .line 235
    :goto_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v8, v7, :cond_18

    if-ltz v7, :cond_18

    .line 236
    iget-object v7, v0, Lorg/telegram/messenger/TopicsController;->endIsReached:Lorg/telegram/messenger/support/LongSparseIntArray;

    invoke-virtual {v7, v1, v2, v4}, Lorg/telegram/messenger/support/LongSparseIntArray;->put(JI)V

    .line 237
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v7

    invoke-virtual {v7}, Lorg/telegram/messenger/UserConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "topics_end_reached_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 v16, 0x1

    :cond_18
    :goto_b
    if-eqz v16, :cond_19

    .line 242
    invoke-direct/range {p0 .. p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    .line 245
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v4

    sget v7, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v3, v9

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v9, 0x1

    aput-object v8, v3, v9

    invoke-virtual {v4, v7, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    if-eqz v6, :cond_1a

    if-nez v6, :cond_1b

    if-nez v5, :cond_1b

    :cond_1a
    if-eqz v5, :cond_1b

    .line 247
    iget-object v3, v0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 248
    new-instance v3, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda2;

    invoke-direct {v3, v0, v1, v2}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/TopicsController;J)V

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1b
    return-void
.end method

.method public processUpdate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/TopicsController$TopicUpdate;",
            ">;)V"
        }
    .end annotation

    .line 805
    new-instance v0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/messenger/TopicsController;Ljava/util/List;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reloadTopics(J)V
    .locals 1

    const/4 v0, 0x1

    .line 897
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/TopicsController;->reloadTopics(JZ)V

    return-void
.end method

.method public reloadTopics(JLjava/util/ArrayList;Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 386
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopicsByID;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopicsByID;-><init>()V

    const/4 v1, 0x0

    .line 387
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 388
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopicsByID;->topics:Ljava/util/ArrayList;

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object p3

    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_getForumTopicsByID;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 391
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p3

    new-instance v1, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p1, p2, p4}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda24;-><init>(Lorg/telegram/messenger/TopicsController;JLjava/lang/Runnable;)V

    invoke-virtual {p3, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public reloadTopics(JZ)V
    .locals 1

    .line 901
    new-instance v0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/TopicsController;JZ)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public reorderPinnedTopics(JLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 716
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reorderPinnedForumTopics;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_reorderPinnedForumTopics;-><init>()V

    .line 717
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reorderPinnedForumTopics;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-eqz p3, :cond_0

    .line 719
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reorderPinnedForumTopics;->order:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v1, 0x1

    .line 721
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_reorderPinnedForumTopics;->force:Z

    const/4 v1, 0x0

    .line 722
    invoke-virtual {p0, p1, p2, p3, v1}, Lorg/telegram/messenger/TopicsController;->applyPinnedOrder(JLjava/util/ArrayList;Z)V

    .line 723
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public saveLoadOffset(JIII)V
    .locals 2

    .line 779
    new-instance v0, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;-><init>(Lorg/telegram/messenger/TopicsController;Lorg/telegram/messenger/TopicsController$1;)V

    .line 780
    iput p3, v0, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastMessageId:I

    .line 781
    iput p4, v0, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastMessageDate:I

    .line 782
    iput p5, v0, Lorg/telegram/messenger/TopicsController$TopicsLoadOffset;->lastTopicId:I

    .line 783
    iget-object p3, p0, Lorg/telegram/messenger/TopicsController;->offsets:Landroidx/collection/LongSparseArray;

    invoke-virtual {p3, p1, p2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    return-void
.end method

.method public sortTopics(JZ)V
    .locals 3

    .line 268
    iget-object v0, p0, Lorg/telegram/messenger/TopicsController;->topicsByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 270
    iget-object v1, p0, Lorg/telegram/messenger/TopicsController;->openedTopicsBuChatId:Lorg/telegram/messenger/support/LongSparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(JI)I

    move-result v1

    if-lez v1, :cond_0

    .line 271
    sget-object v1, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda19;->INSTANCE:Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda19;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 285
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget v0, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p2, v1, p1

    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public toggleCloseTopic(JIZ)V
    .locals 4

    .line 561
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;-><init>()V

    .line 562
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 563
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->topic_id:I

    .line 564
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->flags:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->flags:I

    .line 565
    iput-boolean p4, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->closed:Z

    .line 567
    iget-object v1, p0, Lorg/telegram/messenger/TopicsController;->topicsMapByChatId:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/LongSparseArray;

    if-eqz v1, :cond_0

    int-to-long v2, p3

    .line 569
    invoke-virtual {v1, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    if-eqz p3, :cond_0

    .line 571
    iput-boolean p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    .line 572
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p4

    neg-long p1, p1

    const/16 v1, 0x8

    invoke-virtual {p4, p1, p2, p3, v1}, Lorg/telegram/messenger/MessagesStorage;->updateTopicData(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 576
    :cond_0
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/messenger/TopicsController$2;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/TopicsController$2;-><init>(Lorg/telegram/messenger/TopicsController;)V

    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public toggleShowTopic(JIZ)V
    .locals 2

    .line 641
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;-><init>()V

    .line 642
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 643
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->topic_id:I

    const/16 v1, 0x8

    .line 644
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->flags:I

    const/4 v1, 0x1

    xor-int/2addr p4, v1

    .line 646
    iput-boolean p4, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->hidden:Z

    int-to-long p3, p3

    .line 648
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 651
    iget-boolean p4, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_editForumTopic;->hidden:Z

    iput-boolean p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    if-eqz p4, :cond_0

    .line 653
    iput-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    :cond_0
    neg-long p1, p1

    const/16 p4, 0x2c

    .line 660
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->updateTopicInUi(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 661
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/telegram/messenger/MessagesStorage;->updateTopicData(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 664
    :cond_1
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public toggleViewForumAsMessages(JZ)V
    .locals 2

    .line 668
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleViewForumAsMessages;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleViewForumAsMessages;-><init>()V

    .line 669
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleViewForumAsMessages;->channel_id:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 670
    iput-boolean p3, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_toggleViewForumAsMessages;->enabled:Z

    .line 671
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda22;

    invoke-direct {p2, p0}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/messenger/TopicsController;)V

    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public updateMaxReadId(JJIII)V
    .locals 0

    .line 414
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 416
    iput p5, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->read_inbox_max_id:I

    .line 417
    iput p6, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_count:I

    if-ltz p7, :cond_0

    .line 419
    iput p7, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_mentions_count:I

    .line 421
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    :cond_1
    return-void
.end method

.method public updateMentionsUnread(JJI)V
    .locals 8

    .line 727
    new-instance v7, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda4;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/TopicsController;JJI)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateReactionsUnread(JJIZ)I
    .locals 0

    neg-long p1, p1

    .line 737
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p3

    if-eqz p3, :cond_2

    if-eqz p6, :cond_0

    .line 741
    iget p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    add-int/2addr p4, p5

    iput p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    if-gez p4, :cond_1

    const/4 p4, 0x0

    .line 743
    iput p4, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    goto :goto_0

    .line 746
    :cond_0
    iput p5, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    .line 748
    :cond_1
    :goto_0
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->unread_reactions_count:I

    const/4 p4, 0x1

    .line 749
    invoke-virtual {p0, p1, p2, p4}, Lorg/telegram/messenger/TopicsController;->sortTopics(JZ)V

    goto :goto_1

    :cond_2
    const/4 p3, -0x1

    :goto_1
    return p3
.end method

.method public updateReadOutbox(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lorg/telegram/messenger/MessagesStorage$TopicKey;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 942
    new-instance v0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/TopicsController;Ljava/util/HashMap;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateTopicInUi(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V
    .locals 3

    neg-long p1, p1

    .line 964
    iget v0, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v0

    if-eqz v0, :cond_5

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    .line 967
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1

    .line 970
    iget-wide v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_emoji_id:J

    :cond_1
    and-int/lit8 v1, p4, 0x8

    if-eqz v1, :cond_2

    .line 973
    iget-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    :cond_2
    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_3

    .line 976
    iget-boolean v1, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    :cond_3
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_4

    .line 979
    iget-boolean p3, p3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    iput-boolean p3, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    .line 981
    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TopicsController;->sortTopics(J)V

    :cond_5
    return-void
.end method

.method public updateTopicsWithDeletedMessages(JLjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    return-void

    :cond_0
    neg-long v8, p1

    .line 295
    new-instance v0, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda6;

    move-object v3, v0

    move-object v4, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v9}, Lorg/telegram/messenger/TopicsController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/TopicsController;JLjava/util/ArrayList;J)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

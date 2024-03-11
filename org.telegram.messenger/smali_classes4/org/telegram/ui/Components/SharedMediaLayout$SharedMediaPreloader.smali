.class public Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;
.super Ljava/lang/Object;
.source "SharedMediaLayout.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SharedMediaPreloader"
.end annotation


# instance fields
.field private checkedHasSavedMessages:Z

.field private delegates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private dialogId:J

.field public hasSavedMessages:Z

.field private lastLoadMediaCount:[I

.field private lastMediaCount:[I

.field private mediaCount:[I

.field private mediaMergeCount:[I

.field private mediaWasLoaded:Z

.field private mergeDialogId:J

.field private parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

.field private topicId:J


# direct methods
.method public static synthetic $r8$lambda$3xtb5ShoIQGuA6BG5w-Nc2noB0g(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FfPOvYRkTHRHv97X1L_Bqw-IkkQ(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lambda$new$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 5

    .line 722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 691
    fill-array-data v1, :array_0

    iput-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaCount:[I

    new-array v1, v0, [I

    .line 692
    fill-array-data v1, :array_1

    iput-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaMergeCount:[I

    new-array v1, v0, [I

    .line 693
    fill-array-data v1, :array_2

    iput-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastMediaCount:[I

    new-array v0, v0, [I

    .line 694
    fill-array-data v0, :array_3

    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastLoadMediaCount:[I

    .line 702
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    .line 723
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 724
    instance-of v0, p1, Lorg/telegram/ui/Components/ChatActivityInterface;

    if-eqz v0, :cond_0

    .line 725
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/Components/ChatActivityInterface;

    .line 726
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityInterface;->getDialogId()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 727
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityInterface;->getMergeDialogId()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mergeDialogId:J

    .line 728
    invoke-interface {v0}, Lorg/telegram/ui/Components/ChatActivityInterface;->getTopicId()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    .line 729
    iget-wide v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 730
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getSavedMessagesController()Lorg/telegram/messenger/SavedMessagesController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/SavedMessagesController;->hasSavedMessages(JLorg/telegram/messenger/Utilities$Callback;)V

    goto :goto_0

    .line 740
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/ProfileActivity;

    if-eqz v0, :cond_2

    .line 741
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    .line 742
    iget-boolean v1, v0, Lorg/telegram/ui/ProfileActivity;->saved:Z

    if-eqz v1, :cond_1

    .line 743
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 744
    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    goto :goto_0

    .line 746
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity;->getDialogId()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    .line 747
    invoke-virtual {v0}, Lorg/telegram/ui/ProfileActivity;->getTopicId()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    .line 749
    iget-wide v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 750
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getSavedMessagesController()Lorg/telegram/messenger/SavedMessagesController;

    move-result-object p1

    iget-wide v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)V

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/SavedMessagesController;->hasSavedMessages(JLorg/telegram/messenger/Utilities$Callback;)V

    goto :goto_0

    .line 761
    :cond_2
    instance-of v0, p1, Lorg/telegram/ui/Components/MediaActivity;

    if-eqz v0, :cond_3

    .line 762
    check-cast p1, Lorg/telegram/ui/Components/MediaActivity;

    .line 763
    invoke-virtual {p1}, Lorg/telegram/ui/Components/MediaActivity;->getDialogId()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    goto :goto_0

    .line 764
    :cond_3
    instance-of v0, p1, Lorg/telegram/ui/DialogsActivity;

    if-eqz v0, :cond_4

    .line 765
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    :cond_4
    :goto_0
    const/4 p1, 0x6

    new-array p1, p1, [Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    .line 768
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 769
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 770
    new-instance v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    invoke-direct {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;-><init>()V

    aput-object v2, v1, v0

    .line 771
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v1, v1, v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    invoke-static {v2, v3}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v2

    if-eqz v2, :cond_5

    const/high16 v2, -0x80000000

    goto :goto_2

    :cond_5
    const v2, 0x7fffffff

    :goto_2
    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setMaxId(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 773
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->loadMediaCounts()V

    .line 775
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    .line 776
    sget v0, Lorg/telegram/messenger/NotificationCenter;->mediaCountsDidLoad:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 777
    sget v0, Lorg/telegram/messenger/NotificationCenter;->mediaCountDidLoad:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 778
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 779
    sget v0, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByServer:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 780
    sget v0, Lorg/telegram/messenger/NotificationCenter;->mediaDidLoad:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 781
    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 782
    sget v0, Lorg/telegram/messenger/NotificationCenter;->replaceMessagesObjects:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 783
    sget v0, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 784
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 785
    sget v0, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 786
    sget v0, Lorg/telegram/messenger/NotificationCenter;->savedMessagesDialogsUpdate:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;)J
    .locals 2

    .line 689
    iget-wide v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    return-wide v0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 2

    .line 731
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->hasSavedMessages:Z

    const/4 v0, 0x1

    .line 732
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->checkedHasSavedMessages:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 734
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 735
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;

    invoke-interface {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;->mediaCountUpdated()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Ljava/lang/Boolean;)V
    .locals 2

    .line 751
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->hasSavedMessages:Z

    const/4 v0, 0x1

    .line 752
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->checkedHasSavedMessages:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 754
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 755
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;

    invoke-interface {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;->mediaCountUpdated()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private loadMediaCounts()V
    .locals 7

    .line 1095
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    iget-wide v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->getMediaCounts(JJI)V

    .line 1096
    iget-wide v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mergeDialogId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1097
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    iget-wide v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mergeDialogId:J

    iget-wide v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->getMediaCounts(JJI)V

    :cond_0
    return-void
.end method

.method private setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1102
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->migrated_from_chat_id:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-wide v4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mergeDialogId:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    neg-long v0, v0

    .line 1103
    iput-wide v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mergeDialogId:J

    .line 1104
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-wide v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mergeDialogId:J

    iget-wide v3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/messenger/MediaDataController;->getMediaCounts(JJI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addDelegate(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;)V
    .locals 1

    .line 790
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 826
    sget v2, Lorg/telegram/messenger/NotificationCenter;->mediaCountsDidLoad:I

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v1, v2, :cond_9

    .line 827
    aget-object v1, p3, v8

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 828
    aget-object v9, p3, v7

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    .line 829
    iget-wide v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    cmp-long v11, v9, v23

    if-nez v11, :cond_44

    iget-wide v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    cmp-long v11, v1, v9

    if-eqz v11, :cond_0

    iget-wide v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mergeDialogId:J

    cmp-long v13, v1, v11

    if-nez v13, :cond_44

    .line 830
    :cond_0
    aget-object v11, p3, v6

    move-object v15, v11

    check-cast v15, [I

    cmp-long v11, v1, v9

    if-nez v11, :cond_1

    .line 832
    iput-object v15, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaCount:[I

    goto :goto_0

    .line 834
    :cond_1
    iput-object v15, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaMergeCount:[I

    :goto_0
    const/4 v14, 0x0

    .line 836
    :goto_1
    array-length v9, v15

    if-ge v14, v9, :cond_8

    .line 837
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaCount:[I

    aget v10, v9, v14

    if-ltz v10, :cond_2

    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaMergeCount:[I

    aget v11, v10, v14

    if-ltz v11, :cond_2

    .line 838
    iget-object v11, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastMediaCount:[I

    aget v9, v9, v14

    aget v10, v10, v14

    add-int/2addr v9, v10

    aput v9, v11, v14

    goto :goto_2

    .line 839
    :cond_2
    aget v10, v9, v14

    if-ltz v10, :cond_3

    .line 840
    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastMediaCount:[I

    aget v9, v9, v14

    aput v9, v10, v14

    goto :goto_2

    .line 842
    :cond_3
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastMediaCount:[I

    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaMergeCount:[I

    aget v10, v10, v14

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    aput v10, v9, v14

    .line 844
    :goto_2
    iget-wide v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    cmp-long v11, v1, v9

    if-nez v11, :cond_7

    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastMediaCount:[I

    aget v9, v9, v14

    if-eqz v9, :cond_7

    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastLoadMediaCount:[I

    aget v9, v9, v14

    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaCount:[I

    aget v10, v10, v14

    if-eq v9, v10, :cond_7

    if-nez v14, :cond_5

    .line 847
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v10, v9, v8

    iget v10, v10, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v10, v7, :cond_4

    const/16 v16, 0x6

    goto :goto_3

    .line 849
    :cond_4
    aget-object v9, v9, v8

    iget v9, v9, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v9, v6, :cond_5

    const/16 v16, 0x7

    goto :goto_3

    :cond_5
    move/from16 v16, v14

    .line 853
    :goto_3
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v9}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v9

    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastLoadMediaCount:[I

    aget v10, v10, v14

    if-ne v10, v5, :cond_6

    const/16 v10, 0x1e

    const/16 v12, 0x1e

    goto :goto_4

    :cond_6
    const/16 v10, 0x14

    const/16 v12, 0x14

    :goto_4
    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide v10, v1

    move/from16 v25, v14

    move/from16 v14, v17

    move-object/from16 v26, v15

    move/from16 v15, v16

    move-wide/from16 v16, v23

    invoke-virtual/range {v9 .. v22}, Lorg/telegram/messenger/MediaDataController;->loadMedia(JIIIIJIIILorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;Ljava/lang/String;)V

    .line 854
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastLoadMediaCount:[I

    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaCount:[I

    aget v10, v10, v25

    aput v10, v9, v25

    goto :goto_5

    :cond_7
    move/from16 v25, v14

    move-object/from16 v26, v15

    :goto_5
    add-int/lit8 v14, v25, 0x1

    move-object/from16 v15, v26

    goto/16 :goto_1

    .line 857
    :cond_8
    iput-boolean v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaWasLoaded:Z

    .line 858
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_6
    if-ge v8, v1, :cond_44

    .line 859
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;

    invoke-interface {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;->mediaCountUpdated()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 862
    :cond_9
    sget v2, Lorg/telegram/messenger/NotificationCenter;->mediaCountDidLoad:I

    const/4 v9, 0x4

    if-ne v1, v2, :cond_e

    .line 863
    aget-object v1, p3, v8

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 864
    aget-object v3, p3, v7

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 865
    iget-wide v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    cmp-long v5, v1, v10

    if-eqz v5, :cond_a

    iget-wide v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mergeDialogId:J

    cmp-long v5, v1, v10

    if-nez v5, :cond_44

    :cond_a
    iget-wide v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    cmp-long v5, v10, v3

    if-nez v5, :cond_44

    .line 866
    aget-object v3, p3, v9

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 867
    aget-object v4, p3, v6

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 868
    iget-wide v5, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_b

    .line 869
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaCount:[I

    aput v4, v1, v3

    goto :goto_7

    .line 871
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaMergeCount:[I

    aput v4, v1, v3

    .line 873
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaCount:[I

    aget v2, v1, v3

    if-ltz v2, :cond_c

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaMergeCount:[I

    aget v4, v2, v3

    if-ltz v4, :cond_c

    .line 874
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastMediaCount:[I

    aget v1, v1, v3

    aget v2, v2, v3

    add-int/2addr v1, v2

    aput v1, v4, v3

    goto :goto_8

    .line 875
    :cond_c
    aget v2, v1, v3

    if-ltz v2, :cond_d

    .line 876
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastMediaCount:[I

    aget v1, v1, v3

    aput v1, v2, v3

    goto :goto_8

    .line 878
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastMediaCount:[I

    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaMergeCount:[I

    aget v2, v2, v3

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput v2, v1, v3

    .line 880
    :goto_8
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_9
    if-ge v8, v1, :cond_44

    .line 881
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;

    invoke-interface {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;->mediaCountUpdated()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 884
    :cond_e
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    const-wide/16 v10, 0x0

    if-ne v1, v2, :cond_1a

    .line 885
    aget-object v1, p3, v6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    return-void

    .line 889
    :cond_f
    iget-wide v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    aget-object v3, p3, v8

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v9, v1, v3

    if-nez v9, :cond_44

    .line 890
    iget-wide v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v1

    .line 891
    aget-object v2, p3, v7

    check-cast v2, Ljava/util/ArrayList;

    .line 892
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v3

    goto :goto_a

    :cond_10
    const/4 v3, -0x1

    :goto_a
    const/4 v4, 0x0

    .line 893
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_19

    .line 894
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MessageObject;

    .line 895
    iget-wide v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    cmp-long v14, v12, v10

    if-eqz v14, :cond_11

    iget-object v14, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v3, v14, v7}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    move-result-wide v14

    cmp-long v16, v12, v14

    if-eqz v16, :cond_11

    goto/16 :goto_d

    .line 898
    :cond_11
    iget-object v12, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v12}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/tgnet/TLRPC$Message;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->needDrawBluredPreview()Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_d

    .line 901
    :cond_12
    iget-object v12, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v12}, Lorg/telegram/messenger/MediaDataController;->getMediaType(Lorg/telegram/tgnet/TLRPC$Message;)I

    move-result v12

    if-ne v12, v5, :cond_13

    goto :goto_d

    :cond_13
    if-nez v12, :cond_14

    .line 905
    iget-object v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v13, v13, v8

    iget v13, v13, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v13, v6, :cond_14

    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v13

    if-nez v13, :cond_14

    goto :goto_d

    :cond_14
    if-nez v12, :cond_15

    .line 908
    iget-object v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v13, v13, v8

    iget v13, v13, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-ne v13, v7, :cond_15

    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v13

    if-eqz v13, :cond_15

    goto :goto_d

    .line 911
    :cond_15
    iget-object v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v14, v13, v12

    iget-boolean v14, v14, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->startReached:Z

    if-eqz v14, :cond_16

    .line 912
    aget-object v13, v13, v12

    invoke-virtual {v13, v9, v8, v7, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->addMessage(Lorg/telegram/messenger/MessageObject;IZZ)Z

    .line 914
    :cond_16
    iget-wide v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    cmp-long v9, v13, v10

    if-nez v9, :cond_17

    .line 915
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v9, v9, v12

    iget v13, v9, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    add-int/2addr v13, v7

    iput v13, v9, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->totalCount:I

    :cond_17
    const/4 v9, 0x0

    .line 917
    :goto_c
    iget-object v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v13, v13, v12

    iget-object v13, v13, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v9, v13, :cond_18

    .line 918
    iget-object v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v13, v13, v12

    iget-object v13, v13, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->fastScrollPeriods:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/ui/Components/SharedMediaLayout$Period;

    iget v14, v13, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->startOffset:I

    add-int/2addr v14, v7

    iput v14, v13, Lorg/telegram/ui/Components/SharedMediaLayout$Period;->startOffset:I

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_18
    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_b

    .line 921
    :cond_19
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->loadMediaCounts()V

    goto/16 :goto_21

    .line 923
    :cond_1a
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByServer:I

    if-ne v1, v2, :cond_1c

    .line 924
    aget-object v1, p3, v4

    check-cast v1, Ljava/lang/Boolean;

    .line 925
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1b

    return-void

    .line 928
    :cond_1b
    aget-object v1, p3, v8

    check-cast v1, Ljava/lang/Integer;

    .line 929
    aget-object v2, p3, v7

    check-cast v2, Ljava/lang/Integer;

    .line 930
    :goto_e
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    array-length v4, v3

    if-ge v8, v4, :cond_44

    .line 931
    aget-object v3, v3, v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->replaceMid(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 933
    :cond_1c
    sget v2, Lorg/telegram/messenger/NotificationCenter;->mediaDidLoad:I

    if-ne v1, v2, :cond_23

    .line 934
    aget-object v1, p3, v8

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x3

    .line 935
    aget-object v5, p3, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 936
    iget-object v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v10}, Lorg/telegram/ui/ActionBar/BaseFragment;->getClassGuid()I

    move-result v10

    if-ne v5, v10, :cond_44

    .line 937
    aget-object v5, p3, v9

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_1d

    if-eq v5, v4, :cond_1d

    if-eq v5, v3, :cond_1d

    if-eq v5, v7, :cond_1d

    if-eq v5, v6, :cond_1d

    if-eq v5, v9, :cond_1d

    .line 939
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v9, v9, v5

    aget-object v10, p3, v7

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setTotalCount(I)V

    .line 941
    :cond_1d
    aget-object v6, p3, v6

    check-cast v6, Ljava/util/ArrayList;

    .line 942
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v9

    .line 943
    iget-wide v10, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    cmp-long v12, v1, v10

    if-nez v12, :cond_1e

    const/4 v7, 0x0

    :cond_1e
    if-eqz v5, :cond_1f

    if-eq v5, v4, :cond_1f

    if-ne v5, v3, :cond_21

    .line 945
    :cond_1f
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v1, v1, v8

    iget v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->filterType:I

    if-eq v5, v1, :cond_20

    return-void

    :cond_20
    const/4 v5, 0x0

    .line 950
    :cond_21
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    .line 951
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v1, v1, v5

    const/4 v2, 0x5

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v7, v2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->setEndReached(IZ)V

    :cond_22
    const/4 v1, 0x0

    .line 953
    :goto_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_44

    .line 954
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 955
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v3, v3, v5

    invoke-virtual {v3, v2, v7, v8, v9}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->addMessage(Lorg/telegram/messenger/MessageObject;IZZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 958
    :cond_23
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    if-ne v1, v2, :cond_34

    .line 959
    aget-object v1, p3, v6

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_24

    return-void

    .line 963
    :cond_24
    aget-object v1, p3, v7

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 965
    iget-wide v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 966
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    neg-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    goto :goto_10

    :cond_25
    const/4 v3, 0x0

    .line 970
    :goto_10
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_27

    cmp-long v4, v1, v10

    if-nez v4, :cond_26

    .line 971
    iget-wide v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mergeDialogId:J

    cmp-long v4, v12, v10

    if-nez v4, :cond_28

    :cond_26
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_28

    return-void

    :cond_27
    cmp-long v3, v1, v10

    if-eqz v3, :cond_28

    return-void

    .line 980
    :cond_28
    aget-object v1, p3, v8

    check-cast v1, Ljava/util/ArrayList;

    .line 981
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v5

    .line 982
    :cond_29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    if-ge v3, v2, :cond_2f

    const/4 v6, 0x0

    .line 983
    :goto_12
    iget-object v9, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    array-length v12, v9

    if-ge v6, v12, :cond_2e

    .line 984
    aget-object v9, v9, v6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v9, v12, v8}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->deleteMessage(II)Lorg/telegram/messenger/MessageObject;

    move-result-object v9

    if-eqz v9, :cond_2d

    .line 986
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v12

    iget-wide v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_2b

    iget-wide v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    cmp-long v4, v12, v10

    if-eqz v4, :cond_2a

    iget-object v4, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v5, v4, v7}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    move-result-wide v12

    iget-wide v14, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    cmp-long v4, v12, v14

    if-nez v4, :cond_2b

    .line 987
    :cond_2a
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaCount:[I

    aget v9, v4, v6

    if-lez v9, :cond_2c

    .line 988
    aget v9, v4, v6

    sub-int/2addr v9, v7

    aput v9, v4, v6

    goto :goto_13

    .line 991
    :cond_2b
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaMergeCount:[I

    aget v9, v4, v6

    if-lez v9, :cond_2c

    .line 992
    aget v9, v4, v6

    sub-int/2addr v9, v7

    aput v9, v4, v6

    :cond_2c
    :goto_13
    const/4 v4, 0x1

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_2f
    if-eqz v4, :cond_33

    const/4 v1, 0x0

    .line 1000
    :goto_14
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaCount:[I

    array-length v3, v2

    if-ge v1, v3, :cond_32

    .line 1001
    aget v3, v2, v1

    if-ltz v3, :cond_30

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaMergeCount:[I

    aget v4, v3, v1

    if-ltz v4, :cond_30

    .line 1002
    iget-object v4, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastMediaCount:[I

    aget v2, v2, v1

    aget v3, v3, v1

    add-int/2addr v2, v3

    aput v2, v4, v1

    goto :goto_15

    .line 1003
    :cond_30
    aget v3, v2, v1

    if-ltz v3, :cond_31

    .line 1004
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastMediaCount:[I

    aget v2, v2, v1

    aput v2, v3, v1

    goto :goto_15

    .line 1006
    :cond_31
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastMediaCount:[I

    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaMergeCount:[I

    aget v3, v3, v1

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    aput v3, v2, v1

    :goto_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 1009
    :cond_32
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_16
    if-ge v8, v1, :cond_33

    .line 1010
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;

    invoke-interface {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;->mediaCountUpdated()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    .line 1013
    :cond_33
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->loadMediaCounts()V

    goto/16 :goto_21

    .line 1014
    :cond_34
    sget v2, Lorg/telegram/messenger/NotificationCenter;->replaceMessagesObjects:I

    if-ne v1, v2, :cond_3f

    .line 1015
    aget-object v1, p3, v8

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 1016
    iget-wide v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_35

    iget-wide v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mergeDialogId:J

    cmp-long v6, v1, v12

    if-eqz v6, :cond_35

    return-void

    :cond_35
    cmp-long v6, v1, v3

    if-nez v6, :cond_36

    const/4 v1, 0x0

    goto :goto_17

    :cond_36
    const/4 v1, 0x1

    .line 1020
    :goto_17
    aget-object v2, p3, v7

    check-cast v2, Ljava/util/ArrayList;

    .line 1021
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v3

    goto :goto_18

    :cond_37
    const/4 v3, -0x1

    .line 1022
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v4, :cond_44

    .line 1023
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MessageObject;

    .line 1024
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v12

    .line 1025
    iget-object v13, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v3, v13, v7}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    move-result-wide v13

    .line 1026
    iget-object v15, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v15}, Lorg/telegram/messenger/MediaDataController;->getMediaType(Lorg/telegram/tgnet/TLRPC$Message;)I

    move-result v15

    .line 1027
    iget-wide v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    cmp-long v18, v7, v10

    if-eqz v18, :cond_38

    cmp-long v18, v13, v7

    if-eqz v18, :cond_38

    goto :goto_1c

    :cond_38
    const/4 v7, 0x0

    .line 1030
    :goto_1a
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    array-length v13, v8

    if-ge v7, v13, :cond_3d

    .line 1031
    aget-object v8, v8, v7

    iget-object v8, v8, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messagesDict:[Landroid/util/SparseArray;

    aget-object v8, v8, v1

    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject;

    if-eqz v8, :cond_3c

    .line 1033
    iget-object v13, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {v13}, Lorg/telegram/messenger/MediaDataController;->getMediaType(Lorg/telegram/tgnet/TLRPC$Message;)I

    move-result v13

    if-eq v15, v5, :cond_3a

    if-eq v13, v15, :cond_39

    goto :goto_1b

    .line 1046
    :cond_39
    iget-object v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v13, v13, v7

    iget-object v13, v13, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_3d

    .line 1048
    iget-object v13, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v13, v13, v7

    iget-object v13, v13, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messagesDict:[Landroid/util/SparseArray;

    aget-object v13, v13, v1

    invoke-virtual {v13, v12, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1049
    iget-object v12, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v7, v12, v7

    iget-object v7, v7, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v7, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 1035
    :cond_3a
    :goto_1b
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    aget-object v8, v8, v7

    invoke-virtual {v8, v12, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->deleteMessage(II)Lorg/telegram/messenger/MessageObject;

    if-nez v1, :cond_3b

    .line 1037
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaCount:[I

    aget v9, v8, v7

    if-lez v9, :cond_3d

    .line 1038
    aget v9, v8, v7

    const/4 v13, 0x1

    sub-int/2addr v9, v13

    aput v9, v8, v7

    goto :goto_1d

    :cond_3b
    const/4 v13, 0x1

    .line 1041
    iget-object v8, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaMergeCount:[I

    aget v9, v8, v7

    if-lez v9, :cond_3e

    .line 1042
    aget v9, v8, v7

    sub-int/2addr v9, v13

    aput v9, v8, v7

    goto :goto_1d

    :cond_3c
    const/4 v13, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_3d
    :goto_1c
    const/4 v13, 0x1

    :cond_3e
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_19

    :cond_3f
    const/4 v13, 0x1

    .line 1056
    sget v2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    if-ne v1, v2, :cond_40

    const/4 v2, 0x0

    .line 1057
    aget-object v1, p3, v2

    check-cast v1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 1058
    iget-wide v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    cmp-long v4, v2, v10

    if-gez v4, :cond_44

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    neg-long v2, v2

    cmp-long v6, v4, v2

    if-nez v6, :cond_44

    .line 1059
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    goto :goto_21

    .line 1061
    :cond_40
    sget v2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    if-ne v1, v2, :cond_42

    .line 1062
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1063
    :goto_1e
    iget-object v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    array-length v4, v3

    if-ge v2, v4, :cond_41

    .line 1064
    aget-object v3, v3, v2

    iget-object v3, v3, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;->messages:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_41
    const/4 v2, 0x0

    .line 1066
    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_44

    .line 1068
    sget-object v3, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v4, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader$1;

    move/from16 v5, p2

    invoke-direct {v4, v0, v1, v2, v5}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader$1;-><init>(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;Ljava/util/ArrayList;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    goto :goto_21

    :cond_42
    const/4 v2, 0x0

    .line 1083
    sget v3, Lorg/telegram/messenger/NotificationCenter;->savedMessagesDialogsUpdate:I

    if-ne v1, v3, :cond_44

    .line 1084
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getSavedMessagesController()Lorg/telegram/messenger/SavedMessagesController;

    move-result-object v1

    iget-wide v3, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    invoke-virtual {v1, v3, v4}, Lorg/telegram/messenger/SavedMessagesController;->containsDialog(J)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v7, 0x1

    goto :goto_1f

    :cond_43
    const/4 v7, 0x0

    .line 1085
    :goto_1f
    iget-boolean v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->checkedHasSavedMessages:Z

    if-eqz v1, :cond_44

    iget-boolean v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->hasSavedMessages:Z

    if-eq v1, v7, :cond_44

    .line 1086
    iput-boolean v7, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->hasSavedMessages:Z

    .line 1087
    iget-object v1, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v1, :cond_44

    .line 1088
    iget-object v2, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;

    invoke-interface {v2}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;->mediaCountUpdated()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_44
    :goto_21
    return-void
.end method

.method public getLastMediaCount()[I
    .locals 1

    .line 817
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->lastMediaCount:[I

    return-object v0
.end method

.method public getSharedMediaData()[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;
    .locals 1

    .line 821
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->sharedMediaData:[Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaData;

    return-object v0
.end method

.method public hasSharedMedia()Z
    .locals 7

    .line 706
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->getLastMediaCount()[I

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 708
    :goto_0
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_2

    .line 709
    aget v3, v0, v2

    if-lez v3, :cond_1

    return v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 712
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->hasSavedMessages:Z

    if-eqz v0, :cond_3

    return v4

    .line 715
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->dialogId:J

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-nez v0, :cond_4

    iget-wide v2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->topicId:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getSavedMessagesController()Lorg/telegram/messenger/SavedMessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/SavedMessagesController;->hasDialogs()Z

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    return v1
.end method

.method public isMediaWasLoaded()Z
    .locals 1

    .line 1109
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->mediaWasLoaded:Z

    return v0
.end method

.method public onDestroy(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 798
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eq p1, v0, :cond_0

    return-void

    .line 801
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 802
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    .line 803
    sget v0, Lorg/telegram/messenger/NotificationCenter;->mediaCountsDidLoad:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 804
    sget v0, Lorg/telegram/messenger/NotificationCenter;->mediaCountDidLoad:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 805
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 806
    sget v0, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByServer:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 807
    sget v0, Lorg/telegram/messenger/NotificationCenter;->mediaDidLoad:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 808
    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 809
    sget v0, Lorg/telegram/messenger/NotificationCenter;->replaceMessagesObjects:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 810
    sget v0, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 811
    sget v0, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 812
    sget v0, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 813
    sget v0, Lorg/telegram/messenger/NotificationCenter;->savedMessagesDialogsUpdate:I

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public removeDelegate(Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloaderDelegate;)V
    .locals 1

    .line 794
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;->delegates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

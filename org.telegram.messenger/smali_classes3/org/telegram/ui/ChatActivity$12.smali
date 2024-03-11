.class Lorg/telegram/ui/ChatActivity$12;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "ChatActivity.java"


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

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$Afm9RzpBCwz6g8vghmoAa7H3SZE(Lorg/telegram/ui/ChatActivity$12;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$12;->lambda$onItemClick$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xe4iGDeUGXxwH_5NlcXdUijcyCs(Lorg/telegram/ui/ChatActivity$12;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ChatActivity$12;->lambda$onItemClick$1(IZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$jAe9gZ6Zhsfiy9cLQwYCJuMEsmk(Lorg/telegram/ui/ChatActivity$12;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$12;->lambda$onItemClick$0(ZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$mrC6vTkqugJhAYJiRqZreUTSxtU(Lorg/telegram/ui/ChatActivity$12;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChatActivity$12;->lambda$onItemClick$2(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;)V
    .locals 0

    .line 3093
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(ZI)V
    .locals 2

    if-lez p2, :cond_2

    .line 3174
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3177
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    if-eqz p1, :cond_1

    sget-object p1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->AUDIOS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/telegram/ui/Components/BulletinFactory$FileType;->UNKNOWNS:Lorg/telegram/ui/Components/BulletinFactory$FileType;

    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v1, v1, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createDownloadBulletin(Lorg/telegram/ui/Components/BulletinFactory$FileType;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_2
    return-void
.end method

.method private synthetic lambda$onItemClick$1(IZZ)V
    .locals 5

    const/4 v0, 0x2

    const/16 v1, 0xf

    if-ne p1, v1, :cond_1

    .line 3210
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v3, :cond_0

    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3211
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0, p3}, Lorg/telegram/messenger/MessagesController;->deleteDialog(JIZ)V

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    .line 3214
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    sget v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 3215
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    const/4 p2, 0x0

    new-array v2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 3216
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ChatActivity;->finishFragment()V

    .line 3217
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v1, Lorg/telegram/messenger/NotificationCenter;->needDeleteDialog:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, p2

    const/4 p2, 0x1

    iget-object v3, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v4, v3, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    aput-object v4, v2, p2

    iget-object p2, v3, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    aput-object p2, v2, v0

    const/4 p2, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, p2

    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 3219
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {p1, p3, p2}, Lorg/telegram/ui/ChatActivity;->performHistoryClear(ZZ)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onItemClick$2(Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3283
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$12000(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    move-result-object v0

    iget p1, p1, Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;->id:I

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Business/QuickRepliesController;->renameReply(ILjava/lang/String;)V

    .line 3285
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p1, Lorg/telegram/ui/ChatActivity;->quickReplyShortcut:Ljava/lang/String;

    .line 3286
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$9400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ChatAvatarContainer;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAvatarContainer;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$onItemClick$3(Landroid/view/View;)V
    .locals 1

    .line 3292
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->closeSubMenu()V

    .line 3293
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity;->chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3294
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->setEditingMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 3296
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$7000(Lorg/telegram/ui/ChatActivity;)V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v0, v4, :cond_3

    .line 3097
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9200(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3098
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->clearSelectionMode()V

    goto/16 :goto_13

    .line 3100
    :cond_0
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$3000(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    const/4 v4, 0x5

    if-ne v0, v4, :cond_2

    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$4700(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 3101
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9300(Lorg/telegram/ui/ChatActivity;)V

    return-void

    .line 3104
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ChatActivity;->checkRecordLocked(Z)Z

    move-result v0

    if-nez v0, :cond_48

    .line 3105
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->finishFragment()V

    goto/16 :goto_13

    :cond_3
    const/16 v4, 0x3b

    const/4 v6, 0x0

    if-ne v0, v4, :cond_5

    .line 3109
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v2

    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-nez v0, :cond_4

    .line 3110
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesController;->setSavedViewAs(Z)V

    .line 3111
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ChatAvatarContainer;

    move-result-object v0

    invoke-virtual {v0, v6, v5, v5}, Lorg/telegram/ui/Components/ChatAvatarContainer;->openProfile(ZZZ)V

    goto/16 :goto_13

    .line 3113
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v2

    neg-long v2, v2

    invoke-virtual {v0, v2, v3, v6}, Lorg/telegram/messenger/TopicsController;->toggleViewForumAsMessages(JZ)V

    .line 3114
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->prepareToSwitchAnimation(Lorg/telegram/ui/ChatActivity;)V

    goto/16 :goto_13

    :cond_5
    const/16 v4, 0xa

    const/16 v7, 0x3a

    const/4 v8, 0x0

    if-ne v0, v4, :cond_e

    .line 3117
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    move-wide v9, v2

    const/4 v4, 0x1

    :goto_0
    if-ltz v4, :cond_c

    .line 3120
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 3121
    :goto_1
    iget-object v13, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$9500(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v13

    aget-object v13, v13, v4

    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v13

    if-ge v12, v13, :cond_6

    .line 3122
    iget-object v13, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v13}, Lorg/telegram/ui/ChatActivity;->access$9500(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v13

    aget-object v13, v13, v4

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 3124
    :cond_6
    iget-object v12, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v12, v12, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-nez v12, :cond_7

    .line 3125
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_2

    .line 3127
    :cond_7
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    const/4 v12, 0x0

    .line 3129
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_b

    .line 3130
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 3131
    iget-object v14, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v14}, Lorg/telegram/ui/ChatActivity;->access$9500(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v14

    aget-object v14, v14, v4

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v14, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/MessageObject;

    .line 3132
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v14

    if-eqz v14, :cond_8

    const-string v14, "\n\n"

    .line 3133
    invoke-virtual {v0, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3135
    :cond_8
    iget-object v14, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-eq v15, v5, :cond_a

    iget-object v15, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v15, v15, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v15, :cond_9

    iget-boolean v15, v15, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-nez v15, :cond_a

    :cond_9
    const/4 v15, 0x1

    goto :goto_4

    :cond_a
    const/4 v15, 0x0

    :goto_4
    invoke-static {v14, v13, v9, v10, v15}, Lorg/telegram/ui/ChatActivity;->access$9600(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;JZ)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 3136
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    move-result-wide v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    .line 3139
    :cond_c
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_d

    .line 3140
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 3141
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9700(Lorg/telegram/ui/ChatActivity;)V

    .line 3142
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$9800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/UndoView;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v7, v8}, Lorg/telegram/ui/Components/UndoView;->showWithAction(JILjava/lang/Runnable;)V

    .line 3144
    :cond_d
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->clearSelectionMode()V

    goto/16 :goto_13

    :cond_e
    const/16 v2, 0xc

    if-ne v0, v2, :cond_10

    .line 3146
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_f

    return-void

    .line 3149
    :cond_f
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v8, v8}, Lorg/telegram/ui/ChatActivity;->access$9900(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;)V

    goto/16 :goto_13

    :cond_10
    const/16 v2, 0xb

    if-ne v0, v2, :cond_11

    .line 3151
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v5}, Lorg/telegram/ui/ChatActivity;->access$10000(Lorg/telegram/ui/ChatActivity;Z)V

    goto/16 :goto_13

    :cond_11
    const/16 v2, 0x1c

    if-ne v0, v2, :cond_13

    .line 3153
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10100(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/ReactionsContainerLayout;

    move-result-object v0

    if-nez v0, :cond_12

    .line 3154
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10200(Lorg/telegram/ui/ChatActivity;)V

    goto/16 :goto_13

    .line 3156
    :cond_12
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10300(Lorg/telegram/ui/ChatActivity;)V

    goto/16 :goto_13

    :cond_13
    const/16 v2, 0x19

    if-ne v0, v2, :cond_17

    .line 3159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :goto_5
    if-ltz v2, :cond_15

    const/4 v3, 0x0

    .line 3161
    :goto_6
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2300(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_14

    .line 3162
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2300(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 3164
    :cond_14
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$2300(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 3165
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$9500(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 3166
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 3168
    :cond_15
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$10500(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    if-lez v2, :cond_16

    const/4 v6, 0x1

    .line 3169
    :cond_16
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$10600(Lorg/telegram/ui/ChatActivity;)V

    .line 3170
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2, v5}, Lorg/telegram/ui/ChatActivity;->access$6400(Lorg/telegram/ui/ChatActivity;Z)V

    .line 3171
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2700(Lorg/telegram/ui/ChatActivity;)V

    .line 3172
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/ChatActivity$12$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1, v6}, Lorg/telegram/ui/ChatActivity$12$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ChatActivity$12;Z)V

    invoke-static {v2, v3, v0, v4}, Lorg/telegram/messenger/MediaController;->saveFilesFromMessages(Landroid/content/Context;Lorg/telegram/messenger/AccountInstance;Ljava/util/ArrayList;Lorg/telegram/messenger/MessagesStorage$IntCallback;)V

    goto/16 :goto_13

    :cond_17
    const/16 v2, 0xd

    if-ne v0, v2, :cond_19

    .line 3181
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_18

    return-void

    .line 3184
    :cond_18
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v4, v3, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    iget-object v3, v3, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    invoke-static {v2, v4, v3}, Lorg/telegram/ui/Components/AlertsCreator;->createTTLAlert(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_13

    :cond_19
    const/16 v2, 0x1a

    const/16 v3, 0xf

    if-eq v0, v3, :cond_41

    const/16 v4, 0x10

    if-eq v0, v4, :cond_41

    if-ne v0, v2, :cond_1a

    goto/16 :goto_f

    :cond_1a
    const/16 v2, 0x11

    if-ne v0, v2, :cond_1e

    .line 3224
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v0, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_7

    .line 3227
    :cond_1b
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10700(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10700(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 3228
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10700(Lorg/telegram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2, v8}, Lorg/telegram/ui/ChatActivity;->shareMyContact(ILorg/telegram/messenger/MessageObject;)V

    goto/16 :goto_13

    .line 3230
    :cond_1c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3231
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    const-string v4, "user_id"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "addContact"

    .line 3232
    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3233
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    new-instance v3, Lorg/telegram/ui/ContactAddActivity;

    invoke-direct {v3, v0}, Lorg/telegram/ui/ContactAddActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_13

    :cond_1d
    :goto_7
    return-void

    :cond_1e
    const/16 v2, 0x12

    if-ne v0, v2, :cond_1f

    .line 3236
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v6}, Lorg/telegram/ui/ChatActivity;->access$10800(Lorg/telegram/ui/ChatActivity;Z)V

    goto/16 :goto_13

    :cond_1f
    const/16 v2, 0x18

    if-ne v0, v2, :cond_20

    .line 3239
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    sget v4, Lorg/telegram/messenger/MediaDataController;->SHORTCUT_TYPE_USER_OR_CHAT:I

    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->installShortcut(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    .line 3241
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :cond_20
    const/16 v2, 0x1d

    if-ne v0, v2, :cond_22

    .line 3244
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3245
    new-instance v0, Lorg/telegram/ui/BoostsActivity;

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/BoostsActivity;-><init>(J)V

    .line 3246
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$10900(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/BoostsActivity;->setBoostsStatus(Lorg/telegram/tgnet/tl/TL_stories$TL_premium_boostsStatus;)V

    .line 3247
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_13

    .line 3249
    :cond_21
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->openBoostForUsersDialog:I

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_22
    const/16 v2, 0x15

    if-ne v0, v2, :cond_23

    .line 3252
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v8, v7, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->createReportAlert(Landroid/content/Context;JIILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    goto/16 :goto_13

    :cond_23
    const/16 v2, 0x16

    if-ne v0, v2, :cond_26

    const/4 v0, 0x0

    :goto_8
    const/4 v2, 0x2

    if-ge v0, v2, :cond_25

    const/4 v2, 0x0

    .line 3255
    :goto_9
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_24

    .line 3256
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lorg/telegram/messenger/MessageObject;

    .line 3257
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v11, 0x3e8

    div-long/2addr v3, v11

    long-to-int v11, v3

    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$11000(Lorg/telegram/ui/ChatActivity;)Z

    move-result v3

    xor-int/lit8 v12, v3, 0x1

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/messenger/MediaDataController;->addRecentSticker(ILjava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3260
    :cond_25
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->clearSelectionMode()V

    goto/16 :goto_13

    :cond_26
    const/16 v2, 0x17

    if-ne v0, v2, :cond_2a

    const/4 v0, 0x1

    :goto_a
    if-ltz v0, :cond_29

    if-nez v8, :cond_28

    .line 3264
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2300(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v5, :cond_28

    .line 3265
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 3266
    :goto_b
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2300(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_27

    .line 3267
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v4}, Lorg/telegram/ui/ChatActivity;->access$2300(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 3269
    :cond_27
    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$11100(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    move-object v8, v2

    .line 3271
    :cond_28
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$2300(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 3272
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$9500(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 3273
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$10400(Lorg/telegram/ui/ChatActivity;)[Landroid/util/SparseArray;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    .line 3275
    :cond_29
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v8}, Lorg/telegram/ui/ChatActivity;->access$11200(Lorg/telegram/ui/ChatActivity;Lorg/telegram/messenger/MessageObject;)V

    .line 3276
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$10600(Lorg/telegram/ui/ChatActivity;)V

    .line 3277
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v5}, Lorg/telegram/ui/ChatActivity;->access$6400(Lorg/telegram/ui/ChatActivity;Z)V

    .line 3278
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$2700(Lorg/telegram/ui/ChatActivity;)V

    goto/16 :goto_13

    :cond_2a
    const/16 v2, 0x40

    if-ne v0, v2, :cond_2b

    .line 3280
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11300(Lorg/telegram/ui/ChatActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/ui/Business/QuickRepliesController;->getInstance(I)Lorg/telegram/ui/Business/QuickRepliesController;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getQuickReplyId()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Business/QuickRepliesController;->findReply(J)Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;

    move-result-object v7

    .line 3281
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11400(Lorg/telegram/ui/ChatActivity;)I

    move-result v5

    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v6, v0, Lorg/telegram/ui/ChatActivity;->quickReplyShortcut:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lorg/telegram/ui/ChatActivity$12$$ExternalSyntheticLambda3;

    invoke-direct {v10, v1, v7}, Lorg/telegram/ui/ChatActivity$12$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ChatActivity$12;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;)V

    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Business/QuickRepliesActivity;->openRenameReplyAlert(Landroid/content/Context;ILjava/lang/String;Lorg/telegram/ui/Business/QuickRepliesController$QuickReply;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZLorg/telegram/messenger/Utilities$Callback;)V

    goto/16 :goto_13

    :cond_2b
    const/16 v2, 0xe

    if-ne v0, v2, :cond_2c

    .line 3289
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v10, v1, Lorg/telegram/ui/ChatActivity$12;->val$context:Landroid/content/Context;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x1

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v14

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3290
    sget v2, Lorg/telegram/messenger/R$string;->AttachMenu:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->input_attach:I

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 3291
    new-instance v2, Lorg/telegram/ui/ChatActivity$12$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lorg/telegram/ui/ChatActivity$12$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ChatActivity$12;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3298
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$4300(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v2

    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$4400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu$LazyItem;->createView()Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu(Landroid/view/View;Landroid/view/View;)V

    goto/16 :goto_13

    :cond_2c
    const/16 v2, 0x1e

    if-ne v0, v2, :cond_2d

    .line 3300
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v3, "/help"

    invoke-static/range {v3 .. v16}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    goto/16 :goto_13

    :cond_2d
    const/16 v2, 0x1f

    if-ne v0, v2, :cond_2e

    .line 3302
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$500(Lorg/telegram/ui/ChatActivity;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v3, "/settings"

    invoke-static/range {v3 .. v16}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    goto/16 :goto_13

    :cond_2e
    const/16 v2, 0x28

    if-ne v0, v2, :cond_30

    .line 3304
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11500(Lorg/telegram/ui/ChatActivity;)Z

    move-result v2

    if-eqz v2, :cond_2f

    const-string v8, ""

    :cond_2f
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ChatActivity;->openSearchWithText(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_30
    const/16 v2, 0x3e

    if-ne v0, v2, :cond_31

    .line 3306
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v6, v5}, Lorg/telegram/messenger/TranslateController;->setHideTranslateDialog(JZZ)V

    .line 3307
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/telegram/ui/ChatActivity;->getDialogId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v5}, Lorg/telegram/messenger/TranslateController;->toggleTranslatingDialog(JZ)Z

    move-result v0

    if-nez v0, :cond_48

    .line 3308
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v5}, Lorg/telegram/ui/ChatActivity;->access$11600(Lorg/telegram/ui/ChatActivity;Z)V

    goto/16 :goto_13

    :cond_31
    const/16 v2, 0x20

    const/16 v3, 0x21

    if-eq v0, v2, :cond_3e

    if-ne v0, v3, :cond_32

    goto/16 :goto_c

    :cond_32
    const/16 v2, 0x32

    if-ne v0, v2, :cond_33

    .line 3315
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 3316
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5200(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 3317
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedBold()V

    goto/16 :goto_13

    :cond_33
    const/16 v2, 0x33

    if-ne v0, v2, :cond_34

    .line 3320
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 3321
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5200(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 3322
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedItalic()V

    goto/16 :goto_13

    :cond_34
    const/16 v2, 0x39

    if-ne v0, v2, :cond_35

    .line 3325
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 3326
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5200(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 3327
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedSpoiler()V

    goto/16 :goto_13

    :cond_35
    if-ne v0, v7, :cond_36

    .line 3330
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 3331
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5200(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 3332
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedQuote()V

    goto/16 :goto_13

    :cond_36
    const/16 v2, 0x34

    if-ne v0, v2, :cond_37

    .line 3335
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 3336
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5200(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 3337
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedMono()V

    goto/16 :goto_13

    :cond_37
    const/16 v2, 0x37

    if-ne v0, v2, :cond_38

    .line 3340
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 3341
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5200(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 3342
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedStrike()V

    goto/16 :goto_13

    :cond_38
    const/16 v2, 0x38

    if-ne v0, v2, :cond_39

    .line 3345
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 3346
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5200(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 3347
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedUnderline()V

    goto/16 :goto_13

    :cond_39
    const/16 v2, 0x35

    if-ne v0, v2, :cond_3a

    .line 3350
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 3351
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5200(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 3352
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedUrl()V

    goto/16 :goto_13

    :cond_3a
    const/16 v2, 0x36

    if-ne v0, v2, :cond_3b

    .line 3355
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 3356
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$5100(Lorg/telegram/ui/ChatActivity;)I

    move-result v2

    iget-object v3, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v3}, Lorg/telegram/ui/ChatActivity;->access$5200(Lorg/telegram/ui/ChatActivity;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/EditTextCaption;->setSelectionOverride(II)V

    .line 3357
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextCaption;->makeSelectedRegular()V

    goto/16 :goto_13

    :cond_3b
    const/16 v2, 0x1b

    if-ne v0, v2, :cond_3c

    .line 3360
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11700(Lorg/telegram/ui/ChatActivity;)V

    goto/16 :goto_13

    :cond_3c
    const/16 v2, 0x3c

    if-ne v0, v2, :cond_3d

    .line 3362
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v3, v2, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v2}, Lorg/telegram/ui/ChatActivity;->access$11800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v2

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    iget-object v6, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v6}, Lorg/telegram/ui/ChatActivity;->access$11800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object v6

    iput-boolean v5, v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->closed:Z

    invoke-virtual {v0, v3, v4, v2, v5}, Lorg/telegram/messenger/TopicsController;->toggleCloseTopic(JIZ)V

    .line 3363
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$11900(Lorg/telegram/ui/ChatActivity;)V

    .line 3364
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/ChatActivity;->access$6500(Lorg/telegram/ui/ChatActivity;)V

    .line 3365
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0, v5}, Lorg/telegram/ui/ChatActivity;->access$11600(Lorg/telegram/ui/ChatActivity;Z)V

    goto/16 :goto_13

    :cond_3d
    const/16 v2, 0x3d

    if-ne v0, v2, :cond_48

    .line 3367
    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->prepareToSwitchAnimation(Lorg/telegram/ui/ChatActivity;)V

    goto/16 :goto_13

    .line 3311
    :cond_3e
    :goto_c
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v4, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v4, :cond_48

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_48

    .line 3312
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v7, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-ne v0, v3, :cond_3f

    const/4 v8, 0x1

    goto :goto_d

    :cond_3f
    const/4 v8, 0x0

    :goto_d
    iget-object v0, v2, Lorg/telegram/ui/ChatActivity;->userInfo:Lorg/telegram/tgnet/TLRPC$UserFull;

    if-eqz v0, :cond_40

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->video_calls_available:Z

    if-eqz v0, :cond_40

    const/4 v9, 0x1

    goto :goto_e

    :cond_40
    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v10

    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v11

    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v12

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/Components/voip/VoIPHelper;->startCall(Lorg/telegram/tgnet/TLRPC$User;ZZLandroid/app/Activity;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/messenger/AccountInstance;)V

    goto :goto_13

    .line 3186
    :cond_41
    :goto_f
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    if-nez v4, :cond_42

    return-void

    .line 3189
    :cond_42
    iget-object v4, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v7, v4, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v7, :cond_43

    iget-boolean v7, v7, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_delete_channel:Z

    if-eqz v7, :cond_43

    const/4 v7, 0x1

    goto :goto_10

    :cond_43
    const/4 v7, 0x0

    :goto_10
    if-eq v0, v2, :cond_49

    if-ne v0, v3, :cond_45

    .line 3190
    iget-object v2, v4, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-nez v2, :cond_45

    iget-object v2, v4, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_44

    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    if-nez v2, :cond_44

    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {v2}, Lorg/telegram/messenger/UserObject;->isDeleted(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v2

    if-eqz v2, :cond_49

    :cond_44
    iget-object v2, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v2, v2, Lorg/telegram/ui/ChatActivity;->chatInfo:Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz v2, :cond_45

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_delete_channel:Z

    if-eqz v2, :cond_45

    goto :goto_14

    .line 3209
    :cond_45
    iget-object v8, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    if-ne v0, v3, :cond_46

    const/4 v9, 0x1

    goto :goto_11

    :cond_46
    const/4 v9, 0x0

    :goto_11
    iget-object v10, v8, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v11, v8, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v2, v8, Lorg/telegram/ui/ChatActivity;->currentEncryptedChat:Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    if-eqz v2, :cond_47

    const/4 v12, 0x1

    goto :goto_12

    :cond_47
    const/4 v12, 0x0

    :goto_12
    const/4 v13, 0x1

    new-instance v15, Lorg/telegram/ui/ChatActivity$12$$ExternalSyntheticLambda1;

    invoke-direct {v15, v1, v0, v7}, Lorg/telegram/ui/ChatActivity$12$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ChatActivity$12;IZ)V

    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity;->themeDelegate:Lorg/telegram/ui/ChatActivity$ThemeDelegate;

    move v14, v7

    move-object/from16 v16, v0

    invoke-static/range {v8 .. v16}, Lorg/telegram/ui/Components/AlertsCreator;->createClearOrDeleteDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;ZZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    :cond_48
    :goto_13
    return-void

    .line 3191
    :cond_49
    :goto_14
    iget-object v8, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    const/4 v9, -0x1

    iget-object v10, v8, Lorg/telegram/ui/ChatActivity;->currentUser:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v11, v8, Lorg/telegram/ui/ChatActivity;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    new-instance v13, Lorg/telegram/ui/ChatActivity$12$1;

    invoke-direct {v13, v1, v7}, Lorg/telegram/ui/ChatActivity$12$1;-><init>(Lorg/telegram/ui/ChatActivity$12;Z)V

    iget-object v0, v1, Lorg/telegram/ui/ChatActivity$12;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 3206
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v14

    move v12, v7

    .line 3191
    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/AlertsCreator;->createClearDaysDialogAlert(Lorg/telegram/ui/ActionBar/BaseFragment;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;ZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

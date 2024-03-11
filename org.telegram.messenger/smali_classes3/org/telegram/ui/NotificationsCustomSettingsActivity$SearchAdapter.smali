.class Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "NotificationsCustomSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/NotificationsCustomSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;


# direct methods
.method public static synthetic $r8$lambda$JA3bU250h5F7UlDoM9qS_55Jh6Y(Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->lambda$processSearch$2(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nRL57Pd_zi69pTyWl5yPB7IBU1g(Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->lambda$updateSearchResults$4(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uM8jDcuG8vIIveLJyKjuaFUTebY(Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->lambda$processSearch$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wKH7EZWmFu-FyynypPZLlXYXe6Y(Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->lambda$searchDialogs$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yCJpRJqPp-KeKY61DaCwj4PjHc8(Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->lambda$new$0(I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1483
    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 1478
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 1479
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 1484
    iput-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->mContext:Landroid/content/Context;

    .line 1485
    new-instance p1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;-><init>(Z)V

    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 1486
    new-instance p2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V

    return-void
.end method

.method static synthetic access$1500(Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1475
    iget-object p0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    return-object p0
.end method

.method private synthetic lambda$new$0(I)V
    .locals 0

    .line 1487
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1488
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 1490
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$processSearch$2(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1515
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1516
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 1517
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    .line 1520
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1521
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    add-int/2addr v6, v3

    .line 1524
    new-array v7, v6, [Ljava/lang/String;

    .line 1525
    aput-object v1, v7, v5

    if-eqz v2, :cond_4

    .line 1527
    aput-object v2, v7, v3

    .line 1530
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1531
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1532
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 1535
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_15

    move-object/from16 v12, p2

    .line 1536
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    .line 1540
    iget-wide v14, v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {v14, v15}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 1541
    iget-object v14, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-virtual {v14}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v14

    iget-wide v3, v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1543
    iget-object v4, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    move/from16 v16, v6

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1545
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v10, v5

    .line 1546
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v10, v4

    goto/16 :goto_4

    :cond_5
    move/from16 v16, v6

    goto/16 :goto_4

    :cond_6
    move/from16 v16, v6

    .line 1549
    iget-wide v3, v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {v3, v4}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1550
    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 1551
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v4, :cond_7

    goto :goto_2

    .line 1554
    :cond_7
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v10, v5

    .line 1555
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v10, v5

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    :goto_2
    move-object/from16 v18, v7

    move/from16 v17, v16

    :goto_3
    const/4 v5, 0x1

    const/4 v9, 0x0

    goto/16 :goto_a

    .line 1558
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-wide v4, v13, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;->did:J

    neg-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 1560
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    if-nez v4, :cond_8

    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    if-nez v4, :cond_8

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-eqz v4, :cond_a

    goto :goto_2

    .line 1563
    :cond_a
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v10, v5

    .line 1564
    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v10, v6

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 1569
    :goto_5
    aget-object v4, v10, v5

    .line 1570
    aget-object v6, v10, v5

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v5

    .line 1571
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v6

    aget-object v14, v10, v5

    invoke-virtual {v6, v14}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1572
    aget-object v14, v10, v5

    if-eqz v14, :cond_c

    aget-object v14, v10, v5

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/4 v6, 0x0

    :cond_c
    move/from16 v9, v16

    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_6
    if-ge v14, v9, :cond_13

    .line 1578
    aget-object v15, v7, v14

    .line 1579
    aget-object v17, v10, v5

    move-object/from16 v18, v7

    const-string v7, " "

    if-eqz v17, :cond_d

    move/from16 v17, v9

    aget-object v9, v10, v5

    invoke-virtual {v9, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_e

    aget-object v9, v10, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_7

    :cond_d
    move/from16 v17, v9

    :goto_7
    if-eqz v6, :cond_f

    invoke-virtual {v6, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    :cond_e
    const/4 v5, 0x1

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    const/4 v5, 0x1

    .line 1581
    aget-object v7, v10, v5

    if-eqz v7, :cond_10

    aget-object v7, v10, v5

    invoke-virtual {v7, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x2

    goto :goto_8

    :cond_10
    move/from16 v7, v16

    :goto_8
    if-eqz v7, :cond_12

    if-ne v7, v5, :cond_11

    const/4 v6, 0x0

    .line 1587
    invoke-static {v4, v6, v15}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    goto :goto_9

    .line 1589
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v10, v5

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v4, v9, v6}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1591
    :goto_9
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_14

    .line 1593
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    add-int/lit8 v14, v14, 0x1

    move/from16 v16, v7

    move/from16 v9, v17

    move-object/from16 v7, v18

    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_13
    move-object/from16 v18, v7

    move/from16 v17, v9

    goto/16 :goto_3

    :cond_14
    :goto_a
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v17

    move-object/from16 v7, v18

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x2

    goto/16 :goto_1

    .line 1599
    :cond_15
    invoke-direct {v0, v1, v2, v8}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$processSearch$3(Ljava/lang/String;)V
    .locals 12

    .line 1512
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$600(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$600(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v11}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 1513
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$1000(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1514
    sget-object v1, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$searchDialogs$1(Ljava/lang/String;)V
    .locals 0

    .line 1506
    invoke-direct {p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->processSearch(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$updateSearchResults$4(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1606
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {v0}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$000(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1609
    iput-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 1610
    iput-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 1611
    iput-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 1612
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 1613
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$000(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1614
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$100(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)Lorg/telegram/ui/Components/EmptyTextProgressView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmptyTextProgressView;->showTextView()V

    .line 1616
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private processSearch(Ljava/lang/String;)V
    .locals 1

    .line 1511
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1605
    new-instance v0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p3, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 1640
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1641
    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v1

    .line 1642
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1643
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1694
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getObject(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    .line 1621
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1622
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1624
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr p1, v0

    .line 1625
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 1626
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 1627
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 8

    .line 1669
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 1685
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 1686
    sget p2, Lorg/telegram/messenger/R$string;->AddToExceptions:I

    const-string v0, "AddToExceptions"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1671
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/UserCell;

    .line 1672
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge p2, v0, :cond_3

    .line 1673
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;

    iget-object v3, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    if-eq p2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, v3, v1}, Lorg/telegram/ui/Cells/UserCell;->setException(Lorg/telegram/ui/NotificationsSettingsActivity$NotificationException;Ljava/lang/CharSequence;Z)V

    .line 1674
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/UserCell;->setAddButtonVisible(Z)V

    goto :goto_2

    .line 1676
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr p2, v0

    .line 1677
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v0

    .line 1678
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    const/4 v4, 0x0

    .line 1679
    sget v5, Lorg/telegram/messenger/R$string;->NotificationsOn:I

    const-string v6, "NotificationsOn"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-eq p2, v0, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/Cells/UserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 1680
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/UserCell;->setAddButtonVisible(Z)V

    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    if-eqz p2, :cond_0

    .line 1659
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object p2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1653
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/UserCell;

    iget-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->mContext:Landroid/content/Context;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/UserCell;-><init>(Landroid/content/Context;IIZZ)V

    .line 1654
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1664
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public searchDialogs(Ljava/lang/String;)V
    .locals 14

    .line 1495
    iget-object v0, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1496
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 1497
    iput-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    :cond_0
    if-nez p1, :cond_2

    .line 1500
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1501
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1502
    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 1503
    iget-object v2, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$600(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->this$0:Lorg/telegram/ui/NotificationsCustomSettingsActivity;

    invoke-static {p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity;->access$600(Lorg/telegram/ui/NotificationsCustomSettingsActivity;)I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v13}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 1504
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 1506
    :cond_2
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/NotificationsCustomSettingsActivity$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

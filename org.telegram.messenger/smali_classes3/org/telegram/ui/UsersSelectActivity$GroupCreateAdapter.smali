.class public Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;
.source "UsersSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/UsersSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupCreateAdapter"
.end annotation


# instance fields
.field private contacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
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

.field private searching:Z

.field final synthetic this$0:Lorg/telegram/ui/UsersSelectActivity;

.field private final usersStartRow:I


# direct methods
.method public static synthetic $r8$lambda$-XyuHPJVcFEkDzI_-O4kTneFipU(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->lambda$searchDialogs$2(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$BWzzD3_F39gCggxiiAsgf3DmNXM(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->lambda$searchDialogs$3(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dzpo97_976MQ2Dg84qPGvQvpQjU(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->lambda$updateSearchResults$4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KyllRpeOrSqeP-TFvNq4sLX0kPw(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kstFedDXCZYEJaboLEO04RZjyOw(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->lambda$searchDialogs$1(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/UsersSelectActivity;Landroid/content/Context;)V
    .locals 11

    .line 1114
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;-><init>()V

    .line 1106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    .line 1107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 1111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 1115
    iput-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    .line 1117
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$2000(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result p2

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    .line 1118
    iget-boolean p2, p1, Lorg/telegram/ui/UsersSelectActivity;->doNotNewChats:Z

    xor-int/2addr p2, v2

    add-int/2addr p2, v0

    iput p2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->usersStartRow:I

    goto :goto_0

    .line 1119
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$2000(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result p2

    if-nez p2, :cond_3

    .line 1120
    iget-boolean p2, p1, Lorg/telegram/ui/UsersSelectActivity;->noChatTypes:Z

    if-nez p2, :cond_2

    .line 1121
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$3000(Lorg/telegram/ui/UsersSelectActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x7

    .line 1122
    iput p2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->usersStartRow:I

    goto :goto_0

    .line 1124
    :cond_1
    iput v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->usersStartRow:I

    goto :goto_0

    .line 1127
    :cond_2
    iput v3, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->usersStartRow:I

    goto :goto_0

    .line 1130
    :cond_3
    iput v3, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->usersStartRow:I

    .line 1133
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$2000(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result p2

    if-eq p2, v1, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 1134
    :goto_1
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$2000(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result v0

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 1137
    :goto_2
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getAllDialogs()Ljava/util/ArrayList;

    move-result-object v1

    .line 1138
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v4, :cond_c

    .line 1139
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 1140
    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    .line 1143
    :cond_6
    iget-wide v8, v7, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1144
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-wide v9, v7, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 1146
    iget-boolean v8, p1, Lorg/telegram/ui/UsersSelectActivity;->allowSelf:Z

    if-nez v8, :cond_7

    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    .line 1149
    :cond_7
    iget-boolean v8, v7, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v8, :cond_8

    if-nez p2, :cond_8

    goto :goto_4

    .line 1152
    :cond_8
    iget-object v8, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    invoke-static {v7}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    .line 1158
    :cond_9
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-wide v9, v7, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v7

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v7, :cond_b

    .line 1161
    iget-object v8, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_c
    if-nez v6, :cond_d

    .line 1165
    iget-boolean p2, p1, Lorg/telegram/ui/UsersSelectActivity;->allowSelf:Z

    if-eqz p2, :cond_d

    .line 1166
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide v0, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    .line 1167
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    invoke-virtual {p2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1170
    :cond_d
    new-instance p1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-direct {p1, v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;-><init>(Z)V

    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 1171
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setAllowGlobalResults(Z)V

    .line 1172
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    new-instance p2, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V

    return-void
.end method

.method static synthetic access$2500(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;)Z
    .locals 0

    .line 1103
    iget-boolean p0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

    return p0
.end method

.method private synthetic lambda$new$0(I)V
    .locals 1

    .line 1173
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1174
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$1400(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 1176
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$searchDialogs$1(Ljava/lang/String;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    .line 1503
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1504
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 1505
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    .line 1508
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1509
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move-object v2, v4

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    add-int/2addr v6, v5

    .line 1512
    new-array v7, v6, [Ljava/lang/String;

    .line 1513
    aput-object v1, v7, v3

    if-eqz v2, :cond_4

    .line 1515
    aput-object v2, v7, v5

    .line 1518
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1519
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 1521
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_14

    .line 1522
    iget-object v9, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLObject;

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/String;

    .line 1527
    instance-of v12, v9, Lorg/telegram/tgnet/TLRPC$User;

    const/4 v13, 0x2

    if-eqz v12, :cond_8

    .line 1528
    move-object v14, v9

    check-cast v14, Lorg/telegram/tgnet/TLRPC$User;

    .line 1529
    iget-object v15, v14, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v10, v14, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v15, v10}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v3

    .line 1530
    invoke-static {v14}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v10

    .line 1531
    invoke-static {v14}, Lorg/telegram/messenger/UserObject;->isReplyUser(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 1532
    sget v14, Lorg/telegram/messenger/R$string;->RepliesTitle:I

    const-string v15, "RepliesTitle"

    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v13

    goto :goto_3

    .line 1533
    :cond_5
    invoke-static {v14}, Lorg/telegram/messenger/UserObject;->isUserSelf(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 1534
    iget-object v14, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    iget-boolean v14, v14, Lorg/telegram/ui/UsersSelectActivity;->allowSelf:Z

    if-nez v14, :cond_6

    goto :goto_2

    .line 1535
    :cond_6
    sget v14, Lorg/telegram/messenger/R$string;->SavedMessages:I

    const-string v15, "SavedMessages"

    invoke-static {v15, v14}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v13

    goto :goto_3

    .line 1536
    :cond_7
    iget-boolean v14, v14, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    if-eqz v14, :cond_a

    if-nez p2, :cond_a

    goto :goto_2

    .line 1540
    :cond_8
    move-object v10, v9

    check-cast v10, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1541
    iget-object v14, v10, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v3

    .line 1542
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-nez p3, :cond_a

    :cond_9
    :goto_2
    move/from16 v17, v6

    move-object v6, v4

    const/4 v4, 0x1

    goto/16 :goto_a

    .line 1546
    :cond_a
    :goto_3
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v14

    aget-object v15, v11, v3

    invoke-virtual {v14, v15}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v5

    .line 1547
    aget-object v14, v11, v3

    aget-object v15, v11, v5

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    aput-object v4, v11, v5

    :cond_b
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v14, v6, :cond_9

    .line 1552
    aget-object v3, v7, v14

    const/4 v4, 0x0

    :goto_5
    const/4 v13, 0x3

    if-ge v4, v13, :cond_f

    .line 1554
    aget-object v13, v11, v4

    if-eqz v13, :cond_d

    .line 1555
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v6

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_c
    move/from16 v17, v6

    :goto_6
    const/4 v15, 0x1

    goto :goto_7

    :cond_d
    move/from16 v17, v6

    :cond_e
    add-int/lit8 v4, v4, 0x1

    move/from16 v6, v17

    const/4 v5, 0x1

    goto :goto_5

    :cond_f
    move/from16 v17, v6

    :goto_7
    if-nez v15, :cond_10

    if-eqz v10, :cond_10

    .line 1560
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v15, 0x2

    :cond_10
    if-eqz v15, :cond_13

    const/4 v4, 0x1

    if-ne v15, v4, :cond_12

    if-eqz v12, :cond_11

    .line 1567
    move-object v5, v9

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 1568
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v6, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1570
    :cond_11
    move-object v5, v9

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1571
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v6, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    const/4 v6, 0x0

    goto :goto_9

    .line 1574
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v5, v6, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1576
    :goto_9
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    const/4 v4, 0x1

    const/4 v6, 0x0

    add-int/lit8 v14, v14, 0x1

    move-object v4, v6

    move/from16 v6, v17

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v13, 0x2

    goto/16 :goto_4

    :goto_a
    add-int/lit8 v8, v8, 0x1

    move-object v4, v6

    move/from16 v6, v17

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 1581
    :cond_14
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$searchDialogs$2(Ljava/lang/String;ZZ)V
    .locals 12

    .line 1501
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    iget-boolean v5, v1, Lorg/telegram/ui/UsersSelectActivity;->allowSelf:Z

    const/4 v2, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    move v3, p2

    move v4, p2

    invoke-virtual/range {v0 .. v11}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 1502
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p3, p2}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;Ljava/lang/String;ZZ)V

    iput-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$searchDialogs$3(Ljava/lang/String;ZZ)V
    .locals 1

    .line 1500
    new-instance v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;Ljava/lang/String;ZZ)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updateSearchResults$4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1589
    iget-boolean v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1592
    iput-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 1593
    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    .line 1594
    iput-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 1595
    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 1596
    iget-boolean p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1597
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->access$1400(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(Z)V

    .line 1599
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1588
    new-instance v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 1196
    iget-boolean v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1198
    iget-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1199
    iget-object v2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    return v0

    .line 1203
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$2000(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1204
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    iget-boolean v0, v0, Lorg/telegram/ui/UsersSelectActivity;->doNotNewChats:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x3

    goto :goto_0

    .line 1205
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$2000(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result v0

    if-nez v0, :cond_4

    .line 1206
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    iget-boolean v1, v0, Lorg/telegram/ui/UsersSelectActivity;->noChatTypes:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1208
    :cond_2
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$3000(Lorg/telegram/ui/UsersSelectActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    .line 1216
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 1441
    iget-boolean v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1444
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$2000(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    if-eqz p1, :cond_1

    .line 1445
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    iget-boolean v0, v0, Lorg/telegram/ui/UsersSelectActivity;->doNotNewChats:Z

    xor-int/2addr v0, v1

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_7

    :cond_1
    return v3

    .line 1448
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$2000(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result v0

    if-nez v0, :cond_7

    .line 1449
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    iget-boolean v4, v0, Lorg/telegram/ui/UsersSelectActivity;->noChatTypes:Z

    if-eqz v4, :cond_3

    if-nez p1, :cond_7

    return v3

    .line 1453
    :cond_3
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$3000(Lorg/telegram/ui/UsersSelectActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    const/4 v0, 0x6

    if-ne p1, v0, :cond_7

    :cond_4
    return v3

    :cond_5
    if-eqz p1, :cond_6

    if-ne p1, v2, :cond_7

    :cond_6
    return v3

    :cond_7
    return v1
.end method

.method public getLetter(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPositionForScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;F[I)V
    .locals 0

    .line 1469
    invoke-virtual {p0}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->getItemCount()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    aput p1, p3, p2

    const/4 p1, 0x1

    .line 1470
    aput p2, p3, p1

    return-void
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1482
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1238
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_0

    goto/16 :goto_f

    .line 1428
    :cond_0
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/GraySectionCell;

    if-nez v2, :cond_1

    .line 1429
    iget-object v2, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    iget-boolean v2, v2, Lorg/telegram/ui/UsersSelectActivity;->noChatTypes:Z

    if-nez v2, :cond_1

    .line 1430
    sget v2, Lorg/telegram/messenger/R$string;->FilterChatTypes:I

    const-string v3, "FilterChatTypes"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 1432
    :cond_1
    sget v2, Lorg/telegram/messenger/R$string;->FilterChats:I

    const-string v3, "FilterChats"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    .line 1240
    :cond_2
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 1244
    iget-boolean v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_b

    .line 1245
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1246
    iget-object v8, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v8}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1247
    iget-object v9, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v9}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ltz v2, :cond_3

    if-ge v2, v3, :cond_3

    .line 1250
    iget-object v8, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_3
    if-lt v2, v3, :cond_4

    add-int v10, v9, v3

    if-ge v2, v10, :cond_4

    .line 1252
    iget-object v8, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v8}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v8

    sub-int v9, v2, v3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_4
    add-int v10, v3, v9

    if-le v2, v10, :cond_5

    add-int/2addr v8, v3

    add-int/2addr v8, v9

    if-ge v2, v8, :cond_5

    .line 1254
    iget-object v8, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v8}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v8

    sub-int v10, v2, v3

    sub-int/2addr v10, v9

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :cond_5
    move-object v8, v6

    :goto_0
    if-eqz v8, :cond_19

    .line 1260
    instance-of v9, v8, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v9, :cond_6

    .line 1261
    move-object v9, v8

    check-cast v9, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    goto :goto_1

    .line 1263
    :cond_6
    move-object v9, v8

    check-cast v9, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v9}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const-string v10, "@"

    if-ge v2, v3, :cond_7

    .line 1266
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResultNames:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1a

    .line 1267
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 1268
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v16

    goto/16 :goto_5

    :cond_7
    if-le v2, v3, :cond_19

    .line 1273
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 1274
    iget-object v2, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLastFoundUsername()Ljava/lang/String;

    move-result-object v2

    .line 1275
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1276
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1280
    :cond_8
    :try_start_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1281
    invoke-virtual {v3, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1282
    invoke-virtual {v3, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1283
    invoke-static {v9, v2}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_a

    .line 1284
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v10, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 1290
    :goto_2
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v12}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v12

    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v2, v10

    const/16 v12, 0x21

    invoke-virtual {v3, v11, v10, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    move-object v2, v6

    move-object v6, v3

    goto/16 :goto_5

    :catch_0
    move-object v2, v6

    move-object v6, v9

    goto/16 :goto_5

    .line 1299
    :cond_b
    iget v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->usersStartRow:I

    if-ge v2, v3, :cond_18

    .line 1301
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v3}, Lorg/telegram/ui/UsersSelectActivity;->access$2000(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result v3

    const/4 v8, 0x4

    const-string v9, "non_contacts"

    const-string v10, "contacts"

    if-ne v3, v4, :cond_f

    if-ne v2, v5, :cond_c

    .line 1303
    sget v2, Lorg/telegram/messenger/R$string;->FilterExistingChats:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "existing_chats"

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_c
    if-ne v2, v4, :cond_d

    .line 1306
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    iget-boolean v3, v3, Lorg/telegram/ui/UsersSelectActivity;->doNotNewChats:Z

    if-nez v3, :cond_d

    .line 1307
    sget v2, Lorg/telegram/messenger/R$string;->FilterNewChats:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v9, "new_chats"

    goto/16 :goto_3

    .line 1310
    :cond_d
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    iget-boolean v3, v3, Lorg/telegram/ui/UsersSelectActivity;->doNotNewChats:Z

    xor-int/2addr v3, v5

    add-int/2addr v3, v4

    if-ne v2, v3, :cond_e

    .line 1311
    sget v2, Lorg/telegram/messenger/R$string;->FilterContacts:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v10

    const/4 v4, 0x4

    goto/16 :goto_3

    .line 1315
    :cond_e
    sget v2, Lorg/telegram/messenger/R$string;->FilterNonContacts:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    goto/16 :goto_3

    .line 1319
    :cond_f
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v3}, Lorg/telegram/ui/UsersSelectActivity;->access$3000(Lorg/telegram/ui/UsersSelectActivity;)Z

    move-result v3

    if-eqz v3, :cond_14

    if-ne v2, v5, :cond_10

    .line 1321
    sget v2, Lorg/telegram/messenger/R$string;->FilterContacts:I

    const-string v3, "FilterContacts"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1323
    sget v4, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CONTACTS:I

    move-object v9, v10

    goto :goto_3

    :cond_10
    if-ne v2, v4, :cond_11

    .line 1325
    sget v2, Lorg/telegram/messenger/R$string;->FilterNonContacts:I

    const-string v3, "FilterNonContacts"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1327
    sget v4, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_NON_CONTACTS:I

    goto :goto_3

    :cond_11
    const/4 v3, 0x3

    if-ne v2, v3, :cond_12

    .line 1329
    sget v2, Lorg/telegram/messenger/R$string;->FilterGroups:I

    const-string v3, "FilterGroups"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1331
    sget v4, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_GROUPS:I

    const-string v9, "groups"

    goto :goto_3

    :cond_12
    if-ne v2, v8, :cond_13

    .line 1333
    sget v2, Lorg/telegram/messenger/R$string;->FilterChannels:I

    const-string v3, "FilterChannels"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1335
    sget v4, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_CHANNELS:I

    const-string v9, "channels"

    goto :goto_3

    .line 1337
    :cond_13
    sget v2, Lorg/telegram/messenger/R$string;->FilterBots:I

    const-string v3, "FilterBots"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1339
    sget v4, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_BOTS:I

    const-string v9, "bots"

    goto :goto_3

    :cond_14
    if-ne v2, v5, :cond_15

    .line 1343
    sget v2, Lorg/telegram/messenger/R$string;->FilterMuted:I

    const-string v3, "FilterMuted"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1345
    sget v4, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_MUTED:I

    const-string v9, "muted"

    goto :goto_3

    :cond_15
    if-ne v2, v4, :cond_16

    .line 1347
    sget v2, Lorg/telegram/messenger/R$string;->FilterRead:I

    const-string v3, "FilterRead"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1349
    sget v4, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_READ:I

    const-string v9, "read"

    goto :goto_3

    .line 1351
    :cond_16
    sget v2, Lorg/telegram/messenger/R$string;->FilterArchived:I

    const-string v3, "FilterArchived"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1353
    sget v4, Lorg/telegram/messenger/MessagesController;->DIALOG_FILTER_FLAG_EXCLUDE_ARCHIVED:I

    const-string v9, "archived"

    .line 1356
    :goto_3
    invoke-virtual {v1, v9, v2, v6}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1357
    iget-object v2, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v2}, Lorg/telegram/ui/UsersSelectActivity;->access$2100(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result v2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_17

    const/4 v2, 0x1

    goto :goto_4

    :cond_17
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2, v7}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 1358
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    return-void

    .line 1361
    :cond_18
    iget-object v8, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    sub-int/2addr v2, v3

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    :cond_19
    move-object v2, v6

    .line 1364
    :cond_1a
    :goto_5
    instance-of v3, v8, Lorg/telegram/tgnet/TLRPC$User;

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_1b

    .line 1365
    move-object v3, v8

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v11, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_6

    .line 1366
    :cond_1b
    instance-of v3, v8, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_1c

    .line 1367
    move-object v3, v8

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v11, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v11, v11

    goto :goto_6

    :cond_1c
    move-wide v11, v9

    .line 1373
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v3}, Lorg/telegram/ui/UsersSelectActivity;->access$2000(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result v3

    if-ne v3, v4, :cond_1d

    goto :goto_8

    .line 1375
    :cond_1d
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v3}, Lorg/telegram/ui/UsersSelectActivity;->access$2000(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result v3

    if-nez v3, :cond_22

    .line 1376
    iget-boolean v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

    if-nez v3, :cond_20

    .line 1377
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1378
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->dialogFilters:Ljava/util/ArrayList;

    .line 1379
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v4, :cond_20

    .line 1380
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 1381
    iget-object v15, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-virtual {v15}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    move-result-object v15

    invoke-virtual {v14, v15, v11, v12}, Lorg/telegram/messenger/MessagesController$DialogFilter;->includesDialog(Lorg/telegram/messenger/AccountInstance;J)Z

    move-result v15

    if-eqz v15, :cond_1f

    .line 1382
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-lez v15, :cond_1e

    const-string v15, ", "

    .line 1383
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    :cond_1e
    iget-object v14, v14, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_20
    :goto_8
    const/4 v3, 0x0

    :cond_21
    const/4 v4, 0x1

    goto/16 :goto_b

    .line 1392
    :cond_22
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v11, v12}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 1393
    iget-object v3, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v11, v12}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Dialog;

    iget v3, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->ttl_period:I

    goto :goto_9

    :cond_23
    const/4 v3, 0x0

    :goto_9
    const-string v4, "d"

    if-lez v3, :cond_24

    .line 1397
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1398
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1399
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v13, Lorg/telegram/messenger/R$drawable;->msg_mini_fireon:I

    invoke-direct {v4, v13}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    invoke-virtual {v6, v4, v7, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1400
    sget v4, Lorg/telegram/messenger/R$string;->AutoDeleteAfter:I

    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->formatTTLString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v7

    const-string v3, "AutoDeleteAfter"

    invoke-static {v3, v4, v13}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v3, 0x1

    goto :goto_a

    .line 1403
    :cond_24
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1404
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1405
    new-instance v4, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v6, Lorg/telegram/messenger/R$drawable;->msg_mini_fireoff:I

    invoke-direct {v4, v6}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    invoke-virtual {v3, v4, v7, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1406
    sget v4, Lorg/telegram/messenger/R$string;->AutoDeleteDisabled:I

    new-array v6, v7, [Ljava/lang/Object;

    const-string v13, "AutoDeleteDisabled"

    invoke-static {v13, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v6, v3

    const/4 v3, 0x0

    .line 1409
    :goto_a
    instance-of v4, v8, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v4, :cond_21

    .line 1410
    move-object v4, v8

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    const/16 v13, 0xd

    invoke-static {v4, v13}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v4

    :goto_b
    if-eqz v4, :cond_25

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1415
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_c

    :cond_25
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1417
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1419
    :goto_c
    invoke-virtual {v1, v8, v2, v6}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1420
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->getStatusTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object v2

    if-eqz v3, :cond_26

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText:I

    goto :goto_d

    :cond_26
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    :goto_d
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    cmp-long v2, v11, v9

    if-eqz v2, :cond_28

    .line 1422
    iget-object v2, v0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v2}, Lorg/telegram/ui/UsersSelectActivity;->access$600(Lorg/telegram/ui/UsersSelectActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v2

    if-ltz v2, :cond_27

    const/4 v2, 0x1

    goto :goto_e

    :cond_27
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v1, v2, v7}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 1423
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    :cond_28
    :goto_f
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    .line 1230
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object p2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1226
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1, p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZ)V

    move-object p1, p2

    .line 1233
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1475
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    if-eqz v0, :cond_0

    .line 1476
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->recycle()V

    :cond_0
    return-void
.end method

.method public searchDialogs(Ljava/lang/String;)V
    .locals 14

    .line 1486
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1487
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 1488
    iput-object v1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 1490
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->access$2000(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1491
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-static {v5}, Lorg/telegram/ui/UsersSelectActivity;->access$2000(Lorg/telegram/ui/UsersSelectActivity;)I

    move-result v5

    if-eq v5, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 1493
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1494
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchResultNames:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1495
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 1497
    iget-object v2, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v13}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 1498
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    .line 1500
    :cond_3
    sget-object v1, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, v2, v0}, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;Ljava/lang/String;ZZ)V

    iput-object v3, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    :goto_2
    return-void
.end method

.method public setSearching(Z)V
    .locals 1

    .line 1181
    iget-boolean v0, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1184
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/UsersSelectActivity$GroupCreateAdapter;->searching:Z

    .line 1185
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.class public Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;
.source "GroupCreateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCreateActivity;
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

.field private currentItemsCount:I

.field private inviteViaLink:I

.field private noContactsStubRow:I

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

.field final synthetic this$0:Lorg/telegram/ui/GroupCreateActivity;

.field private usersStartRow:I


# direct methods
.method public static synthetic $r8$lambda$4N6c7ffQKPV7aw9Fkk_ZeSPWu4Y(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->lambda$searchDialogs$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8_1EGchWQPWersEYgzWxK1A659s(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->lambda$searchDialogs$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ADtByPVzScUOQdg0tHvG0JDEa1w(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->lambda$updateSearchResults$4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f9a3xtAoOufbVyC4wDAMN1J35KY(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->lambda$searchDialogs$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fuY34G2X0FxNck41uL1E41PMEk4(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->lambda$new$0(I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;)V
    .locals 7

    .line 1185
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;-><init>()V

    .line 1168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    .line 1169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 1173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    .line 1186
    iput-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    .line 1188
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$3000(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/messenger/ContactsController;

    move-result-object p2

    iget-object p2, p2, Lorg/telegram/messenger/ContactsController;->contacts:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1189
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1190
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_contact;

    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$TL_contact;->user_id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1191
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1194
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1196
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$3100(Lorg/telegram/ui/GroupCreateActivity;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$3200(Lorg/telegram/ui/GroupCreateActivity;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 1197
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getAllDialogs()Ljava/util/ArrayList;

    move-result-object p2

    .line 1198
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_7

    .line 1199
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 1200
    iget-wide v4, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 1203
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    neg-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1204
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    if-nez v4, :cond_6

    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v4, :cond_5

    goto :goto_3

    .line 1207
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1209
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter$1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter$1;-><init>(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;Lorg/telegram/ui/GroupCreateActivity;)V

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1227
    :cond_8
    new-instance p1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-direct {p1, v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;-><init>(Z)V

    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 1228
    new-instance p2, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V

    return-void
.end method

.method static synthetic access$2300(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;)Z
    .locals 0

    .line 1165
    iget-boolean p0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searching:Z

    return p0
.end method

.method static synthetic access$2800(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;)I
    .locals 0

    .line 1165
    iget p0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->noContactsStubRow:I

    return p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;)I
    .locals 0

    .line 1165
    iget p0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->inviteViaLink:I

    return p0
.end method

.method private synthetic lambda$new$0(I)V
    .locals 2

    .line 1229
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->currentItemsCount:I

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCreateActivity;->access$3700(Lorg/telegram/ui/GroupCreateActivity;I)V

    .line 1230
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 1231
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$1600(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 1233
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$searchDialogs$1(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1514
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 1515
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 1516
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    .line 1519
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1520
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v2, 0x0

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

    .line 1523
    new-array v7, v6, [Ljava/lang/String;

    .line 1524
    aput-object v1, v7, v3

    if-eqz v2, :cond_4

    .line 1526
    aput-object v2, v7, v5

    .line 1529
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1530
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 1532
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    .line 1533
    iget-object v9, v0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLObject;

    .line 1538
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v10, :cond_5

    .line 1539
    move-object v11, v9

    check-cast v11, Lorg/telegram/tgnet/TLRPC$User;

    .line 1540
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v13, v11, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v12, v13}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    .line 1541
    invoke-static {v11}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 1543
    :cond_5
    move-object v11, v9

    check-cast v11, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1544
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 1545
    invoke-static {v11}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object v11

    .line 1547
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v13

    invoke-virtual {v13, v12}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1548
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v13, 0x0

    :cond_6
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v14, v6, :cond_d

    .line 1553
    aget-object v3, v7, v14

    .line 1554
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v13, :cond_7

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v11, :cond_9

    .line 1556
    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v15, 0x2

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v15, 0x1

    :cond_9
    :goto_5
    if-eqz v15, :cond_c

    const/4 v4, 0x1

    if-ne v15, v4, :cond_b

    if-eqz v10, :cond_a

    .line 1563
    move-object v5, v9

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 1564
    iget-object v10, v5, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v10, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1566
    :cond_a
    move-object v5, v9

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1567
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v5, v10, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v10, 0x0

    goto :goto_7

    .line 1570
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "@"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v5, v10, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1572
    :goto_7
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v10

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    const/4 v4, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_8
    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 1577
    :cond_e
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$searchDialogs$2(Ljava/lang/String;)V
    .locals 12

    .line 1512
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->access$3200(Lorg/telegram/ui/GroupCreateActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->access$3100(Lorg/telegram/ui/GroupCreateActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_1
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
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$searchDialogs$3(Ljava/lang/String;)V
    .locals 1

    .line 1511
    new-instance v0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updateSearchResults$4(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1585
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searching:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1588
    iput-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 1589
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    .line 1590
    iput-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 1591
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 1592
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    iget p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->currentItemsCount:I

    invoke-static {p1, p2}, Lorg/telegram/ui/GroupCreateActivity;->access$3700(Lorg/telegram/ui/GroupCreateActivity;I)V

    .line 1593
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->notifyDataSetChanged()V

    .line 1594
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searching:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->getItemCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 1595
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->access$1600(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    :cond_1
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

    .line 1584
    new-instance v0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 9

    const/4 v0, -0x1

    .line 1281
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->noContactsStubRow:I

    .line 1282
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searching:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1283
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1284
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1285
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v2

    if-eqz v3, :cond_0

    add-int/2addr v3, v1

    add-int/2addr v0, v3

    .line 1290
    :cond_0
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->currentItemsCount:I

    return v0

    .line 1293
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1294
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCreateActivity;->access$3300(Lorg/telegram/ui/GroupCreateActivity;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 1295
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v2}, Lorg/telegram/ui/GroupCreateActivity;->access$3400(Lorg/telegram/ui/GroupCreateActivity;)J

    move-result-wide v4

    const/4 v2, 0x3

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 1296
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCreateActivity;->access$3400(Lorg/telegram/ui/GroupCreateActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    .line 1297
    invoke-static {v4, v2}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v2

    iput v2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->inviteViaLink:I

    goto :goto_1

    .line 1298
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v4}, Lorg/telegram/ui/GroupCreateActivity;->access$3500(Lorg/telegram/ui/GroupCreateActivity;)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    .line 1299
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v5}, Lorg/telegram/ui/GroupCreateActivity;->access$3500(Lorg/telegram/ui/GroupCreateActivity;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v4

    .line 1300
    invoke-static {v4, v2}, Lorg/telegram/messenger/ChatObject;->canUserDoAdminAction(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput v2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->inviteViaLink:I

    goto :goto_1

    .line 1302
    :cond_4
    iput v3, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->inviteViaLink:I

    .line 1304
    :goto_1
    iget v2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->inviteViaLink:I

    if-eqz v2, :cond_5

    .line 1305
    iput v1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->usersStartRow:I

    add-int/lit8 v0, v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    .line 1310
    iput v3, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->noContactsStubRow:I

    add-int/lit8 v0, v0, 0x1

    .line 1314
    :cond_6
    iput v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->currentItemsCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1456
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searching:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1457
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    .line 1462
    :cond_1
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->inviteViaLink:I

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x2

    return p1

    .line 1465
    :cond_2
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->noContactsStubRow:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    return v1
.end method

.method public getLetter(I)Ljava/lang/String;
    .locals 5

    .line 1247
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searching:Z

    if-nez v0, :cond_6

    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->usersStartRow:I

    if-lt p1, v0, :cond_6

    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->usersStartRow:I

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 1250
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    .line 1253
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 1254
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 1255
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 1256
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    goto :goto_0

    .line 1258
    :cond_1
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1259
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    move-object p1, v1

    .line 1262
    :goto_0
    sget v2, Lorg/telegram/messenger/LocaleController;->nameDisplayOrder:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 1263
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1264
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1265
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1266
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1269
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1270
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1271
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1272
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPositionForScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;F[I)V
    .locals 0

    .line 1474
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->getItemCount()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    aput p1, p3, p2

    const/4 p1, 0x1

    .line 1475
    aput p2, p3, p1

    return-void
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 1487
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$3600(Lorg/telegram/ui/GroupCreateActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    if-eqz v0, :cond_1

    .line 1488
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 1489
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->getObject()Ljava/lang/Object;

    move-result-object p1

    .line 1490
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v0, :cond_1

    .line 1491
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 1492
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$3600(Lorg/telegram/ui/GroupCreateActivity;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v0, v2, v3}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1181
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1182
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$2900(Lorg/telegram/ui/GroupCreateActivity;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 1352
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    goto/16 :goto_7

    .line 1443
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 1444
    iget v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->inviteViaLink:I

    if-ne v0, p2, :cond_1

    .line 1445
    sget p2, Lorg/telegram/messenger/R$string;->ChannelInviteViaLink:I

    const-string v0, "ChannelInviteViaLink"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_7

    .line 1447
    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->InviteToGroupByLink:I

    const-string v0, "InviteToGroupByLink"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndIcon(Ljava/lang/CharSequence;IZ)V

    goto/16 :goto_7

    .line 1361
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 1365
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searching:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    .line 1366
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1367
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1368
    iget-object v5, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v5}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ltz p2, :cond_3

    if-ge p2, v0, :cond_3

    .line 1371
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLObject;

    goto :goto_0

    :cond_3
    if-lt p2, v0, :cond_4

    add-int v6, v5, v0

    if-ge p2, v6, :cond_4

    .line 1373
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v4

    sub-int v5, p2, v0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLObject;

    goto :goto_0

    :cond_4
    add-int v6, v0, v5

    if-le p2, v6, :cond_5

    add-int/2addr v4, v0

    add-int/2addr v4, v5

    if-gt p2, v4, :cond_5

    .line 1375
    iget-object v4, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v4

    sub-int v6, p2, v0

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLObject;

    goto :goto_0

    :cond_5
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_b

    .line 1381
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v5, :cond_6

    .line 1382
    move-object v5, v4

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    goto :goto_1

    .line 1384
    :cond_6
    move-object v5, v4

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v6, "@"

    if-ge p2, v0, :cond_7

    .line 1387
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchResultNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_c

    .line 1388
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 1389
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v9, v3

    move-object v3, p2

    move-object p2, v9

    goto :goto_3

    :cond_7
    if-le p2, v0, :cond_b

    .line 1394
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 1395
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLastFoundUsername()Ljava/lang/String;

    move-result-object p2

    .line 1396
    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1397
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 1401
    :cond_8
    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1402
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1403
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1404
    invoke-static {v5, p2}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_a

    .line 1405
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez v6, :cond_9

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 1411
    :goto_2
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr p2, v6

    const/16 v8, 0x21

    invoke-virtual {v0, v7, v6, p2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    move-object p2, v3

    move-object v3, v0

    goto :goto_3

    :catch_0
    move-object p2, v3

    move-object v3, v5

    goto :goto_3

    :cond_b
    move-object p2, v3

    :cond_c
    :goto_3
    move-object v9, v3

    move-object v3, p2

    move-object p2, v9

    goto :goto_4

    .line 1420
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->contacts:Ljava/util/ArrayList;

    iget v4, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->usersStartRow:I

    sub-int/2addr p2, v4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lorg/telegram/tgnet/TLObject;

    move-object p2, v3

    .line 1422
    :goto_4
    invoke-virtual {p1, v4, v3, p2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1424
    instance-of p2, v4, Lorg/telegram/tgnet/TLRPC$User;

    const-wide/16 v5, 0x0

    if-eqz p2, :cond_e

    .line 1425
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_5

    .line 1426
    :cond_e
    instance-of p2, v4, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p2, :cond_f

    .line 1427
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v3, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v3, v3

    goto :goto_5

    :cond_f
    move-wide v3, v5

    :goto_5
    cmp-long p2, v3, v5

    if-eqz p2, :cond_13

    .line 1432
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCreateActivity;->access$3600(Lorg/telegram/ui/GroupCreateActivity;)Landroidx/collection/LongSparseArray;

    move-result-object p2

    if-eqz p2, :cond_10

    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCreateActivity;->access$3600(Lorg/telegram/ui/GroupCreateActivity;)Landroidx/collection/LongSparseArray;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p2

    if-ltz p2, :cond_10

    .line 1433
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 1434
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    goto :goto_7

    .line 1436
    :cond_10
    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {p2}, Lorg/telegram/ui/GroupCreateActivity;->access$900(Lorg/telegram/ui/GroupCreateActivity;)Landroidx/collection/LongSparseArray;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p2

    if-ltz p2, :cond_11

    const/4 p2, 0x1

    goto :goto_6

    :cond_11
    const/4 p2, 0x0

    :goto_6
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 1437
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    goto :goto_7

    .line 1354
    :cond_12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateSectionCell;

    .line 1355
    iget-boolean p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searching:Z

    if-eqz p2, :cond_13

    .line 1356
    sget p2, Lorg/telegram/messenger/R$string;->GlobalSearch:I

    const-string v0, "GlobalSearch"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GroupCreateSectionCell;->setText(Ljava/lang/String;)V

    :cond_13
    :goto_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    .line 1344
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1329
    :cond_0
    new-instance p2, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter$2;

    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v1, v2, p1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter$2;-><init>(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;Landroid/content/Context;Landroid/view/View;I)V

    .line 1336
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1337
    iget-object p1, p2, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1338
    iget-object p1, p2, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v1, Lorg/telegram/messenger/R$string;->NoContacts:I

    const-string v2, "NoContacts"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1339
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setAnimateLayoutChange(Z)V

    move-object p1, p2

    goto :goto_0

    .line 1326
    :cond_1
    new-instance p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v1, v0, p1, p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->showPremiumBlocked()Lorg/telegram/ui/Cells/GroupCreateUserCell;

    move-result-object p1

    goto :goto_0

    .line 1323
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/GroupCreateSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/GroupCreateSectionCell;-><init>(Landroid/content/Context;)V

    .line 1347
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 1480
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    if-eqz v0, :cond_0

    .line 1481
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->recycle()V

    :cond_0
    return-void
.end method

.method public searchDialogs(Ljava/lang/String;)V
    .locals 14

    .line 1499
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1500
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 1501
    iput-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 1504
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1505
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchResultNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1506
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 1507
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$3200(Lorg/telegram/ui/GroupCreateActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-static {v0}, Lorg/telegram/ui/GroupCreateActivity;->access$3100(Lorg/telegram/ui/GroupCreateActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    const/4 v5, 0x1

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v13}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 1508
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->notifyDataSetChanged()V

    .line 1510
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1511
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public setSearching(Z)V
    .locals 1

    .line 1238
    iget-boolean v0, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searching:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1241
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->searching:Z

    .line 1242
    invoke-virtual {p0}, Lorg/telegram/ui/GroupCreateActivity$GroupCreateAdapter;->notifyDataSetChanged()V

    return-void
.end method

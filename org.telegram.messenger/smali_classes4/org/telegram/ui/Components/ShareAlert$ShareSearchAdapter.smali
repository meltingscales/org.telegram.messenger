.class public Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "ShareAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ShareAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShareSearchAdapter"
.end annotation


# instance fields
.field categoryAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$CategoryAdapterRecycler;

.field private context:Landroid/content/Context;

.field firstEmptyViewCell:I

.field hintsCell:I

.field internalDialogsIsSearching:Z

.field itemsCount:I

.field lastFilledItem:I

.field private lastGlobalSearchId:I

.field lastItemCont:I

.field private lastLocalSearchId:I

.field private lastSearchId:I

.field private lastSearchText:Ljava/lang/String;

.field recentDialogsStartRow:I

.field resentTitleCell:I

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

.field private searchRunnable:Ljava/lang/Runnable;

.field private searchRunnable2:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/Components/ShareAlert;


# direct methods
.method public static synthetic $r8$lambda$0sSDq1XOPQynxBeTtPg7n7ovAYk(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lambda$searchDialogs$3(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EEnMRveFfY-PsvLIN8BNCZwd8CA(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lambda$updateSearchResults$2(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Js7rkkKd8pGQQsV2FkNY8qyayIk(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lambda$searchDialogsInternal$0(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qDwNer1FNbxtyweBABsyBEPUlEw(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lambda$searchDialogsInternal$1(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$xWORWmbZu4PZ9TN-Xoxvlv-dahI(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lambda$searchDialogs$4(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zvGTgGqavz5IMqLflEAZiM5-t5k(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lambda$onCreateViewHolder$5(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V
    .locals 1

    .line 2669
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 2645
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 2657
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->hintsCell:I

    .line 2658
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->resentTitleCell:I

    .line 2659
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->firstEmptyViewCell:I

    .line 2660
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->recentDialogsStartRow:I

    .line 2662
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastFilledItem:I

    const/4 v0, 0x0

    .line 2701
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->internalDialogsIsSearching:Z

    .line 2670
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->context:Landroid/content/Context;

    .line 2671
    new-instance p2, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$1;

    invoke-direct {p2, p0, v0, p1}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$1;-><init>(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;ZLorg/telegram/ui/Components/ShareAlert;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 2677
    new-instance v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$2;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$2;-><init>(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V

    return-void
.end method

.method static synthetic access$12602(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;I)I
    .locals 0

    .line 2642
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastGlobalSearchId:I

    return p1
.end method

.method static synthetic access$12700(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;)I
    .locals 0

    .line 2642
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastLocalSearchId:I

    return p0
.end method

.method static synthetic access$12800(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 2642
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$12900(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;)Lorg/telegram/ui/Adapters/SearchAdapterHelper;
    .locals 0

    .line 2642
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    return-object p0
.end method

.method static synthetic access$13000(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;)I
    .locals 0

    .line 2642
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchId:I

    return p0
.end method

.method private synthetic lambda$onCreateViewHolder$5(Landroid/view/View;I)V
    .locals 6

    .line 3141
    check-cast p1, Lorg/telegram/ui/Cells/HintDialogCell;

    .line 3142
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$14000(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 3143
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 3147
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 3149
    :cond_0
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    :goto_0
    neg-long v1, v1

    goto :goto_1

    .line 3151
    :cond_1
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    cmp-long p2, v1, v3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    .line 3154
    :goto_1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/HintDialogCell;->isBlocked()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3155
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p2, p1, v1, v2}, Lorg/telegram/ui/Components/ShareAlert;->access$14100(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;J)V

    return-void

    .line 3158
    :cond_3
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 3159
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    const/4 v3, 0x0

    invoke-static {p2, v3, v0}, Lorg/telegram/ui/Components/ShareAlert;->access$14200(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Dialog;)V

    .line 3160
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2, v1, v2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p2

    const/4 v0, 0x1

    if-ltz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/HintDialogCell;->setChecked(ZZ)V

    return-void
.end method

.method private synthetic lambda$searchDialogs$3(ILjava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    .line 2968
    iput-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchRunnable2:Ljava/lang/Runnable;

    .line 2969
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchId:I

    if-eq p1, v0, :cond_0

    return-void

    .line 2972
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p2

    move v12, p1

    invoke-virtual/range {v1 .. v12}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    return-void
.end method

.method private synthetic lambda$searchDialogs$4(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2965
    iput-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 2966
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchDialogsInternal(Ljava/lang/String;I)V

    .line 2967
    new-instance v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;ILjava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchRunnable2:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$searchDialogsInternal$0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2876
    check-cast p0, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;

    .line 2877
    check-cast p1, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;

    .line 2878
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->date:I

    iget p1, p1, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->date:I

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$searchDialogsInternal$1(Ljava/lang/String;I)V
    .locals 20

    move-object/from16 v1, p0

    .line 2705
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2706
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    if-nez v2, :cond_0

    .line 2707
    iput v3, v1, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchId:I

    .line 2708
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v2, v1, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchId:I

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->updateSearchResults(Ljava/util/ArrayList;I)V

    return-void

    .line 2711
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2712
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    add-int/2addr v7, v4

    .line 2715
    new-array v8, v7, [Ljava/lang/String;

    .line 2716
    aput-object v0, v8, v6

    if-eqz v2, :cond_4

    .line 2718
    aput-object v2, v8, v4

    .line 2721
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2722
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2725
    new-instance v9, Landroidx/collection/LongSparseArray;

    invoke-direct {v9}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 2726
    iget-object v10, v1, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v10}, Lorg/telegram/ui/Components/ShareAlert;->access$14500(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v10

    invoke-static {v10}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v10

    const-string v11, "SELECT did, date FROM dialogs ORDER BY date DESC LIMIT 400"

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v10

    .line 2727
    :cond_5
    :goto_1
    invoke-virtual {v10}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 2728
    invoke-virtual {v10, v6}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v11

    .line 2729
    new-instance v13, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;

    invoke-direct {v13}, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;-><init>()V

    .line 2730
    invoke-virtual {v10, v4}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v14

    iput v14, v13, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->date:I

    .line 2731
    invoke-virtual {v9, v11, v12, v13}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2733
    invoke-static {v11, v12}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 2734
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 2735
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2737
    :cond_6
    invoke-static {v11, v12}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    move-result v13

    if-eqz v13, :cond_5

    neg-long v11, v11

    .line 2738
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 2739
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2743
    :cond_7
    invoke-virtual {v10}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 2745
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, ";;;"

    const-string v12, ","

    const-string v13, "@"

    const-string v15, " "

    if-nez v10, :cond_14

    .line 2746
    :try_start_1
    iget-object v10, v1, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v10}, Lorg/telegram/ui/Components/ShareAlert;->access$14600(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v10

    invoke-static {v10}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v10

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "SELECT data, status, name FROM users WHERE uid IN(%s)"

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v6

    invoke-static {v5, v3, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v10, v0, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    const/4 v3, 0x0

    .line 2747
    :goto_2
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v5, 0x2

    .line 2748
    invoke-virtual {v0, v5}, Lorg/telegram/SQLite/SQLiteCursor;->stringValue(I)Ljava/lang/String;

    move-result-object v10

    .line 2749
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v5

    invoke-virtual {v5, v10}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2750
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v5, 0x0

    .line 2754
    :cond_8
    invoke-virtual {v10, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    const/4 v4, -0x1

    if-eq v14, v4, :cond_9

    add-int/lit8 v14, v14, 0x3

    .line 2756
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    const/4 v14, 0x0

    :goto_4
    if-ge v6, v7, :cond_12

    move/from16 v17, v14

    .line 2759
    aget-object v14, v8, v6

    .line 2760
    invoke-virtual {v10, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_c

    move-object/from16 v18, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    if-eqz v5, :cond_a

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    .line 2762
    invoke-virtual {v4, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/4 v11, 0x2

    goto :goto_6

    :cond_b
    move/from16 v11, v17

    goto :goto_6

    :cond_c
    move-object/from16 v18, v11

    :cond_d
    :goto_5
    const/4 v11, 0x1

    :goto_6
    if-eqz v11, :cond_11

    const/4 v4, 0x0

    .line 2766
    invoke-virtual {v0, v4}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 2768
    invoke-virtual {v5, v4}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v6

    invoke-static {v5, v6, v4}, Lorg/telegram/tgnet/TLRPC$User;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v6

    .line 2769
    invoke-virtual {v5}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 2770
    iget-wide v4, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v9, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;

    .line 2771
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    move-object/from16 v19, v9

    const/4 v10, 0x1

    if-eqz v5, :cond_e

    .line 2772
    invoke-virtual {v0, v10}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v9

    iput v9, v5, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    :cond_e
    if-ne v11, v10, :cond_f

    .line 2775
    iget-object v5, v6, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v5, v9, v14}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->name:Ljava/lang/CharSequence;

    goto :goto_7

    .line 2777
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v5, v10, v9}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->name:Ljava/lang/CharSequence;

    .line 2779
    :goto_7
    iput-object v6, v4, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->object:Lorg/telegram/tgnet/TLObject;

    .line 2780
    iget-object v4, v4, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    iget-wide v5, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    move-object/from16 v19, v9

    goto :goto_8

    :cond_11
    move-object/from16 v17, v4

    move-object/from16 v19, v9

    add-int/lit8 v6, v6, 0x1

    move v14, v11

    move-object/from16 v11, v18

    goto/16 :goto_4

    :cond_12
    move-object/from16 v19, v9

    move-object/from16 v18, v11

    :goto_8
    move-object/from16 v11, v18

    move-object/from16 v9, v19

    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_13
    move-object/from16 v19, v9

    move-object/from16 v18, v11

    .line 2787
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    goto :goto_9

    :cond_14
    move-object/from16 v19, v9

    move-object/from16 v18, v11

    const/4 v3, 0x0

    .line 2790
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2791
    iget-object v0, v1, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$14700(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "SELECT data, name FROM chats WHERE uid IN(%s)"

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v12, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v9, v6

    invoke-static {v4, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v0

    .line 2792
    :goto_a
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    .line 2793
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteCursor;->stringValue(I)Ljava/lang/String;

    move-result-object v4

    .line 2794
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2795
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v2, 0x0

    :cond_15
    const/4 v5, 0x0

    :goto_b
    if-ge v5, v7, :cond_1a

    .line 2799
    aget-object v6, v8, v5

    .line 2800
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_17

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_17

    if-eqz v2, :cond_16

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_17

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_c

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_17
    :goto_c
    const/4 v2, 0x0

    .line 2801
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 2803
    invoke-virtual {v4, v2}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v5

    invoke-static {v4, v5, v2}, Lorg/telegram/tgnet/TLRPC$Chat;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    .line 2804
    invoke-virtual {v4}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    if-eqz v5, :cond_1a

    .line 2805
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    if-nez v2, :cond_19

    iget-object v2, v5, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    if-eqz v2, :cond_18

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    if-nez v2, :cond_19

    :cond_18
    iget-boolean v2, v5, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v2, :cond_1a

    .line 2806
    :cond_19
    iget-wide v9, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v9, v9

    move-object/from16 v2, v19

    invoke-virtual {v2, v9, v10}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;

    .line 2807
    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v9, v10, v6}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, v4, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->name:Ljava/lang/CharSequence;

    .line 2808
    iput-object v5, v4, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->object:Lorg/telegram/tgnet/TLObject;

    .line 2809
    iget-object v4, v4, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v5, v5

    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_1a
    move-object/from16 v2, v19

    :goto_d
    move-object/from16 v19, v2

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v2, v19

    .line 2817
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    goto :goto_e

    :cond_1c
    move-object/from16 v2, v19

    .line 2820
    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 2821
    :goto_f
    invoke-virtual {v2}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1e

    .line 2822
    invoke-virtual {v2, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;

    .line 2823
    iget-object v5, v4, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->object:Lorg/telegram/tgnet/TLObject;

    if-eqz v5, :cond_1d

    iget-object v5, v4, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->name:Ljava/lang/CharSequence;

    if-eqz v5, :cond_1d

    .line 2824
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 2828
    :cond_1e
    iget-object v3, v1, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert;->access$14800(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "SELECT u.data, u.status, u.name, u.uid FROM users as u INNER JOIN contacts as c ON u.uid = c.uid"

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v6}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v3

    .line 2829
    :goto_10
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v4, 0x3

    .line 2830
    invoke-virtual {v3, v4}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v4

    .line 2831
    invoke-virtual {v2, v4, v5}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v4

    if-ltz v4, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v5, 0x2

    .line 2834
    invoke-virtual {v3, v5}, Lorg/telegram/SQLite/SQLiteCursor;->stringValue(I)Ljava/lang/String;

    move-result-object v4

    .line 2835
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2836
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    const/4 v10, 0x0

    :cond_20
    move-object/from16 v6, v18

    .line 2840
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_21

    add-int/lit8 v9, v9, 0x3

    .line 2842
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_21
    const/4 v9, 0x0

    :goto_11
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_12
    if-ge v12, v7, :cond_29

    .line 2845
    aget-object v5, v8, v12

    .line 2846
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_23

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_23

    if-eqz v10, :cond_22

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_23

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_13

    :cond_22
    if-eqz v9, :cond_24

    .line 2848
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_24

    const/4 v14, 0x2

    goto :goto_14

    :cond_23
    :goto_13
    const/4 v14, 0x1

    :cond_24
    :goto_14
    if-eqz v14, :cond_28

    const/4 v11, 0x0

    .line 2852
    invoke-virtual {v3, v11}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 2854
    invoke-virtual {v4, v11}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v9

    invoke-static {v4, v9, v11}, Lorg/telegram/tgnet/TLRPC$User;->TLdeserialize(Lorg/telegram/tgnet/AbstractSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v9

    .line 2855
    invoke-virtual {v4}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 2856
    new-instance v4, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;

    invoke-direct {v4}, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;-><init>()V

    .line 2857
    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    if-eqz v10, :cond_25

    const/4 v12, 0x1

    .line 2858
    invoke-virtual {v3, v12}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v11

    iput v11, v10, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 2860
    :cond_25
    iget-object v10, v4, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    iget-wide v11, v9, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v11, v10, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 2861
    iput-object v9, v4, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->object:Lorg/telegram/tgnet/TLObject;

    const/4 v11, 0x1

    if-ne v14, v11, :cond_26

    .line 2863
    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v10, v9, v5}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->name:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    goto :goto_15

    .line 2865
    :cond_26
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v9, v10, v5}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v4, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->name:Ljava/lang/CharSequence;

    .line 2867
    :goto_15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v10

    goto :goto_16

    :cond_27
    const/4 v11, 0x1

    const/4 v5, 0x0

    goto :goto_16

    :cond_28
    const/4 v5, 0x0

    const/4 v11, 0x1

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x2

    const/4 v11, -0x1

    goto/16 :goto_12

    :cond_29
    const/4 v5, 0x0

    const/4 v11, 0x1

    :goto_16
    move-object/from16 v18, v6

    goto/16 :goto_10

    .line 2873
    :cond_2a
    invoke-virtual {v3}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 2875
    sget-object v2, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$$ExternalSyntheticLambda4;->INSTANCE:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$$ExternalSyntheticLambda4;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move/from16 v2, p2

    .line 2886
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->updateSearchResults(Ljava/util/ArrayList;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_17

    :catch_0
    move-exception v0

    .line 2888
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_17
    return-void
.end method

.method private synthetic lambda$updateSearchResults$2(ILjava/util/ArrayList;)V
    .locals 4

    .line 2895
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchId:I

    if-eq p1, v0, :cond_0

    return-void

    .line 2898
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->getItemCount()I

    const/4 v0, 0x0

    .line 2899
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->internalDialogsIsSearching:Z

    .line 2900
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastLocalSearchId:I

    .line 2901
    iget v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastGlobalSearchId:I

    if-eq v1, p1, :cond_1

    .line 2902
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->clear()V

    .line 2904
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    move-result-object v1

    if-eq p1, v1, :cond_2

    .line 2905
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2200(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v1

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ShareAlert;->access$13202(Lorg/telegram/ui/Components/ShareAlert;I)I

    .line 2906
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    const/4 p1, 0x0

    .line 2908
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_5

    .line 2909
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;

    .line 2910
    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->object:Lorg/telegram/tgnet/TLObject;

    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_3

    .line 2911
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 2912
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert;->access$14300(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    goto :goto_1

    .line 2913
    :cond_3
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_4

    .line 2914
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 2915
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert;->access$14400(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2918
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 2919
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    :cond_7
    if-eqz p1, :cond_8

    .line 2921
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2200(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v1

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ShareAlert;->access$13202(Lorg/telegram/ui/Components/ShareAlert;I)I

    .line 2923
    :cond_8
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 2924
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2925
    iget p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastItemCont:I

    .line 2926
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->getItemCount()I

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    move-result p2

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->internalDialogsIsSearching:Z

    if-nez p2, :cond_9

    .line 2927
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$1900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    goto :goto_3

    .line 2929
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert;->recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->showItemsAnimated(I)V

    .line 2931
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2932
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ShareAlert;->access$1700(Lorg/telegram/ui/Components/ShareAlert;Z)V

    return-void
.end method

.method private searchDialogsInternal(Ljava/lang/String;I)V
    .locals 2

    .line 2703
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$13100(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 2894
    new-instance v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;ILjava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getItem(I)Lorg/telegram/tgnet/TLRPC$Dialog;
    .locals 3

    .line 3015
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->recentDialogsStartRow:I

    const/4 v1, 0x0

    if-lt p1, v0, :cond_3

    if-ltz v0, :cond_3

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    .line 3017
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$9700(Lorg/telegram/ui/Components/ShareAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 3020
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$9700(Lorg/telegram/ui/Components/ShareAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 3021
    iget-object p1, p1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 3022
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 3023
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_1

    .line 3024
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    goto :goto_0

    .line 3025
    :cond_1
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_2

    .line 3026
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v1, v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_4

    return-object v1

    .line 3036
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 3037
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    return-object p1

    .line 3039
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 3041
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v0

    .line 3042
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_7

    .line 3043
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLObject;

    .line 3044
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 3045
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v2, :cond_6

    .line 3046
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    goto :goto_2

    .line 3047
    :cond_6
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v2, :cond_7

    .line 3048
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v1, v1

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    :goto_2
    return-object v0

    :cond_7
    return-object v1
.end method

.method public getItemCount()I
    .locals 5

    const/4 v0, 0x0

    .line 2983
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    const/4 v1, -0x1

    .line 2984
    iput v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->hintsCell:I

    .line 2985
    iput v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->resentTitleCell:I

    .line 2986
    iput v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->recentDialogsStartRow:I

    .line 2988
    iput v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastFilledItem:I

    .line 2990
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2991
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->firstEmptyViewCell:I

    add-int/lit8 v0, v1, 0x1

    .line 2992
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    iput v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->hintsCell:I

    .line 2994
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$9700(Lorg/telegram/ui/Components/ShareAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2995
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->resentTitleCell:I

    .line 2996
    iput v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->recentDialogsStartRow:I

    .line 2997
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$9700(Lorg/telegram/ui/Components/ShareAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    .line 2999
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastFilledItem:I

    .line 3000
    iput v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastItemCont:I

    return v1

    .line 3002
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    iput v2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->firstEmptyViewCell:I

    .line 3004
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v3, v2

    iput v3, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_2

    .line 3006
    iput v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->firstEmptyViewCell:I

    .line 3007
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastItemCont:I

    return v0

    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 3009
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    iput v3, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastFilledItem:I

    .line 3011
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastItemCont:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 3278
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastFilledItem:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 3280
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->firstEmptyViewCell:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3282
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->hintsCell:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 3284
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->resentTitleCell:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    return p1

    .line 3287
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchText:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    const/4 p1, 0x5

    :goto_0
    return p1
.end method

.method public getSpanSize(II)I
    .locals 1

    .line 3295
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->hintsCell:I

    if-eq p2, v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->resentTitleCell:I

    if-eq p2, v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->firstEmptyViewCell:I

    if-eq p2, v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastFilledItem:I

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3298
    :cond_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->getItemViewType(I)I

    move-result p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    :cond_2
    :goto_0
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 3059
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 3188
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_0

    goto :goto_0

    .line 3270
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    if-ne v2, v4, :cond_12

    .line 3271
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto/16 :goto_c

    :cond_1
    :goto_0
    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    .line 3196
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchText:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v8, 0x21

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v13, 0x0

    if-eqz v3, :cond_b

    .line 3197
    iget v3, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->recentDialogsStartRow:I

    if-ltz v3, :cond_6

    if-lt v2, v3, :cond_6

    sub-int v3, v2, v3

    .line 3199
    iget-object v11, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v11}, Lorg/telegram/ui/Components/ShareAlert;->access$9700(Lorg/telegram/ui/Components/ShareAlert;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 3200
    iget-object v3, v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 3201
    instance-of v11, v3, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v11, :cond_2

    .line 3202
    move-object v5, v3

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 3203
    iget-wide v14, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 3204
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v6, v5}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    move-wide v5, v14

    goto :goto_2

    .line 3205
    :cond_2
    instance-of v11, v3, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v11, :cond_3

    .line 3206
    move-object v5, v3

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 3207
    iget-wide v14, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v14, v14

    .line 3208
    iget-object v9, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_1

    .line 3209
    :cond_3
    instance-of v11, v3, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    if-eqz v11, :cond_4

    .line 3210
    move-object v7, v3

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 3212
    iget-object v11, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v11}, Lorg/telegram/ui/Components/ShareAlert;->access$13900(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v11

    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    iget-wide v14, v7, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v14}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 3214
    iget-wide v5, v11, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 3215
    iget-object v9, v11, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v9, v11}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 3218
    :cond_4
    :goto_2
    iget-object v11, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v11}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLastFoundUsername()Ljava/lang/String;

    move-result-object v11

    .line 3219
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    if-eqz v9, :cond_5

    .line 3221
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    if-eq v14, v10, :cond_5

    .line 3222
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3223
    new-instance v9, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    iget-object v12, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v12}, Lorg/telegram/ui/Components/ShareAlert;->access$12400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v12

    invoke-direct {v9, v15, v12}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v14

    invoke-virtual {v10, v9, v14, v11, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    move-object v9, v10

    goto :goto_3

    :cond_5
    move-object/from16 v17, v3

    move-object/from16 v18, v7

    goto :goto_3

    :cond_6
    move-object/from16 v18, v7

    move-object/from16 v17, v9

    .line 3228
    :goto_3
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v7, v3, Lorg/telegram/ui/Cells/ProfileSearchCell;

    if-eqz v7, :cond_8

    .line 3229
    move-object/from16 v16, v3

    check-cast v16, Lorg/telegram/ui/Cells/ProfileSearchCell;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v9

    invoke-virtual/range {v16 .. v22}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 3230
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_7

    const/4 v12, 0x1

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    iput-boolean v12, v1, Lorg/telegram/ui/Cells/ProfileSearchCell;->useSeparator:Z

    goto :goto_6

    .line 3231
    :cond_8
    instance-of v1, v3, Lorg/telegram/ui/Cells/ShareDialogCell;

    if-eqz v1, :cond_a

    .line 3232
    check-cast v3, Lorg/telegram/ui/Cells/ShareDialogCell;

    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v5, v6}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_9

    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v3, v5, v6, v12, v9}, Lorg/telegram/ui/Cells/ShareDialogCell;->setDialog(JZLjava/lang/CharSequence;)V

    :cond_a
    :goto_6
    return-void

    :cond_b
    add-int/2addr v2, v10

    .line 3237
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 3238
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;

    .line 3239
    iget-object v5, v3, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 3240
    iget-object v3, v3, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->name:Ljava/lang/CharSequence;

    move-object v8, v3

    move-object v3, v9

    goto :goto_9

    .line 3242
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    .line 3243
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v3

    .line 3244
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLObject;

    .line 3245
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v5, :cond_d

    .line 3246
    move-object v5, v3

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 3247
    iget-wide v11, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 3248
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v6, v5}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 3250
    :cond_d
    move-object v5, v3

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 3251
    iget-wide v11, v5, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v11, v11

    .line 3252
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 3254
    :goto_7
    iget-object v6, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v6}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLastFoundUsername()Ljava/lang/String;

    move-result-object v6

    .line 3255
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    if-eqz v5, :cond_e

    .line 3257
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eq v9, v10, :cond_e

    .line 3258
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3259
    new-instance v5, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    iget-object v15, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v15}, Lorg/telegram/ui/Components/ShareAlert;->access$12400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v15

    invoke-direct {v5, v14, v15}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {v10, v5, v9, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move-object v8, v10

    goto :goto_8

    :cond_e
    move-object v8, v5

    :goto_8
    move-wide v5, v11

    .line 3264
    :goto_9
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v10, v9, Lorg/telegram/ui/Cells/ProfileSearchCell;

    if-eqz v10, :cond_10

    .line 3265
    move-object v5, v9

    check-cast v5, Lorg/telegram/ui/Cells/ProfileSearchCell;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 3266
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_f

    const/4 v12, 0x1

    goto :goto_a

    :cond_f
    const/4 v12, 0x0

    :goto_a
    iput-boolean v12, v1, Lorg/telegram/ui/Cells/ProfileSearchCell;->useSeparator:Z

    goto :goto_c

    .line 3267
    :cond_10
    instance-of v1, v9, Lorg/telegram/ui/Cells/ShareDialogCell;

    if-eqz v1, :cond_12

    .line 3268
    check-cast v9, Lorg/telegram/ui/Cells/ShareDialogCell;

    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v5, v6}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_11

    const/4 v12, 0x1

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v9, v5, v6, v12, v8}, Lorg/telegram/ui/Cells/ShareDialogCell;->setDialog(JZLjava/lang/CharSequence;)V

    :cond_12
    :goto_c
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 8

    const/4 p1, 0x1

    if-eqz p2, :cond_7

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    const/4 v1, -0x1

    if-eq p2, v0, :cond_1

    .line 3081
    new-instance p2, Landroid/view/View;

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3082
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$000(Lorg/telegram/ui/Components/ShareAlert;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$8000(Lorg/telegram/ui/Components/ShareAlert;)[Ljava/lang/String;

    move-result-object v2

    aget-object p1, v2, p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x42da0000    # 109.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42600000    # 56.0f

    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 3071
    :cond_1
    new-instance p2, Lorg/telegram/ui/Cells/ShareDialogCell;

    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$000(Lorg/telegram/ui/Components/ShareAlert;)Z

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$12400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {p2, p1, v0, v2}, Lorg/telegram/ui/Cells/ShareDialogCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3072
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 3174
    :cond_2
    new-instance p2, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$6;

    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$6;-><init>(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;Landroid/content/Context;)V

    goto/16 :goto_3

    .line 3166
    :cond_3
    new-instance p2, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$12400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 3167
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$000(Lorg/telegram/ui/Components/ShareAlert;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    goto :goto_1

    :cond_4
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    :goto_1
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->setTextColor(I)V

    .line 3168
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$000(Lorg/telegram/ui/Components/ShareAlert;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_searchBackground:I

    goto :goto_2

    :cond_5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    :goto_2
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ShareAlert;->access$13800(Lorg/telegram/ui/Components/ShareAlert;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3169
    sget p1, Lorg/telegram/messenger/R$string;->Recent:I

    const-string v0, "Recent"

    invoke-static {v0, p1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3086
    :cond_6
    new-instance p2, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$3;

    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$12400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$3;-><init>(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p1, 0x0

    .line 3096
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 3097
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 3098
    new-instance p1, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$4;

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$4;-><init>(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3104
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3105
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3106
    new-instance p1, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$5;

    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$13300(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$12400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v7

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$5;-><init>(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->categoryAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$CategoryAdapterRecycler;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3140
    new-instance p1, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    goto :goto_3

    .line 3076
    :cond_7
    new-instance p2, Lorg/telegram/ui/Cells/ProfileSearchCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$12400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Cells/ProfileSearchCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ProfileSearchCell;->useCustomPaints()Lorg/telegram/ui/Cells/ProfileSearchCell;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->showPremiumBlock(Z)Lorg/telegram/ui/Cells/ProfileSearchCell;

    move-result-object p2

    .line 3183
    :goto_3
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public searchDialogs(Ljava/lang/String;)V
    .locals 14

    if-eqz p1, :cond_0

    .line 2938
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2941
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchText:Ljava/lang/String;

    .line 2942
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2943
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 2944
    iput-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 2946
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchRunnable2:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 2947
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 2948
    iput-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchRunnable2:Ljava/lang/Runnable;

    .line 2950
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2951
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 2952
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v13}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 2953
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2954
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ShareAlert;->access$1700(Lorg/telegram/ui/Components/ShareAlert;Z)V

    .line 2956
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2957
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2200(Lorg/telegram/ui/Components/ShareAlert;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ShareAlert;->access$13202(Lorg/telegram/ui/Components/ShareAlert;I)I

    const/4 p1, -0x1

    .line 2958
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchId:I

    .line 2959
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->internalDialogsIsSearching:Z

    goto :goto_0

    .line 2961
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->internalDialogsIsSearching:Z

    .line 2962
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchId:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchId:I

    .line 2963
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert;->access$1900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 2964
    sget-object v1, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0, p1, v0}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;Ljava/lang/String;I)V

    iput-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 2976
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ShareAlert;->access$1700(Lorg/telegram/ui/Components/ShareAlert;Z)V

    return-void
.end method

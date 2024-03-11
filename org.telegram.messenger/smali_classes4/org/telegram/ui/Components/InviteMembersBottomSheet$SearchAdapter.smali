.class Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "InviteMembersBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/InviteMembersBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchAdapter"
.end annotation


# instance fields
.field private currentItemsCount:I

.field private final searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

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

.field final synthetic this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;


# direct methods
.method public static synthetic $r8$lambda$DtNcYZC_najqt4zHP7wplZfIWLM(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->lambda$searchDialogs$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TC0WSMcm8uAZUboP0HtcBhmJ-Q0(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->lambda$searchDialogs$3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VAInfc8OTXXc_UBEj1Salbi3jIM(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->lambda$updateSearchResults$1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nRKvToPPsQNqNdnxFX6fkFIk14U(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->lambda$new$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rwum13fsQVQVMYIaG_EbsYL3_I8(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->lambda$searchDialogs$4(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)V
    .locals 1

    .line 712
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 706
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 707
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 713
    new-instance p1, Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;-><init>(Z)V

    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 714
    new-instance v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V

    return-void
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 704
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;)Lorg/telegram/ui/Adapters/SearchAdapterHelper;
    .locals 0

    .line 704
    iget-object p0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    return-object p0
.end method

.method private synthetic lambda$new$0(I)V
    .locals 2

    .line 715
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->currentItemsCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UsersAlertBase;->showItemsAnimated(I)V

    .line 716
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 717
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 719
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic lambda$searchDialogs$2(Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    .line 929
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 930
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 931
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void

    .line 934
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 935
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

    .line 938
    new-array v7, v6, [Ljava/lang/String;

    .line 939
    aput-object v1, v7, v3

    if-eqz v2, :cond_4

    .line 941
    aput-object v2, v7, v5

    .line 944
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 945
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 947
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v9}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_e

    .line 948
    iget-object v9, v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v9}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1600(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLObject;

    .line 953
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v10, :cond_5

    .line 954
    move-object v11, v9

    check-cast v11, Lorg/telegram/tgnet/TLRPC$User;

    .line 955
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v13, v11, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v12, v13}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    .line 956
    invoke-static {v11}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    .line 958
    :cond_5
    move-object v11, v9

    check-cast v11, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 959
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 960
    invoke-static {v11}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object v11

    .line 962
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v13

    invoke-virtual {v13, v12}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 963
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v13, 0x0

    :cond_6
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v14, v6, :cond_d

    .line 968
    aget-object v3, v7, v14

    .line 969
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

    .line 971
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

    .line 978
    move-object v5, v9

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 979
    iget-object v10, v5, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v10, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 981
    :cond_a
    move-object v5, v9

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 982
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v5, v10, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    const/4 v10, 0x0

    goto :goto_7

    .line 985
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

    .line 987
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

    .line 992
    :cond_e
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic lambda$searchDialogs$3(Ljava/lang/String;)V
    .locals 13

    .line 927
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1100(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {v1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1100(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Lorg/telegram/ui/Components/InviteMembersBottomSheet$InviteMembersBottomSheetDelegate;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    move-object v1, p1

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move v11, v12

    invoke-virtual/range {v0 .. v11}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 928
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$searchDialogs$4(Ljava/lang/String;)V
    .locals 1

    .line 926
    new-instance v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$updateSearchResults$1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    .line 897
    iput-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 898
    iput-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 899
    iput-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 900
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 901
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->currentItemsCount:I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UsersAlertBase;->showItemsAnimated(I)V

    .line 902
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 903
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->getItemCount()I

    move-result p1

    const/4 p2, 0x2

    if-gt p1, p2, :cond_0

    .line 904
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    :cond_0
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

    .line 896
    new-instance v0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 3

    .line 881
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 882
    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 883
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v1

    if-eqz v2, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 891
    iput v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->currentItemsCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    .line 869
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->currentItemsCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 873
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 725
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 761
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    goto/16 :goto_8

    .line 763
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto/16 :goto_8

    .line 771
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 776
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 777
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 778
    iget-object v3, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr p2, v4

    const/4 v5, 0x0

    if-ltz p2, :cond_2

    if-ge p2, v0, :cond_2

    .line 782
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    goto :goto_0

    :cond_2
    if-lt p2, v0, :cond_3

    add-int v6, v3, v0

    if-ge p2, v6, :cond_3

    .line 784
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    move-result-object v2

    sub-int v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    goto :goto_0

    :cond_3
    add-int v6, v0, v3

    if-le p2, v6, :cond_4

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    if-gt p2, v2, :cond_4

    .line 786
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    move-result-object v2

    sub-int v6, p2, v0

    sub-int/2addr v6, v3

    sub-int/2addr v6, v1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    goto :goto_0

    :cond_4
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_b

    .line 792
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v3, :cond_5

    .line 793
    move-object v3, v2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    goto :goto_1

    .line 795
    :cond_5
    move-object v3, v2

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v3}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v6, "@"

    if-ge p2, v0, :cond_7

    .line 798
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_6

    .line 799
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 800
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v5

    move-object v5, p2

    move-object p2, v10

    goto :goto_3

    :cond_7
    if-le p2, v0, :cond_b

    .line 805
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 806
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLastFoundUsername()Ljava/lang/String;

    move-result-object p2

    .line 807
    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 808
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 812
    :cond_8
    :try_start_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 813
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 814
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 815
    invoke-static {v3, p2}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-eq v6, v4, :cond_a

    .line 816
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez v6, :cond_9

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 822
    :goto_2
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    invoke-static {v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v7

    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr p2, v6

    const/16 v7, 0x21

    invoke-virtual {v0, v4, v6, p2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    move-object p2, v0

    goto :goto_3

    :catch_0
    move-object p2, v3

    goto :goto_3

    :cond_b
    move-object p2, v5

    .line 832
    :goto_3
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->getObject()Ljava/lang/Object;

    move-result-object v0

    .line 834
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$User;

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_c

    .line 835
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_4

    .line 836
    :cond_c
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v3, :cond_d

    .line 837
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v3, v3

    goto :goto_4

    :cond_d
    move-wide v3, v6

    .line 842
    :goto_4
    invoke-virtual {p1, v2, v5, p2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 844
    instance-of p2, v2, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz p2, :cond_e

    .line 845
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$User;->id:J

    goto :goto_5

    .line 846
    :cond_e
    instance-of p2, v2, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p2, :cond_f

    .line 847
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v8, v8

    goto :goto_5

    :cond_f
    move-wide v8, v6

    :goto_5
    cmp-long p2, v8, v6

    if-eqz p2, :cond_15

    .line 852
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1800(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroidx/collection/LongSparseArray;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_11

    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$1800(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroidx/collection/LongSparseArray;

    move-result-object p2

    invoke-virtual {p2, v8, v9}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p2

    if-ltz p2, :cond_11

    cmp-long p2, v3, v8

    if-nez p2, :cond_10

    const/4 p2, 0x1

    goto :goto_6

    :cond_10
    const/4 p2, 0x0

    .line 853
    :goto_6
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 854
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    goto :goto_8

    .line 856
    :cond_11
    iget-object p2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    invoke-static {p2}, Lorg/telegram/ui/Components/InviteMembersBottomSheet;->access$100(Lorg/telegram/ui/Components/InviteMembersBottomSheet;)Landroidx/collection/LongSparseArray;

    move-result-object p2

    invoke-virtual {p2, v8, v9}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result p2

    if-ltz p2, :cond_12

    const/4 p2, 0x1

    goto :goto_7

    :cond_12
    const/4 p2, 0x0

    :goto_7
    cmp-long v2, v3, v8

    if-nez v2, :cond_13

    const/4 v0, 0x1

    :cond_13
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 857
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setCheckBoxEnabled(Z)V

    goto :goto_8

    .line 766
    :cond_14
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateSectionCell;

    .line 767
    sget p2, Lorg/telegram/messenger/R$string;->GlobalSearch:I

    const-string v0, "GlobalSearch"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/GroupCreateSectionCell;->setText(Ljava/lang/String;)V

    :cond_15
    :goto_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 734
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    .line 739
    new-instance p2, Lorg/telegram/ui/Cells/GroupCreateSectionCell;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/GroupCreateSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 753
    :cond_0
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 745
    :cond_1
    new-instance p2, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$1;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Landroid/content/Context;)V

    goto :goto_0

    .line 742
    :cond_2
    new-instance p2, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZ)V

    .line 756
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public searchDialogs(Ljava/lang/String;)V
    .locals 14

    .line 910
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 911
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 912
    iput-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 915
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResult:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 916
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 917
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 918
    iget-object v2, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

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

    .line 919
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 921
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 922
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget-object v2, v1, Lorg/telegram/ui/Components/UsersAlertBase;->searchListViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eq v0, v2, :cond_1

    .line 923
    iget-object v0, v1, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 925
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget-object v0, v0, Lorg/telegram/ui/Components/UsersAlertBase;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 926
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 996
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget-object p1, p1, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/InviteMembersBottomSheet$SearchAdapter;->this$0:Lorg/telegram/ui/Components/InviteMembersBottomSheet;

    iget-object v1, v0, Lorg/telegram/ui/Components/UsersAlertBase;->listViewAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eq p1, v1, :cond_3

    .line 997
    iget-object p1, v0, Lorg/telegram/ui/Components/UsersAlertBase;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    :goto_0
    return-void
.end method

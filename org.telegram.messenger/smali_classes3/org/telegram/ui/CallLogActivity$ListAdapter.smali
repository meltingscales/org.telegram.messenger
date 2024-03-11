.class Lorg/telegram/ui/CallLogActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "CallLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/CallLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private activeEndRow:I

.field private activeHeaderRow:I

.field private activeStartRow:I

.field private callsEndRow:I

.field private callsHeaderRow:I

.field private callsStartRow:I

.field private loadingCallsRow:I

.field private mContext:Landroid/content/Context;

.field private rowsCount:I

.field private sectionRow:I

.field final synthetic this$0:Lorg/telegram/ui/CallLogActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/CallLogActivity;Landroid/content/Context;)V
    .locals 0

    .line 870
    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 871
    iput-object p2, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$2800(Lorg/telegram/ui/CallLogActivity$ListAdapter;)I
    .locals 0

    .line 857
    iget p0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->activeHeaderRow:I

    return p0
.end method

.method static synthetic access$2900(Lorg/telegram/ui/CallLogActivity$ListAdapter;)I
    .locals 0

    .line 857
    iget p0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->callsStartRow:I

    return p0
.end method

.method private updateRows()V
    .locals 3

    const/4 v0, -0x1

    .line 875
    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->activeHeaderRow:I

    .line 876
    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->callsHeaderRow:I

    .line 877
    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->activeStartRow:I

    .line 878
    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->activeEndRow:I

    .line 879
    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->callsStartRow:I

    .line 880
    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->callsEndRow:I

    .line 881
    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->loadingCallsRow:I

    .line 882
    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->sectionRow:I

    const/4 v1, 0x0

    .line 883
    iput v1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->rowsCount:I

    .line 885
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity;->access$1800(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 886
    iget v1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->rowsCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->rowsCount:I

    iput v1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->activeHeaderRow:I

    .line 887
    iput v2, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->activeStartRow:I

    .line 888
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity;->access$1800(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->rowsCount:I

    .line 889
    iput v2, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->activeEndRow:I

    .line 891
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity;->access$1100(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 892
    iget v1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->activeHeaderRow:I

    if-eq v1, v0, :cond_1

    .line 893
    iget v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->rowsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->sectionRow:I

    add-int/lit8 v0, v1, 0x1

    .line 894
    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->rowsCount:I

    iput v1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->callsHeaderRow:I

    .line 896
    :cond_1
    iget v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->callsStartRow:I

    .line 897
    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity;->access$1100(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->rowsCount:I

    .line 898
    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->callsEndRow:I

    .line 899
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/CallLogActivity;->access$900(Lorg/telegram/ui/CallLogActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 900
    iget v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->rowsCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->rowsCount:I

    iput v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->loadingCallsRow:I

    :cond_2
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 973
    iget v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->rowsCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1094
    iget v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->activeHeaderRow:I

    if-eq p1, v0, :cond_5

    iget v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->callsHeaderRow:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1096
    :cond_0
    iget v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->callsStartRow:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->callsEndRow:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1098
    :cond_1
    iget v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->activeStartRow:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->activeEndRow:I

    if-ge p1, v0, :cond_2

    const/4 p1, 0x4

    return p1

    .line 1100
    :cond_2
    iget v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->loadingCallsRow:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    return p1

    .line 1102
    :cond_3
    iget v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->sectionRow:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x5

    return p1

    :cond_4
    const/4 p1, 0x2

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x3

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 967
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 907
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->updateRows()V

    .line 908
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 0

    .line 913
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->updateRows()V

    .line 914
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public notifyItemInserted(I)V
    .locals 0

    .line 937
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->updateRows()V

    .line 938
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 0

    .line 943
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->updateRows()V

    .line 944
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 0

    .line 925
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->updateRows()V

    .line 926
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 931
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->updateRows()V

    .line 932
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 0

    .line 949
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->updateRows()V

    .line 950
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 0

    .line 961
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->updateRows()V

    .line 962
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public notifyItemRemoved(I)V
    .locals 0

    .line 955
    invoke-direct {p0}, Lorg/telegram/ui/CallLogActivity$ListAdapter;->updateRows()V

    .line 956
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1019
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_8

    const/4 v6, 0x3

    if-eq v3, v6, :cond_6

    const/4 v6, 0x4

    if-eq v3, v6, :cond_0

    goto/16 :goto_6

    .line 1063
    :cond_0
    iget v3, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->activeStartRow:I

    sub-int/2addr v2, v3

    .line 1064
    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v3}, Lorg/telegram/ui/CallLogActivity;->access$1800(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1065
    iget-object v6, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v8

    .line 1066
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/CallLogActivity$GroupCallCell;

    .line 1067
    invoke-virtual {v1, v8}, Lorg/telegram/ui/CallLogActivity$GroupCallCell;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 1068
    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity$GroupCallCell;->access$2500(Lorg/telegram/ui/CallLogActivity$GroupCallCell;)Lorg/telegram/ui/Components/ProgressButton;

    move-result-object v3

    iget-wide v6, v8, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 1070
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v8, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v3, :cond_2

    .line 1071
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1072
    sget v3, Lorg/telegram/messenger/R$string;->ChannelPrivate:I

    const-string v6, "ChannelPrivate"

    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1074
    :cond_1
    sget v3, Lorg/telegram/messenger/R$string;->ChannelPublic:I

    const-string v6, "ChannelPublic"

    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1077
    :cond_2
    iget-boolean v3, v8, Lorg/telegram/tgnet/TLRPC$Chat;->has_geo:Z

    if-eqz v3, :cond_3

    .line 1078
    sget v3, Lorg/telegram/messenger/R$string;->MegaLocation:I

    const-string v6, "MegaLocation"

    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v11, v3

    goto :goto_1

    .line 1079
    :cond_3
    invoke-static {v8}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1080
    sget v3, Lorg/telegram/messenger/R$string;->MegaPrivate:I

    const-string v6, "MegaPrivate"

    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1082
    :cond_4
    sget v3, Lorg/telegram/messenger/R$string;->MegaPublic:I

    const-string v6, "MegaPublic"

    invoke-static {v6, v3}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1085
    :goto_1
    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity$GroupCallCell;->access$2600(Lorg/telegram/ui/CallLogActivity$GroupCallCell;)Lorg/telegram/ui/Cells/ProfileSearchCell;

    move-result-object v3

    iget-object v6, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v6}, Lorg/telegram/ui/CallLogActivity;->access$1800(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-eq v2, v6, :cond_5

    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v2}, Lorg/telegram/ui/CallLogActivity;->access$900(Lorg/telegram/ui/CallLogActivity;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, v3, Lorg/telegram/ui/Cells/ProfileSearchCell;->useSeparator:Z

    .line 1086
    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity$GroupCallCell;->access$2600(Lorg/telegram/ui/CallLogActivity$GroupCallCell;)Lorg/telegram/ui/Cells/ProfileSearchCell;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_6

    .line 1054
    :cond_6
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 1055
    iget v3, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->activeHeaderRow:I

    if-ne v2, v3, :cond_7

    .line 1056
    sget v2, Lorg/telegram/messenger/R$string;->VoipChatActiveChats:I

    const-string v3, "VoipChatActiveChats"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1057
    :cond_7
    iget v3, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->callsHeaderRow:I

    if-ne v2, v3, :cond_11

    .line 1058
    sget v2, Lorg/telegram/messenger/R$string;->VoipChatRecentCalls:I

    const-string v3, "VoipChatRecentCalls"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 1021
    :cond_8
    iget v3, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->callsStartRow:I

    sub-int/2addr v2, v3

    .line 1022
    iget-object v3, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v3}, Lorg/telegram/ui/CallLogActivity;->access$1100(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 1024
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/CallLogActivity$CallCell;

    .line 1025
    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity$CallCell;->access$2000(Lorg/telegram/ui/CallLogActivity$CallCell;)Landroid/widget/ImageView;

    move-result-object v6

    iget-boolean v7, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->video:Z

    if-eqz v7, :cond_9

    sget v7, Lorg/telegram/messenger/R$drawable;->profile_video:I

    goto :goto_2

    :cond_9
    sget v7, Lorg/telegram/messenger/R$drawable;->profile_phone:I

    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1026
    iget-object v6, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$Message;

    .line 1028
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_a

    const-string v7, "\u202b"

    goto :goto_3

    :cond_a
    const-string v7, ""

    .line 1029
    :goto_3
    iget-object v8, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v5, :cond_b

    .line 1030
    new-instance v8, Landroid/text/SpannableString;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v11, v6

    invoke-static {v11, v12}, Lorg/telegram/messenger/LocaleController;->formatDateCallLog(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1032
    :cond_b
    new-instance v8, Landroid/text/SpannableString;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "  (%d) %s"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Object;

    iget-object v12, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v4

    iget v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v12, v6

    invoke-static {v12, v13}, Lorg/telegram/messenger/LocaleController;->formatDateCallLog(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v5

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    move-object v14, v8

    .line 1034
    iget v6, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->type:I

    if-eqz v6, :cond_e

    if-eq v6, v5, :cond_d

    if-eq v6, v9, :cond_c

    goto :goto_5

    .line 1044
    :cond_c
    iget-object v6, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v6}, Lorg/telegram/ui/CallLogActivity;->access$2300(Lorg/telegram/ui/CallLogActivity;)Landroid/text/style/ImageSpan;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v14, v6, v8, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 1040
    :cond_d
    iget-object v6, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v6}, Lorg/telegram/ui/CallLogActivity;->access$2200(Lorg/telegram/ui/CallLogActivity;)Landroid/text/style/ImageSpan;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v14, v6, v8, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 1036
    :cond_e
    iget-object v6, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v6}, Lorg/telegram/ui/CallLogActivity;->access$2100(Lorg/telegram/ui/CallLogActivity;)Landroid/text/style/ImageSpan;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v14, v6, v8, v7, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1048
    :goto_5
    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity$CallCell;->access$2400(Lorg/telegram/ui/CallLogActivity$CallCell;)Lorg/telegram/ui/Cells/ProfileSearchCell;

    move-result-object v10

    iget-object v11, v3, Lorg/telegram/ui/CallLogActivity$CallLogRow;->user:Lorg/telegram/tgnet/TLRPC$User;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 1049
    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity$CallCell;->access$2400(Lorg/telegram/ui/CallLogActivity$CallCell;)Lorg/telegram/ui/Cells/ProfileSearchCell;

    move-result-object v6

    iget-object v7, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v7}, Lorg/telegram/ui/CallLogActivity;->access$1100(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v5

    if-ne v2, v7, :cond_f

    iget-object v2, v0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v2}, Lorg/telegram/ui/CallLogActivity;->access$900(Lorg/telegram/ui/CallLogActivity;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    const/4 v4, 0x1

    :cond_10
    iput-boolean v4, v6, Lorg/telegram/ui/Cells/ProfileSearchCell;->useSeparator:Z

    .line 1050
    invoke-static {v1}, Lorg/telegram/ui/CallLogActivity$CallCell;->access$2000(Lorg/telegram/ui/CallLogActivity$CallCell;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    .line 1004
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1000
    :cond_0
    new-instance p1, Lorg/telegram/ui/CallLogActivity$GroupCallCell;

    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/CallLogActivity$GroupCallCell;-><init>(Lorg/telegram/ui/CallLogActivity;Landroid/content/Context;)V

    goto :goto_0

    .line 996
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object v2, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    const/16 v4, 0x15

    const/16 v5, 0xf

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v8

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 997
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 992
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 993
    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->mContext:Landroid/content/Context;

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 984
    :cond_3
    new-instance p2, Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 985
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    const/16 p1, 0x8

    .line 986
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 987
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 988
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    move-object p1, p2

    goto :goto_0

    .line 981
    :cond_4
    new-instance p1, Lorg/telegram/ui/CallLogActivity$CallCell;

    iget-object p2, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/CallLogActivity$CallCell;-><init>(Lorg/telegram/ui/CallLogActivity;Landroid/content/Context;)V

    .line 1006
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1011
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v0, Lorg/telegram/ui/CallLogActivity$CallCell;

    if-eqz v0, :cond_0

    .line 1012
    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {v0}, Lorg/telegram/ui/CallLogActivity;->access$1100(Lorg/telegram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->callsStartRow:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/CallLogActivity$CallLogRow;

    .line 1013
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/CallLogActivity$CallCell;

    iget-object v1, p0, Lorg/telegram/ui/CallLogActivity$ListAdapter;->this$0:Lorg/telegram/ui/CallLogActivity;

    iget-object v0, v0, Lorg/telegram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lorg/telegram/ui/CallLogActivity;->access$1900(Lorg/telegram/ui/CallLogActivity;Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/CallLogActivity$CallCell;->setChecked(ZZ)V

    :cond_0
    return-void
.end method

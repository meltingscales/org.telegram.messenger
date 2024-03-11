.class Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "AdminLogFilterAlert.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AdminLogFilterAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AdminLogFilterAlert;Landroid/content/Context;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 395
    iput-object p2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 400
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$100(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 405
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1000(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1000(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1000(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 416
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 455
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    .line 490
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxUserCell;

    .line 491
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1000(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v3

    sub-int v3, p2, v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v3

    .line 492
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$2400(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    iget-object v5, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Landroidx/collection/LongSparseArray;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Landroidx/collection/LongSparseArray;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v3

    if-ltz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq p2, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {p1, v0, v3, v1}, Lorg/telegram/ui/Cells/CheckBoxUserCell;->setUser(Lorg/telegram/tgnet/TLRPC$User;ZZ)V

    goto/16 :goto_5

    .line 457
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    if-nez p2, :cond_6

    .line 459
    sget p2, Lorg/telegram/messenger/R$string;->EventLogFilterAll:I

    const-string v0, "EventLogFilterAll"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p1, p2, v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_5

    .line 460
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1400(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    if-ne p2, v0, :cond_9

    .line 461
    sget p2, Lorg/telegram/messenger/R$string;->EventLogFilterNewRestrictions:I

    const-string v0, "EventLogFilterNewRestrictions"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->kick:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->ban:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unkick:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->unban:Z

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    invoke-virtual {p1, p2, v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_5

    .line 462
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1500(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    if-ne p2, v0, :cond_c

    .line 463
    sget p2, Lorg/telegram/messenger/R$string;->EventLogFilterNewAdmins:I

    const-string v0, "EventLogFilterNewAdmins"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->promote:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->demote:Z

    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    :cond_b
    invoke-virtual {p1, p2, v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_5

    .line 464
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1600(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    if-ne p2, v0, :cond_f

    .line 465
    sget p2, Lorg/telegram/messenger/R$string;->EventLogFilterNewMembers:I

    const-string v0, "EventLogFilterNewMembers"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invite:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->join:Z

    if-eqz v0, :cond_e

    :cond_d
    const/4 v1, 0x1

    :cond_e
    invoke-virtual {p1, p2, v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_5

    .line 466
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1700(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    if-ne p2, v0, :cond_15

    .line 467
    iget-object p2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$100(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 468
    sget p2, Lorg/telegram/messenger/R$string;->EventLogFilterGroupInfo:I

    const-string v0, "EventLogFilterGroupInfo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    if-eqz v0, :cond_11

    :cond_10
    const/4 v1, 0x1

    :cond_11
    invoke-virtual {p1, p2, v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_5

    .line 470
    :cond_12
    sget p2, Lorg/telegram/messenger/R$string;->EventLogFilterChannelInfo:I

    const-string v0, "EventLogFilterChannelInfo"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->info:Z

    if-eqz v0, :cond_14

    :cond_13
    const/4 v1, 0x1

    :cond_14
    invoke-virtual {p1, p2, v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_5

    .line 472
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1800(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    if-ne p2, v0, :cond_18

    .line 473
    sget p2, Lorg/telegram/messenger/R$string;->EventLogFilterDeletedMessages:I

    const-string v0, "EventLogFilterDeletedMessages"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->delete:Z

    if-eqz v0, :cond_17

    :cond_16
    const/4 v1, 0x1

    :cond_17
    invoke-virtual {p1, p2, v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_5

    .line 474
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1900(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    if-ne p2, v0, :cond_1b

    .line 475
    sget p2, Lorg/telegram/messenger/R$string;->EventLogFilterEditedMessages:I

    const-string v0, "EventLogFilterEditedMessages"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->edit:Z

    if-eqz v0, :cond_1a

    :cond_19
    const/4 v1, 0x1

    :cond_1a
    invoke-virtual {p1, p2, v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_5

    .line 476
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$2000(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    if-ne p2, v0, :cond_1e

    .line 477
    sget p2, Lorg/telegram/messenger/R$string;->EventLogFilterPinnedMessages:I

    const-string v0, "EventLogFilterPinnedMessages"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->pinned:Z

    if-eqz v0, :cond_1d

    :cond_1c
    const/4 v1, 0x1

    :cond_1d
    invoke-virtual {p1, p2, v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_5

    .line 478
    :cond_1e
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$2100(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    if-ne p2, v0, :cond_22

    .line 479
    sget p2, Lorg/telegram/messenger/R$string;->EventLogFilterLeavingMembers:I

    const-string v0, "EventLogFilterLeavingMembers"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->leave:Z

    if-eqz v0, :cond_1f

    goto :goto_2

    :cond_1f
    const/4 v0, 0x0

    goto :goto_3

    :cond_20
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$2200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_21

    const/4 v1, 0x1

    :cond_21
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    goto :goto_5

    .line 480
    :cond_22
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$2200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    if-ne p2, v0, :cond_25

    .line 481
    sget p2, Lorg/telegram/messenger/R$string;->EventLogFilterCalls:I

    const-string v0, "EventLogFilterCalls"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->group_call:Z

    if-eqz v0, :cond_23

    goto :goto_4

    :cond_23
    const/4 v2, 0x0

    :cond_24
    :goto_4
    invoke-virtual {p1, p2, v2, v1}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    goto :goto_5

    .line 482
    :cond_25
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$2300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    if-ne p2, v0, :cond_28

    .line 483
    sget p2, Lorg/telegram/messenger/R$string;->EventLogFilterInvites:I

    const-string v0, "EventLogFilterInvites"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;

    move-result-object v0

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminLogEventsFilter;->invites:Z

    if-eqz v0, :cond_27

    :cond_26
    const/4 v1, 0x1

    :cond_27
    invoke-virtual {p1, p2, v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    goto :goto_5

    .line 484
    :cond_28
    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1000(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v0

    if-ne p2, v0, :cond_2a

    .line 485
    sget p2, Lorg/telegram/messenger/R$string;->EventLogAllAdmins:I

    const-string v0, "EventLogAllAdmins"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    if-nez v0, :cond_29

    const/4 v1, 0x1

    :cond_29
    invoke-virtual {p1, p2, v1, v2}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    :cond_2a
    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 433
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/CheckBoxUserCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lorg/telegram/ui/Cells/CheckBoxUserCell;-><init>(Landroid/content/Context;Z)V

    goto :goto_0

    .line 427
    :cond_1
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    iget-object p2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->context:Landroid/content/Context;

    const/16 v0, 0x12

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;I)V

    .line 428
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 429
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 424
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->context:Landroid/content/Context;

    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {p2}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1100(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 437
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    .line 442
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    .line 443
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 445
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/CheckBoxUserCell;

    .line 446
    iget-object v1, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$300(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1000(Lorg/telegram/ui/Components/AdminLogFilterAlert;)I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChannelParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v0

    .line 447
    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Landroidx/collection/LongSparseArray;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/Components/AdminLogFilterAlert$ListAdapter;->this$0:Lorg/telegram/ui/Components/AdminLogFilterAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/AdminLogFilterAlert;->access$1200(Lorg/telegram/ui/Components/AdminLogFilterAlert;)Landroidx/collection/LongSparseArray;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p1, v2, v4}, Lorg/telegram/ui/Cells/CheckBoxUserCell;->setChecked(ZZ)V

    :goto_1
    return-void
.end method

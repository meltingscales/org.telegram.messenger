.class Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "TopicsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SearchAdapter"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;)V
    .locals 0

    .line 3638
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;Lorg/telegram/ui/TopicsFragment$1;)V
    .locals 0

    .line 3638
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;-><init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 3719
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iget-boolean v1, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->isLoading:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3722
    :cond_0
    iget v0, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->rowCount:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 3705
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iget v1, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->messagesHeaderRow:I

    if-eq p1, v1, :cond_3

    iget v1, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->topicsHeaderRow:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3708
    :cond_0
    iget v1, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->topicsStartRow:I

    if-lt p1, v1, :cond_1

    iget v1, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->topicsEndRow:I

    if-ge p1, v1, :cond_1

    const/4 p1, 0x2

    return p1

    .line 3711
    :cond_1
    iget v1, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->messagesStartRow:I

    if-lt p1, v1, :cond_2

    iget v0, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->messagesEndRow:I

    if-ge p1, v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 3727
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x2

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

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 3670
    invoke-virtual {p0, p2}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3671
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 3672
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iget v2, v2, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->topicsHeaderRow:I

    if-ne p2, v2, :cond_0

    .line 3673
    sget v2, Lorg/telegram/messenger/R$string;->Topics:I

    const-string v3, "Topics"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 3675
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iget v2, v2, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->messagesHeaderRow:I

    if-ne p2, v2, :cond_1

    .line 3676
    sget v2, Lorg/telegram/messenger/R$string;->SearchMessages:I

    const-string v3, "SearchMessages"

    invoke-static {v3, v2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 3679
    :cond_1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 3680
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iget-object v2, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchResultTopics:Ljava/util/ArrayList;

    iget v0, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->topicsStartRow:I

    sub-int v0, p2, v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 3681
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, Lorg/telegram/ui/Cells/TopicSearchCell;

    .line 3682
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/TopicSearchCell;->setTopic(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 3683
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iget v0, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->topicsEndRow:I

    sub-int/2addr v0, v1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v2, Lorg/telegram/ui/Cells/TopicSearchCell;->drawDivider:Z

    .line 3685
    :cond_3
    invoke-virtual {p0, p2}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 3686
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iget-object v2, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchResultMessages:Ljava/util/ArrayList;

    iget v0, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->messagesStartRow:I

    sub-int v0, p2, v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/telegram/messenger/MessageObject;

    .line 3687
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    .line 3688
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iget v2, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->messagesEndRow:I

    sub-int/2addr v2, v1

    if-eq p2, v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, p1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->drawDivider:Z

    .line 3689
    iget-object p2, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p2}, Lorg/telegram/ui/TopicsFragment;->access$8900(Lorg/telegram/ui/TopicsFragment;)I

    move-result p2

    iget-object v0, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/MessageObject;->getTopicId(ILorg/telegram/tgnet/TLRPC$Message;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_5

    const-wide/16 v0, 0x1

    .line 3693
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iget-object p2, p2, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p2}, Lorg/telegram/ui/TopicsFragment;->access$2600(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/messenger/TopicsController;

    move-result-object p2

    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iget-object v2, v2, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-wide v2, v2, Lorg/telegram/ui/TopicsFragment;->chatId:J

    invoke-virtual {p2, v2, v3, v0, v1}, Lorg/telegram/messenger/TopicsController;->findTopic(JJ)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    move-result-object p2

    if-nez p2, :cond_6

    .line 3695
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cant find topic "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 3697
    :cond_6
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v4 .. v10}, Lorg/telegram/ui/Cells/DialogCell;->setForumTopic(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;JLorg/telegram/messenger/MessageObject;ZZ)V

    .line 3698
    invoke-virtual {p1, p2}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->setTopicIcon(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 3656
    new-instance p2, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iget-object v2, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;-><init>(Lorg/telegram/ui/TopicsFragment;Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZ)V

    .line 3657
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iget-object p1, p1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$8800(Lorg/telegram/ui/TopicsFragment;)Z

    move-result p1

    iput-boolean p1, p2, Lorg/telegram/ui/Cells/DialogCell;->inPreviewMode:Z

    goto :goto_0

    .line 3660
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported view type"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3653
    :cond_1
    new-instance p2, Lorg/telegram/ui/Cells/TopicSearchCell;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/TopicSearchCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3650
    :cond_2
    new-instance p2, Lorg/telegram/ui/Cells/GraySectionCell;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    .line 3664
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3665
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

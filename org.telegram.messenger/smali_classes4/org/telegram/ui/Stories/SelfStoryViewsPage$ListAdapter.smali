.class Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SelfStoryViewsPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListAdapter"
.end annotation


# instance fields
.field items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;


# direct methods
.method public static synthetic $r8$lambda$2Zb6dNUqlfPIQk7TNQpRxlIEEMs(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->lambda$onCreateViewHolder$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$ovH5UX0yMDzOLFxLwLrWauYEbss(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->lambda$onCreateViewHolder$2(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zDnOL1H_xBpxs8y7s7N6lht2010(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->lambda$onCreateViewHolder$1(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V
    .locals 0

    .line 769
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 771
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V
    .locals 0

    .line 769
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0()V
    .locals 1

    .line 835
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-static {v0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1300(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    return-void
.end method

.method private static synthetic lambda$onCreateViewHolder$1(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V
    .locals 0

    .line 890
    invoke-static {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1300(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    return-void
.end method

.method private static synthetic lambda$onCreateViewHolder$2(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V
    .locals 0

    .line 891
    invoke-static {p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$1300(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 991
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1050
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    iget p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->viewType:I

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 996
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
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 913
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1c

    if-ltz v1, :cond_1c

    .line 914
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto/16 :goto_11

    .line 915
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    move-object/from16 v4, p1

    .line 916
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v4, Lorg/telegram/ui/Cells/ReactedUserHolderView;

    .line 919
    iget-object v5, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->view:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 920
    instance-of v7, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViewPublicRepost;

    if-eqz v7, :cond_1

    .line 921
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    goto :goto_0

    .line 922
    :cond_1
    instance-of v7, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViewPublicForward;

    if-eqz v7, :cond_2

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->message:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v5, :cond_2

    .line 923
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    goto :goto_0

    .line 925
    :cond_2
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 926
    iget-object v7, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->view:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    iget-wide v7, v7, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->user_id:J

    iput-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_0

    .line 928
    :cond_3
    iget-object v5, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->reaction:Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;

    if-eqz v5, :cond_5

    .line 929
    iget-object v7, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 930
    instance-of v8, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicForward;

    if-eqz v8, :cond_4

    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;->message:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v5, :cond_4

    .line 931
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    goto :goto_0

    :cond_4
    move-object v5, v7

    goto :goto_0

    :cond_5
    move-object v5, v6

    .line 934
    :goto_0
    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-ltz v5, :cond_6

    .line 938
    iget-object v5, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget v5, v5, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v5

    move-object v11, v5

    move-object v12, v6

    goto :goto_1

    .line 940
    :cond_6
    iget-object v5, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget v5, v5, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    neg-long v11, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    move-object v12, v5

    move-object v11, v6

    .line 942
    :goto_1
    iget-object v5, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v5, v5, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->defaultModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    iget-object v5, v5, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->animateDateForUsers:Ljava/util/HashSet;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v15

    .line 944
    iget-object v5, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->view:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v13, 0xc

    const/16 v8, 0xb

    const/16 v16, -0x1

    const-string v7, "\u2764"

    if-eqz v5, :cond_11

    .line 946
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    if-eqz v5, :cond_7

    .line 947
    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTLReaction(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 948
    iget-object v5, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v12, 0x1

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    .line 952
    :goto_2
    iget-object v5, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->view:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    instance-of v7, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViewPublicRepost;

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    .line 953
    iget-object v10, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v5, v4

    move-object v6, v11

    const/16 v11, 0xb

    move-object v8, v9

    move v9, v12

    move-object v12, v10

    const/16 v3, 0xb

    move-wide/from16 v10, v17

    move/from16 v13, v19

    move/from16 v14, v20

    invoke-virtual/range {v5 .. v15}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->setUserReaction(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Reaction;ZJLorg/telegram/tgnet/tl/TL_stories$StoryItem;ZZZ)V

    goto :goto_5

    :cond_8
    const/16 v3, 0xb

    .line 954
    instance-of v7, v5, Lorg/telegram/tgnet/tl/TL_stories$TL_storyViewPublicForward;

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 955
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->message:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v5, :cond_9

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v9, v5

    :cond_9
    move-wide v13, v9

    iget-object v5, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v5, v5, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->storyItem:Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    if-nez v5, :cond_a

    move-object/from16 v17, v6

    goto :goto_3

    :cond_a
    iget-object v5, v5, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    move-object/from16 v17, v5

    :goto_3
    const/16 v18, 0x1

    const/16 v19, 0x1

    move-object v5, v4

    move-object v6, v11

    move v9, v12

    move-wide v10, v13

    move-object/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v19

    invoke-virtual/range {v5 .. v15}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->setUserReaction(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Reaction;ZJLorg/telegram/tgnet/tl/TL_stories$StoryItem;ZZZ)V

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    if-eqz v12, :cond_c

    goto :goto_4

    .line 957
    :cond_c
    iget-object v6, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    :goto_4
    move-object v8, v6

    iget v5, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryView;->date:I

    int-to-long v13, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v5, v4

    move-object v6, v11

    move v9, v12

    move-wide v10, v13

    move-object/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v19

    invoke-virtual/range {v5 .. v15}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->setUserReaction(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Reaction;ZJLorg/telegram/tgnet/tl/TL_stories$StoryItem;ZZZ)V

    .line 959
    :goto_5
    iget-object v5, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v1, v5, :cond_d

    iget-object v5, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    add-int/2addr v1, v6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    iget v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->viewType:I

    goto :goto_6

    :cond_d
    const/4 v1, -0x1

    :goto_6
    if-eq v1, v6, :cond_f

    if-eq v1, v3, :cond_f

    const/16 v14, 0xc

    if-ne v1, v14, :cond_e

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v3, 0x1

    .line 960
    :goto_8
    iput-boolean v3, v4, Lorg/telegram/ui/Cells/ReactedUserHolderView;->drawDivider:Z

    .line 961
    iget-object v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->view:Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->access$500(Lorg/telegram/ui/Stories/SelfStoryViewsPage;Lorg/telegram/tgnet/tl/TL_stories$StoryView;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_10
    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v4, v14, v1}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->animateAlpha(FZ)V

    goto/16 :goto_11

    :cond_11
    const/16 v3, 0xb

    const/16 v14, 0xc

    .line 962
    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->reaction:Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;

    if-eqz v2, :cond_1c

    .line 965
    instance-of v5, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReaction;

    if-eqz v5, :cond_14

    .line 966
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReaction;

    .line 968
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReaction;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    if-eqz v5, :cond_12

    .line 969
    invoke-static {v5}, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->fromTLReaction(Lorg/telegram/tgnet/TLRPC$Reaction;)Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 970
    iget-object v5, v5, Lorg/telegram/ui/Components/Reactions/ReactionsLayoutInBubble$VisibleReaction;->emojicon:Ljava/lang/String;

    if-eqz v5, :cond_12

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v9, 0x1

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_13

    move-object v8, v6

    goto :goto_b

    .line 974
    :cond_13
    iget-object v5, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReaction;->reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

    move-object v8, v5

    :goto_b
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReaction;->date:I

    int-to-long v6, v2

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object v5, v4

    move-wide/from16 v18, v6

    move-object v6, v11

    move-object v7, v12

    move-wide/from16 v10, v18

    move-object v12, v2

    const/16 v2, 0xc

    move/from16 v14, v17

    invoke-virtual/range {v5 .. v15}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->setUserReaction(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Reaction;ZJLorg/telegram/tgnet/tl/TL_stories$StoryItem;ZZZ)V

    goto :goto_d

    .line 975
    :cond_14
    instance-of v5, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicRepost;

    if-eqz v5, :cond_15

    .line 976
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicRepost;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    .line 977
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;->story:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    const/4 v13, 0x0

    const/16 v19, 0x1

    move-object v5, v4

    move-object v6, v11

    move-object v7, v12

    move-wide/from16 v10, v17

    move-object v12, v2

    const/16 v2, 0xc

    move/from16 v14, v19

    invoke-virtual/range {v5 .. v15}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->setUserReaction(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Reaction;ZJLorg/telegram/tgnet/tl/TL_stories$StoryItem;ZZZ)V

    goto :goto_d

    .line 978
    :cond_15
    instance-of v5, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_storyReactionPublicForward;

    if-eqz v5, :cond_18

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 979
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;->message:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_16

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    int-to-long v9, v2

    :cond_16
    move-wide/from16 v17, v9

    iget-object v2, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->storyItem:Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;

    if-nez v2, :cond_17

    move-object v2, v6

    goto :goto_c

    :cond_17
    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsView$StoryItemInternal;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    :goto_c
    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object v5, v4

    move-object v6, v11

    move-object v7, v12

    move v9, v13

    move-wide/from16 v10, v17

    move-object v12, v2

    move/from16 v13, v19

    const/16 v2, 0xc

    move/from16 v14, v20

    invoke-virtual/range {v5 .. v15}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->setUserReaction(Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$Reaction;ZJLorg/telegram/tgnet/tl/TL_stories$StoryItem;ZZZ)V

    goto :goto_d

    :cond_18
    const/16 v2, 0xc

    .line 982
    :goto_d
    iget-object v5, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v1, v5, :cond_19

    iget-object v5, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    add-int/2addr v1, v6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    iget v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;->viewType:I

    goto :goto_e

    :cond_19
    const/4 v1, -0x1

    :goto_e
    if-eq v1, v6, :cond_1b

    if-eq v1, v3, :cond_1b

    if-ne v1, v2, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    goto :goto_10

    :cond_1b
    :goto_f
    const/4 v3, 0x1

    .line 983
    :goto_10
    iput-boolean v3, v4, Lorg/telegram/ui/Cells/ReactedUserHolderView;->drawDivider:Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 984
    invoke-virtual {v4, v1, v2}, Lorg/telegram/ui/Cells/ReactedUserHolderView;->animateAlpha(FZ)V

    nop

    :cond_1c
    :goto_11
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 11

    const/16 p1, 0x1c

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 845
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$3;

    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$3;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;Landroid/content/Context;)V

    goto/16 :goto_5

    .line 823
    :pswitch_1
    new-instance p1, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 824
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 825
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 826
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v2, v2, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 827
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41a80000    # 21.0f

    .line 828
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 829
    invoke-virtual {p1, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const v1, 0x7fffffff

    .line 830
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 v1, 0x11

    .line 831
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 832
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;->setDisablePaddingsOffsetY(Z)V

    const/16 v0, 0xb

    if-ne p2, v0, :cond_0

    .line 834
    sget p2, Lorg/telegram/messenger/R$string;->StoryViewsPremiumHint:I

    const-string v0, "StoryViewsPremiumHint"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;)V

    invoke-static {p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 838
    :cond_0
    sget p2, Lorg/telegram/messenger/R$string;->ServerErrorViewersFull:I

    const-string v0, "ServerErrorViewersFull"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 813
    :pswitch_2
    new-instance p2, Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, v2, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 814
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 815
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIgnoreHeightCheck(Z)V

    const/16 v0, 0x14

    .line 816
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setItemsCount(I)V

    .line 817
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 818
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    goto/16 :goto_4

    .line 861
    :pswitch_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->defaultModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    iget-boolean p1, p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isExpiredViews:Z

    const/4 v2, 0x7

    const/16 v3, 0xa

    const/16 v4, 0x8

    if-eqz p1, :cond_1

    const/16 v0, 0xc

    const/16 v9, 0xc

    goto :goto_2

    :cond_1
    if-eq p2, v3, :cond_3

    if-eq p2, v2, :cond_3

    if-eq p2, v4, :cond_3

    const/4 p1, 0x5

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v9, 0x1

    .line 868
    :goto_2
    new-instance p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$4;

    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v10, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$4;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    if-ne p2, v2, :cond_4

    .line 875
    iget-object p2, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 876
    sget p2, Lorg/telegram/messenger/R$string;->NoResult:I

    const-string v0, "NoResult"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/StickerEmptyView;->setSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_4
    if-ne p2, v4, :cond_5

    .line 878
    iget-object p2, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 879
    sget p2, Lorg/telegram/messenger/R$string;->NoContactsViewed:I

    const-string v0, "NoContactsViewed"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/StickerEmptyView;->setSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_5
    if-ne p2, v3, :cond_6

    .line 881
    iget-object p2, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 882
    iget-object p2, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v0, Lorg/telegram/messenger/R$string;->ServerErrorViewersTitle:I

    const-string v2, "ServerErrorViewersTitle"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 883
    sget p2, Lorg/telegram/messenger/R$string;->ServerErrorViewers:I

    const-string v0, "ServerErrorViewers"

    invoke-static {v0, p2}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/StickerEmptyView;->setSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 884
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object p2, p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->defaultModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    iget-boolean p2, p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isExpiredViews:Z

    if-eqz p2, :cond_8

    .line 885
    iget-object p2, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 886
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 887
    sget v0, Lorg/telegram/messenger/R$string;->ExpiredViewsStub:I

    const-string v2, "ExpiredViewsStub"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 888
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "\n\n"

    .line 889
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 890
    sget v0, Lorg/telegram/messenger/R$string;->ExpiredViewsStubPremiumDescription:I

    const-string v2, "ExpiredViewsStubPremiumDescription"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    new-instance v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    invoke-static {v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 891
    sget v0, Lorg/telegram/messenger/R$string;->LearnMore:I

    const-string v2, "LearnMore"

    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    new-instance v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage;)V

    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/Components/StickerEmptyView;->createButtonLayout(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 893
    :cond_7
    iget-object v0, p1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 895
    :cond_8
    iget-object p2, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 896
    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object p2, p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->defaultModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    iget-boolean p2, p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isChannel:Z

    if-eqz p2, :cond_9

    .line 897
    iget-object p2, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v0, Lorg/telegram/messenger/R$string;->NoReactions:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    sget p2, Lorg/telegram/messenger/R$string;->NoReactionsStub:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/StickerEmptyView;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 900
    :cond_9
    iget-object p2, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v0, Lorg/telegram/messenger/R$string;->NoViews:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    sget p2, Lorg/telegram/messenger/R$string;->NoViewsStub:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/StickerEmptyView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 904
    :goto_3
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    goto :goto_5

    .line 806
    :pswitch_4
    new-instance p2, Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object v2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v3, v3, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, v2, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 807
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 808
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 809
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    :goto_4
    move-object p1, p2

    goto :goto_5

    .line 787
    :pswitch_5
    new-instance p1, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;

    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x46

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;-><init>(Landroid/content/Context;I)V

    goto :goto_5

    .line 790
    :pswitch_6
    new-instance p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$2;

    sget v3, Lorg/telegram/ui/Cells/ReactedUserHolderView;->STYLE_STORY:I

    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget v4, p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentAccount:I

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v6, p2, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$2;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;IILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    goto :goto_5

    .line 779
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$1;

    iget-object p2, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter$1;-><init>(Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;Landroid/content/Context;)V

    .line 908
    :goto_5
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public updateRows()V
    .locals 8

    .line 1000
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1001
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsPage;

    iget-object v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->currentModel:Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;

    .line 1002
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage;->isSearchDebounce:Z

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 1003
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1006
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    new-instance v5, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    invoke-direct {v5, v3, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    .line 1007
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->getCount()I

    move-result v0

    if-gtz v0, :cond_6

    iget-boolean v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isExpiredViews:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->loading:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->hasNext:Z

    if-nez v0, :cond_6

    .line 1008
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->searchQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1009
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1010
    :cond_2
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isExpiredViews:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    .line 1011
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1012
    :cond_3
    iget v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->totalCount:I

    if-lez v0, :cond_4

    iget-object v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-boolean v1, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->contactsOnly:Z

    if-eqz v1, :cond_4

    .line 1013
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    if-lez v0, :cond_5

    .line 1015
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1017
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    if-eqz v1, :cond_8

    .line 1021
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->isChannel:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    .line 1022
    :goto_0
    iget-object v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reactions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 1023
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    new-instance v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    iget-object v7, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->reactions:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/tl/TL_stories$StoryReaction;

    invoke-direct {v6, v5, v7, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/tgnet/tl/TL_stories$StoryReaction;Lorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1026
    :cond_7
    :goto_1
    iget-object v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->views:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 1027
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    new-instance v6, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    iget-object v7, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->views:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/tl/TL_stories$StoryView;

    invoke-direct {v6, v5, v7, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/tgnet/tl/TL_stories$StoryView;Lorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_b

    .line 1031
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->loading:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->hasNext:Z

    if-eqz v0, :cond_b

    .line 1032
    :cond_9
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->getCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 1033
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1035
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    if-eqz v1, :cond_c

    .line 1037
    iget-boolean v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->showReactionOnly:Z

    if-eqz v0, :cond_c

    .line 1038
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    if-eqz v1, :cond_d

    .line 1039
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->getCount()I

    move-result v0

    iget v2, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->totalCount:I

    if-ge v0, v2, :cond_d

    iget-object v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->searchQuery:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ViewsModel;->state:Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$FiltersState;->contactsOnly:Z

    if-nez v0, :cond_d

    .line 1040
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    :cond_d
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsPage$ListAdapter;->items:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Stories/SelfStoryViewsPage$Item;-><init>(ILorg/telegram/ui/Stories/SelfStoryViewsPage$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1045
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.class Lorg/telegram/ui/Components/SharedMediaLayout$19;
.super Ljava/lang/Object;
.source "SharedMediaLayout.java"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field final synthetic val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V
    .locals 0

    .line 2889
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;IFF)Z
    .locals 4

    .line 2892
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$5600(Lorg/telegram/ui/Components/SharedMediaLayout;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    return p4

    .line 2895
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2200(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    move-result-object v0

    if-ne p3, v0, :cond_1

    return p4

    .line 2898
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-boolean p3, p3, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    const/16 v0, 0xb

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p3

    if-eq p3, v0, :cond_2

    .line 2899
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->clickItem(Landroid/view/View;I)V

    return v1

    .line 2902
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p3

    const/4 v2, 0x7

    if-ne p3, v2, :cond_9

    instance-of p3, p1, Lorg/telegram/ui/Cells/UserCell;

    if-eqz p3, :cond_9

    .line 2905
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$4200(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 2906
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$4200(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lt p2, p3, :cond_3

    return p4

    .line 2909
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    move-result-object p3

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$4200(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_4
    move p3, p2

    :goto_0
    if-ltz p3, :cond_8

    .line 2911
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$4300(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_5

    goto :goto_3

    .line 2914
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6800(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;->access$4300(Lorg/telegram/ui/Components/SharedMediaLayout$ChatUsersAdapter;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/TLRPC$ChatParticipant;

    .line 2915
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView;

    .line 2916
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p4, v2, :cond_7

    .line 2917
    invoke-virtual {v0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2918
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-ne v3, p2, :cond_6

    move-object p1, v2

    goto :goto_2

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 2923
    :cond_7
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p2, p3, v1, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->onMemberClick(Lorg/telegram/tgnet/TLRPC$ChatParticipant;ZLandroid/view/View;)Z

    move-result p1

    return p1

    :cond_8
    :goto_3
    return p4

    .line 2924
    :cond_9
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p3

    if-ne p3, v1, :cond_a

    instance-of p3, p1, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz p3, :cond_a

    .line 2925
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    move-object p3, p1

    check-cast p3, Lorg/telegram/ui/Cells/SharedDocumentCell;

    invoke-virtual {p3}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object p3

    invoke-static {p2, p3, p1, p4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6900(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z

    move-result p1

    return p1

    .line 2926
    :cond_a
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p3

    const/4 v2, 0x3

    if-ne p3, v2, :cond_b

    instance-of p3, p1, Lorg/telegram/ui/Cells/SharedLinkCell;

    if-eqz p3, :cond_b

    .line 2927
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    move-object p3, p1

    check-cast p3, Lorg/telegram/ui/Cells/SharedLinkCell;

    invoke-virtual {p3}, Lorg/telegram/ui/Cells/SharedLinkCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object p3

    invoke-static {p2, p3, p1, p4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6900(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z

    move-result p1

    return p1

    .line 2928
    :cond_b
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_c

    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p3

    const/4 v2, 0x4

    if-ne p3, v2, :cond_d

    :cond_c
    instance-of p3, p1, Lorg/telegram/ui/Cells/SharedAudioCell;

    if-eqz p3, :cond_d

    .line 2929
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    move-object p3, p1

    check-cast p3, Lorg/telegram/ui/Cells/SharedAudioCell;

    invoke-virtual {p3}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object p3

    invoke-static {p2, p3, p1, p4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6900(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z

    move-result p1

    return p1

    .line 2930
    :cond_d
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p3

    const/4 v2, 0x5

    if-ne p3, v2, :cond_e

    instance-of p3, p1, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz p3, :cond_e

    .line 2931
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    move-object p3, p1

    check-cast p3, Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-virtual {p3}, Lorg/telegram/ui/Cells/ContextLinkCell;->getParentObject()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/messenger/MessageObject;

    invoke-static {p2, p3, p1, p4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6900(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z

    move-result p1

    return p1

    .line 2932
    :cond_e
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p3

    if-eqz p3, :cond_f

    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p3

    const/16 v2, 0x9

    if-eq p3, v2, :cond_f

    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p3

    const/16 v2, 0x8

    if-ne p3, v2, :cond_10

    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/SharedMediaLayout;->isStoriesView()Z

    move-result p3

    if-eqz p3, :cond_10

    :cond_f
    instance-of p3, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    if-eqz p3, :cond_10

    .line 2933
    move-object p2, p1

    check-cast p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 2935
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {p4}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p4

    invoke-static {p3, p2, p1, p4}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6900(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z

    move-result p1

    return p1

    .line 2937
    :cond_10
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p3

    const/16 v2, 0xa

    if-ne p3, v2, :cond_11

    .line 2938
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$6300(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$ChannelRecommendationsAdapter;->openPreview(I)V

    return v1

    .line 2940
    :cond_11
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$100(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)I

    move-result p2

    if-ne p2, v0, :cond_12

    .line 2941
    iget-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p2}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$7000(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->select(Landroid/view/View;)V

    return v1

    :cond_12
    return p4
.end method

.method public onLongClickRelease()V
    .locals 2

    .line 2956
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-le v1, v0, :cond_0

    .line 2957
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishPreviewFragment()V

    :cond_0
    return-void
.end method

.method public onMove(FF)V
    .locals 1

    .line 2949
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-le v0, p1, :cond_0

    .line 2950
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$19;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2500(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->movePreviewFragment(F)V

    :cond_0
    return-void
.end method

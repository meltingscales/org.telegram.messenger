.class Landroidx/recyclerview/widget/ChatListItemAnimator$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatListItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ChatListItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/ChatListItemAnimator;

.field final synthetic val$deltaY:I

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;)V
    .locals 0

    .line 912
    iput-object p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$6;->this$0:Landroidx/recyclerview/widget/ChatListItemAnimator;

    iput-object p2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$6;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput p3, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$6;->val$deltaY:I

    iput-object p4, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$6;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 920
    iget p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$6;->val$deltaY:I

    if-eqz p1, :cond_0

    .line 921
    iget-object p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$6;->val$view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 927
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 928
    iget-object p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$6;->this$0:Landroidx/recyclerview/widget/ChatListItemAnimator;

    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$6;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/ChatListItemAnimator;->access$200(Landroidx/recyclerview/widget/ChatListItemAnimator;Landroid/view/View;)V

    .line 929
    iget-object p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$6;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz v0, :cond_1

    .line 930
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 931
    iget-boolean v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->makeVisibleAfterChange:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 932
    iput-boolean v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->makeVisibleAfterChange:Z

    .line 933
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 935
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 937
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages;->transitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->reset()V

    .line 940
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$6;->this$0:Landroidx/recyclerview/widget/ChatListItemAnimator;

    iget-object p1, p1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$6;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 941
    iget-object p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$6;->this$0:Landroidx/recyclerview/widget/ChatListItemAnimator;

    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$6;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 942
    iget-object p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$6;->this$0:Landroidx/recyclerview/widget/ChatListItemAnimator;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 915
    iget-object p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$6;->this$0:Landroidx/recyclerview/widget/ChatListItemAnimator;

    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$6;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

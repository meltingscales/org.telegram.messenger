.class Landroidx/recyclerview/widget/ChatListItemAnimator$5;
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
.field final synthetic val$groupTransitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;)V
    .locals 0

    .line 875
    iput-object p2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$5;->val$groupTransitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 878
    iget-object p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$5;->val$groupTransitionParams:Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->backgroundChangeBounds:Z

    .line 879
    iput-boolean v0, p1, Lorg/telegram/messenger/MessageObject$GroupedMessages$TransitionParams;->drawBackgroundForDeletedItems:Z

    return-void
.end method

.class Landroidx/recyclerview/widget/ChatListItemAnimator$1;
.super Ljava/lang/Object;
.source "ChatListItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ChatListItemAnimator;->runAlphaEnterTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/ChatListItemAnimator;

.field final synthetic val$finalThanos:Z

.field final synthetic val$moves:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ChatListItemAnimator;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 195
    iput-object p1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$1;->this$0:Landroidx/recyclerview/widget/ChatListItemAnimator;

    iput-object p2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    iput-boolean p3, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$1;->val$finalThanos:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 198
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;

    .line 199
    iget-object v2, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$1;->this$0:Landroidx/recyclerview/widget/ChatListItemAnimator;

    iget-object v3, v1, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-boolean v4, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$1;->val$finalThanos:Z

    invoke-virtual {v2, v3, v1, v4}, Landroidx/recyclerview/widget/ChatListItemAnimator;->animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;Z)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    iget-object v0, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$1;->this$0:Landroidx/recyclerview/widget/ChatListItemAnimator;

    iget-object v0, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/ChatListItemAnimator$1;->val$moves:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

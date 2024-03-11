.class Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChatActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;)V
    .locals 0

    .line 31889
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$4;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 31892
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$4;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$18700(Lorg/telegram/ui/ChatActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$4;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;

    iget-object v0, v0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31893
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$4;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 31894
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31895
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$4;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;->this$1:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/telegram/ui/ChatActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->access$2400(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 31897
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$4;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->setAlpha(F)V

    .line 31898
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4$4;->this$2:Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;

    iget-object p1, p1, Lorg/telegram/ui/ChatActivity$ChatActivityAdapter$4;->val$messageCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTransitionParams()Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->ignoreAlpha:Z

    return-void
.end method

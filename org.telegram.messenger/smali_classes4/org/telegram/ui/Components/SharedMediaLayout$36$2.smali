.class Lorg/telegram/ui/Components/SharedMediaLayout$36$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SharedMediaLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout$36;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/SharedMediaLayout$36;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$36;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 5382
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36$2;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$36;

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36$2;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 5385
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36$2;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$36;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$36;->val$finalProgressView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5386
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36$2;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36$2;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$36;

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$36;->val$finalProgressView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->stopIgnoringView(Landroid/view/View;)V

    .line 5387
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$36$2;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$36;

    iget-object v0, p1, Lorg/telegram/ui/Components/SharedMediaLayout$36;->val$finalListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$36;->val$finalProgressView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

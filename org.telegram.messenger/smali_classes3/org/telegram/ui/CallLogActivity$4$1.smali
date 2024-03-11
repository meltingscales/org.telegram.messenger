.class Lorg/telegram/ui/CallLogActivity$4$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CallLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CallLogActivity$4;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/CallLogActivity$4;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;


# direct methods
.method constructor <init>(Lorg/telegram/ui/CallLogActivity$4;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 0

    .line 1172
    iput-object p1, p0, Lorg/telegram/ui/CallLogActivity$4$1;->this$1:Lorg/telegram/ui/CallLogActivity$4;

    iput-object p2, p0, Lorg/telegram/ui/CallLogActivity$4$1;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1175
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$4$1;->this$1:Lorg/telegram/ui/CallLogActivity$4;

    iget-object p1, p1, Lorg/telegram/ui/CallLogActivity$4;->val$finalProgressView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1176
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$4$1;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$4$1;->this$1:Lorg/telegram/ui/CallLogActivity$4;

    iget-object v0, v0, Lorg/telegram/ui/CallLogActivity$4;->val$finalProgressView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->stopIgnoringView(Landroid/view/View;)V

    .line 1177
    iget-object p1, p0, Lorg/telegram/ui/CallLogActivity$4$1;->this$1:Lorg/telegram/ui/CallLogActivity$4;

    iget-object p1, p1, Lorg/telegram/ui/CallLogActivity$4;->this$0:Lorg/telegram/ui/CallLogActivity;

    invoke-static {p1}, Lorg/telegram/ui/CallLogActivity;->access$2700(Lorg/telegram/ui/CallLogActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/CallLogActivity$4$1;->this$1:Lorg/telegram/ui/CallLogActivity$4;

    iget-object v0, v0, Lorg/telegram/ui/CallLogActivity$4;->val$finalProgressView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

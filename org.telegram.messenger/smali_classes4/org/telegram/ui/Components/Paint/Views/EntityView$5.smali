.class Lorg/telegram/ui/Components/Paint/Views/EntityView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "EntityView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelect(Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 769
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$5;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 772
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$5;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->access$300(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 773
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$5;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 774
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$5;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    :cond_0
    return-void
.end method

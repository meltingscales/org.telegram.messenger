.class Lorg/telegram/ui/LaunchActivity$7;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "LaunchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LaunchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private selectedViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic this$0:Lorg/telegram/ui/LaunchActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/LaunchActivity;II)V
    .locals 0

    .line 653
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$7;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    return-void
.end method

.method private clearSelectedViewHolder()V
    .locals 4

    .line 695
    iget-object v0, p0, Lorg/telegram/ui/LaunchActivity$7;->selectedViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    .line 697
    iput-object v1, p0, Lorg/telegram/ui/LaunchActivity$7;->selectedViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    .line 698
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 699
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 700
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const-string v1, "elevation"

    .line 701
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 702
    new-instance v2, Lorg/telegram/ui/LaunchActivity$7$1;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/LaunchActivity$7$1;-><init>(Lorg/telegram/ui/LaunchActivity$7;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x96

    .line 708
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 691
    invoke-direct {p0}, Lorg/telegram/ui/LaunchActivity$7;->clearSelectedViewHolder()V

    return-void
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 0

    .line 715
    iget-object p1, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 716
    iget-object p3, p0, Lorg/telegram/ui/LaunchActivity$7;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p3}, Lorg/telegram/ui/LaunchActivity;->access$400(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->isAccountsShown()Z

    move-result p3

    const/4 p6, 0x0

    if-eqz p3, :cond_1

    .line 717
    iget-object p3, p0, Lorg/telegram/ui/LaunchActivity$7;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p3}, Lorg/telegram/ui/LaunchActivity;->access$400(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->getFirstAccountPosition()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p3

    .line 718
    iget-object p7, p0, Lorg/telegram/ui/LaunchActivity$7;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p7}, Lorg/telegram/ui/LaunchActivity;->access$400(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;

    move-result-object p7

    invoke-virtual {p7}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->getLastAccountPosition()I

    move-result p7

    add-int/lit8 p7, p7, 0x1

    invoke-virtual {p2, p7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 719
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p7

    if-ne p3, p7, :cond_0

    cmpg-float p3, p5, p6

    if-gez p3, :cond_0

    :goto_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 721
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p3

    if-ne p2, p3, :cond_1

    cmpl-float p2, p5, p6

    if-lez p2, :cond_1

    goto :goto_0

    .line 725
    :cond_1
    :goto_1
    invoke-virtual {p1, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 726
    invoke-virtual {p1, p5}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 659
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 662
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/LaunchActivity$7;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p1}, Lorg/telegram/ui/LaunchActivity;->access$400(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Adapters/DrawerLayoutAdapter;->swapElements(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 677
    invoke-direct {p0}, Lorg/telegram/ui/LaunchActivity$7;->clearSelectedViewHolder()V

    if-eqz p2, :cond_0

    .line 679
    iput-object p1, p0, Lorg/telegram/ui/LaunchActivity$7;->selectedViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 680
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 681
    iget-object p2, p0, Lorg/telegram/ui/LaunchActivity$7;->this$0:Lorg/telegram/ui/LaunchActivity;

    invoke-static {p2}, Lorg/telegram/ui/LaunchActivity;->access$500(Lorg/telegram/ui/LaunchActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    .line 682
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 683
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p2, v1, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 684
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    aput v1, p2, v0

    const-string v0, "elevation"

    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

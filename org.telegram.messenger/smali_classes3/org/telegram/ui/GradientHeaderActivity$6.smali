.class Lorg/telegram/ui/GradientHeaderActivity$6;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "GradientHeaderActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GradientHeaderActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GradientHeaderActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/GradientHeaderActivity;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$6;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 312
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_2

    .line 314
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$6;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {p1}, Lorg/telegram/ui/GradientHeaderActivity;->access$2900(Lorg/telegram/ui/GradientHeaderActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p1

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p1, p2

    .line 315
    iget-object p2, p0, Lorg/telegram/ui/GradientHeaderActivity$6;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {p2}, Lorg/telegram/ui/GradientHeaderActivity;->access$1500(Lorg/telegram/ui/GradientHeaderActivity;)F

    move-result p2

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 316
    iget-object p2, p0, Lorg/telegram/ui/GradientHeaderActivity$6;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object v0, p2, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {p2}, Lorg/telegram/ui/GradientHeaderActivity;->access$1300(Lorg/telegram/ui/GradientHeaderActivity;)I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 319
    iget-object p2, p0, Lorg/telegram/ui/GradientHeaderActivity$6;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object p2, p2, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 320
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$6;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object p1, p1, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-gez p2, :cond_2

    .line 323
    iget-object p2, p0, Lorg/telegram/ui/GradientHeaderActivity$6;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    iget-object p2, p2, Lorg/telegram/ui/GradientHeaderActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 331
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 332
    iget-object p1, p0, Lorg/telegram/ui/GradientHeaderActivity$6;->this$0:Lorg/telegram/ui/GradientHeaderActivity;

    invoke-static {p1}, Lorg/telegram/ui/GradientHeaderActivity;->access$3000(Lorg/telegram/ui/GradientHeaderActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

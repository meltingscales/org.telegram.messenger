.class Lorg/telegram/ui/CacheControlActivity$5;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CacheControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CacheControlActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field pinned:Z

.field final synthetic this$0:Lorg/telegram/ui/CacheControlActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/CacheControlActivity;)V
    .locals 0

    .line 1377
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$5;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1382
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1383
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$5;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->access$1300(Lorg/telegram/ui/CacheControlActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    if-gtz p2, :cond_1

    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$5;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/CacheControlActivity;->access$1400(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p1, p2}, Lorg/telegram/ui/CacheControlActivity;->access$1500(Lorg/telegram/ui/CacheControlActivity;Z)V

    .line 1384
    iget-boolean p1, p0, Lorg/telegram/ui/CacheControlActivity$5;->pinned:Z

    iget-object p2, p0, Lorg/telegram/ui/CacheControlActivity$5;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p2}, Lorg/telegram/ui/CacheControlActivity;->access$1600(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->isPinnedToTop()Z

    move-result p2

    if-eq p1, p2, :cond_2

    .line 1385
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$5;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->access$1600(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->isPinnedToTop()Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/CacheControlActivity$5;->pinned:Z

    .line 1386
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$5;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->access$1600(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_2
    return-void
.end method

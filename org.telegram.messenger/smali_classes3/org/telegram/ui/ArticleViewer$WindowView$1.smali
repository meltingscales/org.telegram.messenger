.class Lorg/telegram/ui/ArticleViewer$WindowView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$WindowView;->handleTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

.field final synthetic val$backAnimation:Z


# direct methods
.method constructor <init>(Lorg/telegram/ui/ArticleViewer$WindowView;Z)V
    .locals 0

    .line 993
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iput-boolean p2, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->val$backAnimation:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 996
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$4600(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 997
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    aget-object p1, p1, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 998
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->val$backAnimation:Z

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 999
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-result-object p1

    aget-object p1, p1, v1

    .line 1000
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-result-object v3

    aget-object v3, v3, v0

    aput-object v3, v2, v1

    .line 1001
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-result-object v2

    aput-object p1, v2, v0

    .line 1003
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    aget-object p1, p1, v1

    .line 1004
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    aget-object v3, v3, v0

    aput-object v3, v2, v1

    .line 1005
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v2

    aput-object p1, v2, v0

    .line 1007
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$4700(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    aget-object p1, p1, v1

    .line 1008
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$4700(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->access$4700(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v3

    aget-object v3, v3, v0

    aput-object v3, v2, v1

    .line 1009
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$4700(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v2

    aput-object p1, v2, v0

    .line 1011
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$4000(Lorg/telegram/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$4000(Lorg/telegram/ui/ArticleViewer;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1013
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v2, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setParentView(Landroid/view/ViewGroup;)V

    .line 1014
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v2, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$4700(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    aget-object p1, p1, v0

    iput-object p1, v2, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1015
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$4900(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 1016
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->clear(Z)V

    .line 1017
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$5000(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1019
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    aget-object p1, p1, v1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 1020
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$5000(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_1

    .line 1022
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->val$backAnimation:Z

    if-nez p1, :cond_3

    .line 1023
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$5100(Lorg/telegram/ui/ArticleViewer;)V

    .line 1024
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$5200(Lorg/telegram/ui/ArticleViewer;)V

    .line 1027
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$4602(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z

    .line 1028
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$5302(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z

    .line 1029
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer;->access$4402(Lorg/telegram/ui/ArticleViewer;Z)Z

    return-void
.end method

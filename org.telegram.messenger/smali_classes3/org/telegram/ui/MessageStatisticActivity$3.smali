.class Lorg/telegram/ui/MessageStatisticActivity$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MessageStatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageStatisticActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MessageStatisticActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/MessageStatisticActivity;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity$3;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 394
    iget-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity$3;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/MessageStatisticActivity;->access$100(Lorg/telegram/ui/MessageStatisticActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 395
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/MessageStatisticActivity$3;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {p3}, Lorg/telegram/ui/MessageStatisticActivity;->access$100(Lorg/telegram/ui/MessageStatisticActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    .line 396
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-lez p3, :cond_1

    .line 399
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$3;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$200(Lorg/telegram/ui/MessageStatisticActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$3;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$300(Lorg/telegram/ui/MessageStatisticActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$3;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$400(Lorg/telegram/ui/MessageStatisticActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/2addr p2, p3

    add-int/lit8 p1, p1, -0x5

    if-lt p2, p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity$3;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    invoke-static {p1}, Lorg/telegram/ui/MessageStatisticActivity;->access$500(Lorg/telegram/ui/MessageStatisticActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 400
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity$3;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    const/16 p2, 0x64

    invoke-static {p1, p2}, Lorg/telegram/ui/MessageStatisticActivity;->access$600(Lorg/telegram/ui/MessageStatisticActivity;I)V

    :cond_1
    return-void
.end method

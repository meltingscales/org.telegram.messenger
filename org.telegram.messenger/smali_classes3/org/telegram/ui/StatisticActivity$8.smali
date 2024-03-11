.class Lorg/telegram/ui/StatisticActivity$8;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "StatisticActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/StatisticActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/StatisticActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/StatisticActivity;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$8;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 692
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$8;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$400(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$8;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$500(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eq p1, p2, :cond_0

    .line 693
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$8;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$600(Lorg/telegram/ui/StatisticActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$8;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$700(Lorg/telegram/ui/StatisticActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$8;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$300(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$Adapter;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/StatisticActivity$Adapter;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x14

    if-le p1, p2, :cond_0

    .line 694
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$8;->this$0:Lorg/telegram/ui/StatisticActivity;

    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$800(Lorg/telegram/ui/StatisticActivity;)V

    :cond_0
    return-void
.end method

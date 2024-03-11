.class Lorg/telegram/ui/TopicsFragment$11;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "TopicsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field prevPosition:I

.field prevTop:I

.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method constructor <init>(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 1114
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$11;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1121
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$11;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-object p2, p2, Lorg/telegram/ui/TopicsFragment;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_6

    .line 1123
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 1127
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1131
    :goto_0
    iget v0, p0, Lorg/telegram/ui/TopicsFragment$11;->prevPosition:I

    const/4 v1, 0x1

    if-ne v0, p2, :cond_2

    .line 1132
    iget p2, p0, Lorg/telegram/ui/TopicsFragment$11;->prevTop:I

    sub-int v0, p2, p1

    if-ge p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 1134
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    goto :goto_2

    :cond_2
    if-le p2, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 1139
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$11;->this$0:Lorg/telegram/ui/TopicsFragment;

    if-nez p1, :cond_4

    iget-boolean p1, p2, Lorg/telegram/ui/TopicsFragment;->canShowCreateTopic:Z

    if-nez p1, :cond_5

    :cond_4
    const/4 p3, 0x1

    :cond_5
    invoke-static {p2, p3, v1}, Lorg/telegram/ui/TopicsFragment;->access$3700(Lorg/telegram/ui/TopicsFragment;ZZ)V

    :cond_6
    return-void
.end method

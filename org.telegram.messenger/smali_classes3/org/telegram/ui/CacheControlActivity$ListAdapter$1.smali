.class Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;
.super Lorg/telegram/ui/Components/CacheChart;
.source "CacheControlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/CacheControlActivity$ListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;


# direct methods
.method public static synthetic $r8$lambda$cBwcef2fkNAC9u0JbKyA-KQ0qh0(I)I
    .locals 0

    invoke-static {p0}, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;->lambda$onSectionDown$0(I)I

    move-result p0

    return p0
.end method

.method constructor <init>(Lorg/telegram/ui/CacheControlActivity$ListAdapter;Landroid/content/Context;)V
    .locals 0

    .line 2403
    iput-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/CacheChart;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$onSectionDown$0(I)I
    .locals 0

    return p0
.end method


# virtual methods
.method protected onSectionClick(I)V
    .locals 0

    return-void
.end method

.method protected onSectionDown(IZ)V
    .locals 5

    if-nez p2, :cond_0

    .line 2421
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->access$1200(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlightRow()V

    return-void

    :cond_0
    const/16 p2, 0x8

    const/4 v0, -0x1

    if-ne p1, p2, :cond_1

    const/4 p1, -0x1

    :cond_1
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 2428
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v2}, Lorg/telegram/ui/CacheControlActivity;->access$3600(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2429
    iget-object v2, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    iget-object v2, v2, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {v2}, Lorg/telegram/ui/CacheControlActivity;->access$3600(Lorg/telegram/ui/CacheControlActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/CacheControlActivity$ItemInner;

    if-eqz v2, :cond_2

    .line 2430
    iget v3, v2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_2

    iget v2, v2, Lorg/telegram/ui/CacheControlActivity$ItemInner;->index:I

    if-ne v2, p1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-ltz v0, :cond_4

    .line 2438
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->access$1200(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    new-instance v1, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->highlightRow(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;I)V

    goto :goto_2

    .line 2440
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/CacheControlActivity$ListAdapter$1;->this$1:Lorg/telegram/ui/CacheControlActivity$ListAdapter;

    iget-object p1, p1, Lorg/telegram/ui/CacheControlActivity$ListAdapter;->this$0:Lorg/telegram/ui/CacheControlActivity;

    invoke-static {p1}, Lorg/telegram/ui/CacheControlActivity;->access$1200(Lorg/telegram/ui/CacheControlActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlightRow()V

    :goto_2
    return-void
.end method

.class Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$2;
.super Ljava/lang/Object;
.source "ShareAlert.java"

# interfaces
.implements Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;Lorg/telegram/ui/Components/ShareAlert;)V
    .locals 0

    .line 2677
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canApplySearchResults(I)Z
    .locals 1

    .line 2696
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->access$13000(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic getExcludeCallParticipants()Landroidx/collection/LongSparseArray;
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate$-CC;->$default$getExcludeCallParticipants(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getExcludeUsers()Landroidx/collection/LongSparseArray;
    .locals 1

    invoke-static {p0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate$-CC;->$default$getExcludeUsers(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)Landroidx/collection/LongSparseArray;

    move-result-object v0

    return-object v0
.end method

.method public onDataSetChanged(I)V
    .locals 3

    .line 2680
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->access$12602(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;I)I

    .line 2681
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->access$12700(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2682
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->access$12800(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2684
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    iget v0, p1, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastItemCont:I

    .line 2685
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->getItemCount()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->access$12900(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;)Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    iget-boolean v2, p1, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->internalDialogsIsSearching:Z

    if-nez v2, :cond_1

    .line 2686
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$1900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    goto :goto_0

    .line 2688
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert;->recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->showItemsAnimated(I)V

    .line 2690
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2691
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$2;->this$1:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ShareAlert;->access$1700(Lorg/telegram/ui/Components/ShareAlert;Z)V

    return-void
.end method

.method public synthetic onSetHashtags(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate$-CC;->$default$onSetHashtags(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method

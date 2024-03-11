.class Lorg/telegram/ui/FilteredSearchView$6;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FilteredSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilteredSearchView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilteredSearchView;


# direct methods
.method public static synthetic $r8$lambda$scLyYFOMWWDk4bBGsEReB1qeelE(Lorg/telegram/ui/FilteredSearchView$6;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/FilteredSearchView$6;->lambda$onScrolled$0()V

    return-void
.end method

.method constructor <init>(Lorg/telegram/ui/FilteredSearchView;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method private synthetic lambda$onScrolled$0()V
    .locals 11

    .line 384
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-wide v1, v0, Lorg/telegram/ui/FilteredSearchView;->currentSearchDialogId:J

    iget-wide v3, v0, Lorg/telegram/ui/FilteredSearchView;->currentSearchMinDate:J

    iget-wide v5, v0, Lorg/telegram/ui/FilteredSearchView;->currentSearchMaxDate:J

    iget-object v7, v0, Lorg/telegram/ui/FilteredSearchView;->currentSearchFilter:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget-boolean v8, v0, Lorg/telegram/ui/FilteredSearchView;->currentIncludeFolder:Z

    iget-object v9, v0, Lorg/telegram/ui/FilteredSearchView;->lastMessagesSearchString:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lorg/telegram/ui/FilteredSearchView;->search(JJJLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 369
    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object p1, p1, Lorg/telegram/ui/FilteredSearchView;->parentActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 375
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, p2, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 378
    :cond_0
    iget-object p2, p2, Lorg/telegram/ui/FilteredSearchView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 379
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    sub-int v1, v0, p2

    .line 380
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 381
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    .line 382
    iget-object v4, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v4}, Lorg/telegram/ui/FilteredSearchView;->access$000(Lorg/telegram/ui/FilteredSearchView;)Z

    move-result v4

    if-nez v4, :cond_1

    if-lez v1, :cond_1

    add-int/lit8 v3, v3, -0xa

    if-lt v0, v3, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$200(Lorg/telegram/ui/FilteredSearchView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    new-instance v0, Lorg/telegram/ui/FilteredSearchView$6$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/FilteredSearchView$6$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/FilteredSearchView$6;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 388
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v1, v0, Lorg/telegram/ui/FilteredSearchView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$300(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

    move-result-object v0

    if-ne v1, v0, :cond_3

    if-eqz p3, :cond_2

    .line 389
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object p3, p3, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {p3}, Lorg/telegram/ui/FilteredSearchView;->access$800(Lorg/telegram/ui/FilteredSearchView;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 390
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {p3}, Lorg/telegram/ui/FilteredSearchView;->access$900(Lorg/telegram/ui/FilteredSearchView;)V

    .line 392
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 393
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    if-nez p2, :cond_3

    .line 394
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of p2, p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    if-eqz p2, :cond_3

    .line 395
    check-cast p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    const/4 p2, 0x0

    .line 396
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->getMessageObject(I)Lorg/telegram/messenger/MessageObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 398
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView$6;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {p3}, Lorg/telegram/ui/FilteredSearchView;->access$1000(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/Cells/ChatActionCell;

    move-result-object p3

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    invoke-virtual {p3, p1, p2, v2}, Lorg/telegram/ui/Cells/ChatActionCell;->setCustomDate(IZZ)V

    :cond_3
    :goto_0
    return-void
.end method

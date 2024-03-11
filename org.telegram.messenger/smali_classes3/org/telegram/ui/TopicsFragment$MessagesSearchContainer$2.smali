.class Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "TopicsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;-><init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;


# direct methods
.method constructor <init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 3274
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$2;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 3277
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 3278
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$2;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iget-boolean v0, p1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->canLoadMore:Z

    if-eqz v0, :cond_0

    .line 3279
    iget-object p1, p1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    .line 3280
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$2;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iget v1, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->rowCount:I

    if-lt p1, v1, :cond_0

    .line 3281
    iget-object p1, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchString:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->access$7700(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;Ljava/lang/String;)V

    .line 3285
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$2;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    iget-object p1, p1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    iget-boolean v0, p1, Lorg/telegram/ui/TopicsFragment;->searching:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    .line 3286
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$7800(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_2
    return-void
.end method

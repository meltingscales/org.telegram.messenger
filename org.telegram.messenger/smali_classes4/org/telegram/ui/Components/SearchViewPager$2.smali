.class Lorg/telegram/ui/Components/SearchViewPager$2;
.super Lorg/telegram/ui/Components/BlurredRecyclerView;
.source "SearchViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchViewPager;-><init>(Landroid/content/Context;Lorg/telegram/ui/DialogsActivity;IIILorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SearchViewPager;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/SearchViewPager;Landroid/content/Context;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$2;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/BlurredRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$2;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager;->access$100(Lorg/telegram/ui/Components/SearchViewPager;)Landroidx/recyclerview/widget/DefaultItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$2;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager;->access$200(Lorg/telegram/ui/Components/SearchViewPager;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$2;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    iget-object v0, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iget-boolean v0, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->showMoreAnimation:Z

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 164
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$2;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    iget-object v0, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    .line 166
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 167
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 168
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 169
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 174
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/BlurredRecyclerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 175
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$2;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    iget-object v1, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager;->access$100(Lorg/telegram/ui/Components/SearchViewPager;)Landroidx/recyclerview/widget/DefaultItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$2;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager;->access$200(Lorg/telegram/ui/Components/SearchViewPager;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$2;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    iget-object v0, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iget-boolean v0, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->showMoreAnimation:Z

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 178
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$2;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    iget-object v0, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->showMoreHeader:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$2;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    iget-object v0, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->showMoreHeader:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager$2;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    iget-object v1, v1, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iget-object v1, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->showMoreHeader:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager$2;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    iget-object v2, v2, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iget-object v2, v2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->showMoreHeader:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$2;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    iget-object v0, v0, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->showMoreHeader:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

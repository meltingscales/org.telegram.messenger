.class Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "StickerCategoriesListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/StickerCategoriesListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Adapter"
.end annotation


# instance fields
.field private lastItemCount:I

.field final synthetic this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/StickerCategoriesListView;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/Components/StickerCategoriesListView;Lorg/telegram/ui/Components/StickerCategoriesListView$1;)V
    .locals 0

    .line 519
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 587
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$900(Lorg/telegram/ui/Components/StickerCategoriesListView;)[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$900(Lorg/telegram/ui/Components/StickerCategoriesListView;)[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    move-result-object v0

    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 588
    iget v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->lastItemCount:I

    if-eq v0, v1, :cond_2

    .line 589
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$500(Lorg/telegram/ui/Components/StickerCategoriesListView;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 590
    iget-object v1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-static {v1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$500(Lorg/telegram/ui/Components/StickerCategoriesListView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 592
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->lastItemCount:I

    :cond_2
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 599
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 557
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$900(Lorg/telegram/ui/Components/StickerCategoriesListView;)[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-static {v0}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$900(Lorg/telegram/ui/Components/StickerCategoriesListView;)[Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    move-result-object v0

    sub-int/2addr p2, v1

    aget-object v0, v0, p2

    .line 559
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    .line 560
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-static {v2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$1000(Lorg/telegram/ui/Components/StickerCategoriesListView;)I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v0, p2, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->set(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;IZ)V

    .line 561
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-static {p2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$1100(Lorg/telegram/ui/Components/StickerCategoriesListView;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 562
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-static {p2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$1100(Lorg/telegram/ui/Components/StickerCategoriesListView;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 563
    iget-object p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-static {p2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$1100(Lorg/telegram/ui/Components/StickerCategoriesListView;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 564
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->play(Z)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    if-nez p2, :cond_0

    .line 529
    iget-object p1, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    new-instance p2, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter$1;

    iget-object v0, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter$1;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$502(Lorg/telegram/ui/Components/StickerCategoriesListView;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 550
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    iget-object p2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;-><init>(Lorg/telegram/ui/Components/StickerCategoriesListView;Landroid/content/Context;)V

    .line 552
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 570
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 571
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;

    .line 572
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 573
    iget-object v2, p0, Lorg/telegram/ui/Components/StickerCategoriesListView$Adapter;->this$0:Lorg/telegram/ui/Components/StickerCategoriesListView;

    invoke-static {v2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->access$1000(Lorg/telegram/ui/Components/StickerCategoriesListView;)I

    move-result v2

    sub-int/2addr p1, v1

    const/4 v3, 0x0

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->setSelected(ZZ)V

    .line 574
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/StickerCategoriesListView$CategoryButton;->play(Z)V

    :cond_1
    return-void
.end method

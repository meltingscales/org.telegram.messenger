.class Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "DataUsage2Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DataUsage2Activity$ListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/DataUsage2Activity$ListView;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/telegram/ui/DataUsage2Activity$ListView;Lorg/telegram/ui/DataUsage2Activity$1;)V
    .locals 0

    .line 519
    invoke-direct {p0, p1}, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;-><init>(Lorg/telegram/ui/DataUsage2Activity$ListView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 662
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1000(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 667
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1000(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 672
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1000(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 673
    iget v0, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget p1, p1, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    .line 613
    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1000(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    .line 614
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 616
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/CacheChart;

    .line 617
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$900(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 618
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1500(Lorg/telegram/ui/DataUsage2Activity$ListView;)J

    move-result-wide v0

    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1600(Lorg/telegram/ui/DataUsage2Activity$ListView;)Z

    move-result p2

    iget-object v3, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {v3}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1700(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    move-result-object v3

    invoke-virtual {p1, v0, v1, p2, v3}, Lorg/telegram/ui/Components/CacheChart;->setSegments(JZ[Lorg/telegram/ui/Components/CacheChart$SegmentSize;)V

    .line 620
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {p1, v2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1602(Lorg/telegram/ui/DataUsage2Activity$ListView;Z)Z

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    .line 622
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/DataUsage2Activity$SubtitleCell;

    .line 623
    iget-object v1, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/DataUsage2Activity$SubtitleCell;->setText(Ljava/lang/CharSequence;)V

    add-int/2addr p2, v6

    .line 625
    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1000(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1000(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    iget p2, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    iget v0, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-eq p2, v0, :cond_2

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    .line 627
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_top:I

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 629
    :cond_3
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_4
    const/4 v7, 0x2

    if-ne v1, v7, :cond_8

    .line 632
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/DataUsage2Activity$Cell;

    .line 633
    iget v8, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageColor:I

    iget v9, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->imageResId:I

    iget-object v10, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    iget-object v11, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->valueText:Ljava/lang/CharSequence;

    add-int/2addr p2, v6

    invoke-virtual {p0}, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->getItemCount()I

    move-result v3

    if-ge p2, v3, :cond_5

    iget-object v3, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {v3}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1000(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    iget p2, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-ne p2, v1, :cond_5

    const/4 v12, 0x1

    goto :goto_0

    :cond_5
    const/4 v12, 0x0

    :goto_0
    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lorg/telegram/ui/DataUsage2Activity$Cell;->set(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 634
    iget-boolean p2, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->pad:Z

    if-nez p2, :cond_7

    iget p2, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    if-ltz p2, :cond_7

    iget-object v1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {v1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$900(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    move-result-object v1

    array-length v1, v1

    if-ge p2, v1, :cond_6

    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$900(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Lorg/telegram/ui/DataUsage2Activity$ListView$Size;

    move-result-object p2

    iget v1, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    aget-object p2, p2, v1

    iget-wide v1, p2, Lorg/telegram/ui/Components/CacheChart$SegmentSize;->size:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gtz p2, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1800(Lorg/telegram/ui/DataUsage2Activity$ListView;)[Z

    move-result-object p2

    iget v0, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->index:I

    aget-boolean p2, p2, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_7
    :goto_1
    invoke-virtual {p1, v5}, Lorg/telegram/ui/DataUsage2Activity$Cell;->setArrow(Ljava/lang/Boolean;)V

    goto/16 :goto_4

    :cond_8
    if-ne v1, v4, :cond_e

    .line 636
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    if-lez p2, :cond_9

    .line 637
    iget v1, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    iget-object v3, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {v3}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1000(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    iget v3, v3, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-eq v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    add-int/2addr p2, v6

    .line 638
    iget-object v3, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {v3}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1000(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_a

    iget-object v3, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {v3}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1000(Lorg/telegram/ui/DataUsage2Activity$ListView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/DataUsage2Activity$ItemInner;

    iget p2, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    iget v3, v0, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    if-eq p2, v3, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    .line 640
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_c

    .line 642
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_c
    if-eqz v2, :cond_d

    .line 644
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lorg/telegram/messenger/R$drawable;->greydivider_top:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    invoke-static {p2, v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 646
    :cond_d
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 648
    :goto_3
    iget-object p2, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_e
    const/4 p2, 0x4

    if-ne v1, p2, :cond_f

    .line 650
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 651
    iget-object p2, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_f
    const/4 p2, 0x5

    if-ne v1, p2, :cond_10

    .line 653
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    .line 654
    iget-object p2, v0, Lorg/telegram/ui/DataUsage2Activity$ItemInner;->text:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_4

    :cond_10
    if-ne v1, v3, :cond_11

    .line 656
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/DataUsage2Activity$RoundingCell;

    invoke-virtual {p1, v6}, Lorg/telegram/ui/DataUsage2Activity$RoundingCell;->setTop(Z)V

    :cond_11
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    if-eq p2, p1, :cond_5

    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-eq p2, p1, :cond_3

    const/4 p1, 0x5

    if-eq p2, p1, :cond_2

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    const/4 p1, 0x7

    if-eq p2, p1, :cond_0

    .line 605
    new-instance p1, Lorg/telegram/ui/DataUsage2Activity$Cell;

    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    iget-object v0, p2, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/telegram/ui/DataUsage2Activity$Cell;-><init>(Lorg/telegram/ui/DataUsage2Activity;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 592
    :cond_0
    new-instance p1, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$2;

    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$2;-><init>(Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 601
    :cond_1
    new-instance p1, Lorg/telegram/ui/DataUsage2Activity$RoundingCell;

    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/DataUsage2Activity$RoundingCell;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 586
    :cond_2
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;)V

    .line 587
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {p2, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1200(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCell;->setTextColor(I)V

    .line 588
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1300(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 582
    :cond_3
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 583
    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p2, v0}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$1100(Lorg/telegram/ui/DataUsage2Activity$ListView;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 579
    :cond_4
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 576
    :cond_5
    new-instance p1, Lorg/telegram/ui/DataUsage2Activity$SubtitleCell;

    iget-object p2, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    iget-object v0, p2, Lorg/telegram/ui/DataUsage2Activity$ListView;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/telegram/ui/DataUsage2Activity$SubtitleCell;-><init>(Lorg/telegram/ui/DataUsage2Activity;Landroid/content/Context;)V

    goto :goto_0

    .line 527
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    new-instance p2, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;

    iget-object v0, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$500()[I

    move-result-object v0

    array-length v3, v0

    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$500()[I

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {}, Lorg/telegram/ui/DataUsage2Activity;->access$400()[I

    move-result-object v6

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter$1;-><init>(Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;Landroid/content/Context;I[II[I)V

    invoke-static {p1, p2}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$802(Lorg/telegram/ui/DataUsage2Activity$ListView;Lorg/telegram/ui/Components/CacheChart;)Lorg/telegram/ui/Components/CacheChart;

    .line 572
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$800(Lorg/telegram/ui/DataUsage2Activity$ListView;)Lorg/telegram/ui/Components/CacheChart;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/CacheChart;->setInterceptTouch(Z)V

    .line 573
    iget-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$ListView$Adapter;->this$1:Lorg/telegram/ui/DataUsage2Activity$ListView;

    invoke-static {p1}, Lorg/telegram/ui/DataUsage2Activity$ListView;->access$800(Lorg/telegram/ui/DataUsage2Activity$ListView;)Lorg/telegram/ui/Components/CacheChart;

    move-result-object p1

    .line 608
    :goto_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.class Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AvatarConstructorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;Lorg/telegram/ui/Components/AvatarConstructorFragment;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 943
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 948
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    .line 951
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    iget p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->stableId:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 956
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 929
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 930
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;

    .line 931
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V

    .line 932
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    iget v3, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->selectedItemId:I

    iget-object v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    iget p2, p2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->stableId:I

    if-ne v3, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->setSelectedInternal(ZZ)V

    goto :goto_0

    .line 934
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;

    .line 935
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->setCustom(Z)V

    .line 936
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    iget-object p2, p2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->customSelectedGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V

    .line 937
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    iget p2, p2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->selectedItemId:I

    if-ne p2, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->setSelectedInternal(ZZ)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 921
    new-instance p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;

    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;->this$1:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;

    iget-object v0, p2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V

    .line 924
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

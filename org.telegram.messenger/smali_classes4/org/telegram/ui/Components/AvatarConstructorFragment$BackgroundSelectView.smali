.class Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;
.super Lorg/telegram/ui/Components/RecyclerListView;
.source "AvatarConstructorFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/AvatarConstructorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BackgroundSelectView"
.end annotation


# instance fields
.field adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field customSelectedGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

.field gradients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;",
            ">;"
        }
    .end annotation
.end field

.field selectedItemId:I

.field stableIdPointer:I

.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;


# direct methods
.method public static synthetic $r8$lambda$U5LuitkEwQTcigutRPsMRHRSOQo(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;Landroid/content/Context;)V
    .locals 6

    .line 874
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    .line 875
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 865
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    const/16 v0, 0xc8

    .line 867
    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->stableIdPointer:I

    const/4 v0, -0x1

    .line 869
    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->selectedItemId:I

    .line 876
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 877
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 878
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x0

    .line 879
    :goto_0
    sget-object v1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->defaultColors:[[I

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    .line 880
    new-instance v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;-><init>()V

    .line 881
    iget v4, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->stableIdPointer:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->stableIdPointer:I

    iput v4, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->stableId:I

    .line 882
    aget-object v4, v1, v0

    aget v4, v4, p2

    iput v4, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color1:I

    .line 883
    aget-object v4, v1, v0

    aget v3, v4, v3

    iput v3, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color2:I

    .line 884
    aget-object v3, v1, v0

    const/4 v4, 0x2

    aget v3, v3, v4

    iput v3, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color3:I

    .line 885
    aget-object v1, v1, v0

    const/4 v3, 0x3

    aget v1, v1, v3

    iput v1, v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->color4:I

    .line 886
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 888
    :cond_0
    iput-boolean v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->useLayoutPositionOnClick:Z

    .line 889
    new-instance p2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 908
    new-instance p2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView$1;-><init>(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;Lorg/telegram/ui/Components/AvatarConstructorFragment;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 962
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 0

    .line 890
    instance-of p2, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;

    if-eqz p2, :cond_0

    check-cast p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;

    iget-boolean p2, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->isCustom:Z

    if-nez p2, :cond_0

    .line 891
    iget-object p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$GradientSelectorView;->backgroundGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    iget p2, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->stableId:I

    iput p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->selectedItemId:I

    .line 892
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object p2, p2, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V

    .line 893
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_2

    .line 894
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 897
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->selectedItemId:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->customSelectedGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    if-eqz p1, :cond_1

    .line 898
    iput p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->selectedItemId:I

    .line 899
    iget-object p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object p2, p2, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V

    .line 900
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz p1, :cond_2

    .line 901
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 904
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$1800(Lorg/telegram/ui/Components/AvatarConstructorFragment;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .line 967
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 968
    iget-object v1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    .line 969
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    div-int/2addr v0, v1

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$1702(Lorg/telegram/ui/Components/AvatarConstructorFragment;I)I

    .line 970
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$1700(Lorg/telegram/ui/Components/AvatarConstructorFragment;)I

    move-result v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 971
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$1702(Lorg/telegram/ui/Components/AvatarConstructorFragment;I)I

    goto :goto_0

    .line 972
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    invoke-static {v0}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$1700(Lorg/telegram/ui/Components/AvatarConstructorFragment;)I

    move-result v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 973
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->access$1702(Lorg/telegram/ui/Components/AvatarConstructorFragment;I)I

    .line 975
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->onMeasure(II)V

    return-void
.end method

.method public selectGradient(Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 980
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 981
    iget-object v2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 982
    iget-object v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->gradients:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    iget v0, v0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;->stableId:I

    iput v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->selectedItemId:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 988
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->customSelectedGradient:Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundGradient;

    .line 989
    iput v3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->selectedItemId:I

    .line 991
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$BackgroundSelectView;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

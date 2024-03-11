.class Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "FilteredSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilteredSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SharedPhotoVideoAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/FilteredSearchView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilteredSearchView;Landroid/content/Context;)V
    .locals 0

    .line 928
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 929
    iput-object p2, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 934
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 937
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v1}, Lorg/telegram/ui/FilteredSearchView;->access$700(Lorg/telegram/ui/FilteredSearchView;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v1}, Lorg/telegram/ui/FilteredSearchView;->access$200(Lorg/telegram/ui/FilteredSearchView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1034
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v1}, Lorg/telegram/ui/FilteredSearchView;->access$700(Lorg/telegram/ui/FilteredSearchView;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    .line 991
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 992
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v3, v0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    .line 993
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    .line 994
    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$700(Lorg/telegram/ui/FilteredSearchView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->setItemsCount(I)V

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 995
    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->setIsFirst(Z)V

    const/4 v0, 0x0

    .line 996
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v4}, Lorg/telegram/ui/FilteredSearchView;->access$700(Lorg/telegram/ui/FilteredSearchView;)I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 997
    iget-object v4, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v4}, Lorg/telegram/ui/FilteredSearchView;->access$700(Lorg/telegram/ui/FilteredSearchView;)I

    move-result v4

    mul-int v4, v4, p2

    add-int/2addr v4, v0

    .line 998
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 999
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 1000
    iget-object v5, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v5, v5, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p1, v0, v5, v4}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->setItem(IILorg/telegram/messenger/MessageObject;)V

    .line 1001
    iget-object v5, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v5}, Lorg/telegram/ui/FilteredSearchView;->access$500(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$UiCallback;

    move-result-object v5

    invoke-interface {v5}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->actionModeShowing()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1002
    iget-object v5, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v5}, Lorg/telegram/ui/FilteredSearchView;->access$1200(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    move-result-object v5

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->set(IJ)V

    .line 1003
    iget-object v4, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v4}, Lorg/telegram/ui/FilteredSearchView;->access$500(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$UiCallback;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v5}, Lorg/telegram/ui/FilteredSearchView;->access$1200(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->isSelected(Lorg/telegram/ui/FilteredSearchView$MessageHashId;)Z

    move-result v4

    invoke-virtual {p1, v0, v4, v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->setChecked(IZZ)V

    goto :goto_2

    .line 1005
    :cond_1
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->setChecked(IZZ)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 1008
    invoke-virtual {p1, v0, v4, v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->setItem(IILorg/telegram/messenger/MessageObject;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1011
    :cond_3
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->requestLayout()V

    goto/16 :goto_5

    .line 1012
    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    .line 1013
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Cells/DialogCell;

    .line 1014
    invoke-virtual {p0}, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p1, Lorg/telegram/ui/Cells/DialogCell;->useSeparator:Z

    .line 1015
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 1016
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    if-ne v0, v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 1017
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$1300(Lorg/telegram/ui/FilteredSearchView;)Z

    move-result v0

    iput-boolean v0, p1, Lorg/telegram/ui/Cells/DialogCell;->useFromUserAsAvatar:Z

    .line 1018
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    iget-object v0, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v7, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v9}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    .line 1019
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$500(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$UiCallback;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->actionModeShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1020
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$1200(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    move-result-object v0

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->set(IJ)V

    .line 1021
    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {p2}, Lorg/telegram/ui/FilteredSearchView;->access$500(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$UiCallback;

    move-result-object p2

    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$1200(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->isSelected(Lorg/telegram/ui/FilteredSearchView$MessageHashId;)Z

    move-result p2

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/DialogCell;->setChecked(ZZ)V

    goto :goto_5

    .line 1023
    :cond_7
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/DialogCell;->setChecked(ZZ)V

    goto :goto_5

    .line 1025
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    if-ne p2, v2, :cond_9

    .line 1026
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 1027
    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object p2, p2, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$700(Lorg/telegram/ui/FilteredSearchView;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    .line 1028
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$700(Lorg/telegram/ui/FilteredSearchView;)I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v1}, Lorg/telegram/ui/FilteredSearchView;->access$700(Lorg/telegram/ui/FilteredSearchView;)I

    move-result v1

    mul-int v1, v1, p2

    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object p2, p2, Lorg/telegram/ui/FilteredSearchView;->messages:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr v1, p2

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->skipDrawItemsCount(I)V

    :cond_9
    :goto_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 974
    new-instance p2, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter$2;

    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter$2;-><init>(Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;Landroid/content/Context;)V

    .line 980
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 981
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    goto :goto_0

    .line 969
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/GraySectionCell;

    iget-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    .line 970
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    const v0, -0xd000001

    and-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 950
    :cond_1
    new-instance p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;-><init>(Landroid/content/Context;I)V

    .line 952
    new-instance p1, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter$1;-><init>(Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;)V

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->setDelegate(Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;)V

    .line 985
    :goto_0
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 986
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.class Lorg/telegram/ui/PhotoPickerActivity$8;
.super Ljava/lang/Object;
.source "PhotoPickerActivity.java"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerViewItemRangeSelector$RecyclerViewItemRangeSelectorDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoPickerActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoPickerActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/PhotoPickerActivity;)V
    .locals 0

    .line 870
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$8;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isIndexSelectable(I)Z
    .locals 1

    .line 900
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$8;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$1400(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/ui/PhotoPickerActivity$ListAdapter;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSelected(I)Z
    .locals 1

    .line 888
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$8;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/messenger/MediaController$AlbumEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$8;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$200(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/messenger/MediaController$AlbumEntry;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 890
    iget p1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 892
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$8;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$300(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 893
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$SearchImage;->id:Ljava/lang/String;

    .line 895
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$8;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->access$500(Lorg/telegram/ui/PhotoPickerActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onStartStopSelection(Z)V
    .locals 1

    .line 905
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$8;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$3002(Lorg/telegram/ui/PhotoPickerActivity;I)I

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 907
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$8;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$3100(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object p1

    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 909
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$8;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p1}, Lorg/telegram/ui/PhotoPickerActivity;->access$100(Lorg/telegram/ui/PhotoPickerActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->hideSelector(Z)V

    return-void
.end method

.method public setSelected(Landroid/view/View;IZ)V
    .locals 0

    .line 878
    iget-object p2, p0, Lorg/telegram/ui/PhotoPickerActivity$8;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {p2}, Lorg/telegram/ui/PhotoPickerActivity;->access$2900(Lorg/telegram/ui/PhotoPickerActivity;)Z

    move-result p2

    if-ne p3, p2, :cond_1

    instance-of p2, p1, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    if-nez p2, :cond_0

    goto :goto_0

    .line 881
    :cond_0
    check-cast p1, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;

    .line 882
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/PhotoAttachPhotoCell;->callDelegate()V

    :cond_1
    :goto_0
    return-void
.end method

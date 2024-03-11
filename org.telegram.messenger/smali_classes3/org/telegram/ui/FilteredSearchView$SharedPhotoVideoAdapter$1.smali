.class Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter$1;
.super Ljava/lang/Object;
.source "FilteredSearchView.java"

# interfaces
.implements Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;


# direct methods
.method constructor <init>(Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;)V
    .locals 0

    .line 952
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didClickItem(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;ILorg/telegram/messenger/MessageObject;I)V
    .locals 1

    .line 955
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v0, p2, p1, p3, p4}, Lorg/telegram/ui/FilteredSearchView;->access$1100(Lorg/telegram/ui/FilteredSearchView;ILandroid/view/View;Lorg/telegram/messenger/MessageObject;I)V

    return-void
.end method

.method public didLongClickItem(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;ILorg/telegram/messenger/MessageObject;I)Z
    .locals 1

    .line 960
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$500(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$UiCallback;

    move-result-object v0

    invoke-interface {v0}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->actionModeShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter$1;->didClickItem(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;ILorg/telegram/messenger/MessageObject;I)V

    const/4 p1, 0x1

    return p1

    .line 964
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter$1;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;

    iget-object p2, p2, Lorg/telegram/ui/FilteredSearchView$SharedPhotoVideoAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {p2, p3, p1, p4}, Lorg/telegram/ui/FilteredSearchView;->access$400(Lorg/telegram/ui/FilteredSearchView;Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

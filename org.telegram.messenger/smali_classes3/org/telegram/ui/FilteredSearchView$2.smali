.class Lorg/telegram/ui/FilteredSearchView$2;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "FilteredSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/FilteredSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilteredSearchView;


# direct methods
.method constructor <init>(Lorg/telegram/ui/FilteredSearchView;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$2;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 9

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 172
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/FilteredSearchView$2;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-object p3, p3, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 173
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_d

    .line 174
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 177
    instance-of v4, v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    if-eqz v4, :cond_3

    .line 178
    move-object v4, v2

    check-cast v4, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    move-object v6, p2

    const/4 v5, 0x0

    :goto_1
    const/4 v7, 0x6

    if-ge v5, v7, :cond_6

    .line 180
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->getMessageObject(I)Lorg/telegram/messenger/MessageObject;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_2

    .line 184
    :cond_1
    invoke-virtual {v7}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v7

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v8

    if-ne v7, v8, :cond_2

    .line 185
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->getImageView(I)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v6

    .line 186
    invoke-virtual {v6}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v7

    .line 187
    invoke-virtual {v6, v3}, Landroid/view/View;->getLocationInWindow([I)V

    move-object v6, v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 190
    :cond_3
    instance-of v4, v2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz v4, :cond_4

    .line 191
    move-object v4, v2

    check-cast v4, Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 192
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    .line 193
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 194
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getImageView()Lorg/telegram/ui/Components/BackupImageView;

    move-result-object v4

    .line 195
    invoke-virtual {v4}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v5

    .line 196
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    move-object v6, v5

    goto :goto_2

    .line 198
    :cond_4
    instance-of v4, v2, Lorg/telegram/ui/Cells/ContextLinkCell;

    if-eqz v4, :cond_5

    .line 199
    move-object v4, v2

    check-cast v4, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 200
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ContextLinkCell;->getParentObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    if-eqz v5, :cond_5

    .line 201
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 202
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ContextLinkCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v6

    .line 203
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    goto :goto_2

    :cond_5
    move-object v6, p2

    :cond_6
    :goto_2
    if-eqz v6, :cond_c

    .line 207
    new-instance p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {p2}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    .line 208
    aget p4, v3, v0

    iput p4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    const/4 p4, 0x1

    .line 209
    aget v1, v3, p4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_3
    sub-int/2addr v1, v4

    iput v1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 210
    iput-object p3, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 211
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 212
    aget p4, v3, p4

    neg-int p4, p4

    iput p4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->animatingImageViewYOffset:I

    .line 213
    iput-object v6, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 214
    iput-boolean v0, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->allowTakeAnimation:Z

    .line 215
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object p4

    iput-object p4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    .line 216
    iget-object p4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p4}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object p4

    iput-object p4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 217
    iget-object p4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    invoke-virtual {p4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 218
    iput v0, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    .line 220
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->isShowingImage(Lorg/telegram/messenger/MessageObject;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 221
    invoke-virtual {p3}, Lorg/telegram/ui/Components/RecyclerListView;->getPinnedHeader()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 224
    instance-of p4, v2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz p4, :cond_8

    .line 225
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    add-int/2addr p4, v0

    goto :goto_4

    :cond_8
    const/4 p4, 0x0

    .line 227
    :goto_4
    iget v3, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    sub-int/2addr p4, v3

    .line 228
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    if-le p4, v3, :cond_9

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p4, p1

    neg-int p1, p4

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_5

    .line 231
    :cond_9
    iget p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p4

    sub-int/2addr p1, p4

    .line 232
    instance-of p4, v2, Lorg/telegram/ui/Cells/SharedDocumentCell;

    if-eqz p4, :cond_a

    .line 233
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    sub-int/2addr p1, p4

    :cond_a
    if-ltz p1, :cond_b

    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result p4

    add-int/2addr p1, p4

    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_b
    :goto_5
    return-object p2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_d
    return-object p2
.end method

.method public getTotalImageCount()I
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$2;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$100(Lorg/telegram/ui/FilteredSearchView;)I

    move-result v0

    return v0
.end method

.method public loadMore()Z
    .locals 12

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$2;->this$0:Lorg/telegram/ui/FilteredSearchView;

    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$200(Lorg/telegram/ui/FilteredSearchView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$2;->this$0:Lorg/telegram/ui/FilteredSearchView;

    iget-wide v2, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchDialogId:J

    iget-wide v4, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchMinDate:J

    iget-wide v6, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchMaxDate:J

    iget-object v8, v1, Lorg/telegram/ui/FilteredSearchView;->currentSearchFilter:Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget-boolean v9, v1, Lorg/telegram/ui/FilteredSearchView;->currentIncludeFolder:Z

    iget-object v10, v1, Lorg/telegram/ui/FilteredSearchView;->lastMessagesSearchString:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual/range {v1 .. v11}, Lorg/telegram/ui/FilteredSearchView;->search(JJJLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;ZLjava/lang/String;Z)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

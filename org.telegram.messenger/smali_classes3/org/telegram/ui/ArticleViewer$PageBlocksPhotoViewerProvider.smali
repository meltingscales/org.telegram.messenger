.class Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageBlocksPhotoViewerProvider"
.end annotation


# instance fields
.field private final pageBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$PageBlock;",
            ">;"
        }
    .end annotation
.end field

.field private final tempArr:[I

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$PageBlock;",
            ">;)V"
        }
    .end annotation

    .line 11675
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 11672
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->tempArr:[I

    .line 11676
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->pageBlocks:Ljava/util/List;

    return-void
.end method

.method private getImageReceiverFromListView(Landroid/view/ViewGroup;Lorg/telegram/tgnet/TLRPC$PageBlock;[I)Lorg/telegram/messenger/ImageReceiver;
    .locals 3

    .line 11700
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 11702
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2, p2, p3}, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->getImageReceiverView(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$PageBlock;[I)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getImageReceiverView(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$PageBlock;[I)Lorg/telegram/messenger/ImageReceiver;
    .locals 2

    .line 11711
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;

    if-eqz v0, :cond_0

    .line 11712
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;

    .line 11713
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->access$17700(Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    move-result-object v1

    if-ne v1, p2, :cond_7

    .line 11714
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11715
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->access$22200(Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    return-object p1

    .line 11717
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    if-eqz v0, :cond_3

    .line 11718
    move-object v0, p1

    check-cast v0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 11719
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$10200(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    move-result-object v1

    if-ne v1, p2, :cond_7

    .line 11720
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 11721
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object p2, p1, Lorg/telegram/ui/ArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    if-ne v0, p2, :cond_2

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->firstFrameRendered:Z

    if-eqz p1, :cond_2

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$13900(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11722
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_1

    .line 11723
    new-instance p1, Landroid/view/Surface;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$13900(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Landroid/view/TextureView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 11724
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$13900(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Landroid/view/TextureView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p2

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$13900(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Landroid/view/TextureView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 11725
    invoke-static {p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->getBitmapFromSurface(Landroid/view/Surface;Landroid/graphics/Bitmap;)V

    .line 11726
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 11727
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$10400(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 11729
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$10400(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$13900(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Landroid/view/TextureView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 p1, 0x0

    .line 11731
    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$22302(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;Z)Z

    .line 11732
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$13900(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Landroid/view/TextureView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setAlpha(F)V

    .line 11734
    :cond_2
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$10400(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    return-object p1

    .line 11736
    :cond_3
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    if-eqz v0, :cond_4

    .line 11737
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockCollageCell;->access$22400(Lorg/telegram/ui/ArticleViewer$BlockCollageCell;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->getImageReceiverFromListView(Landroid/view/ViewGroup;Lorg/telegram/tgnet/TLRPC$PageBlock;[I)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    .line 11741
    :cond_4
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    if-eqz v0, :cond_5

    .line 11742
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$18200(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->getImageReceiverFromListView(Landroid/view/ViewGroup;Lorg/telegram/tgnet/TLRPC$PageBlock;[I)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    .line 11746
    :cond_5
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    if-eqz v0, :cond_6

    .line 11747
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    .line 11748
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->access$6100(Lorg/telegram/ui/ArticleViewer$BlockListItemCell;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11749
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->access$6100(Lorg/telegram/ui/ArticleViewer$BlockListItemCell;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->getImageReceiverView(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$PageBlock;[I)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    .line 11754
    :cond_6
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    if-eqz v0, :cond_7

    .line 11755
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    .line 11756
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->access$6200(Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11757
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->access$6200(Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->getImageReceiverView(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$PageBlock;[I)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method private getViewFromListView(Landroid/view/ViewGroup;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/ui/ArticleViewer$BlockVideoCell;
    .locals 4

    .line 11802
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 11804
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 11805
    instance-of v3, v2, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    if-eqz v3, :cond_0

    .line 11806
    check-cast v2, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 11807
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$10200(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    move-result-object v3

    if-ne v3, p2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 1

    const/4 p1, 0x0

    if-ltz p3, :cond_2

    .line 11681
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->pageBlocks:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p3, p2, :cond_0

    goto :goto_0

    .line 11684
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p2

    const/4 p4, 0x0

    aget-object p2, p2, p4

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->pageBlocks:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/TLRPC$PageBlock;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->tempArr:[I

    invoke-direct {p0, p2, p3, v0}, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->getImageReceiverFromListView(Landroid/view/ViewGroup;Lorg/telegram/tgnet/TLRPC$PageBlock;[I)Lorg/telegram/messenger/ImageReceiver;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p1

    .line 11688
    :cond_1
    new-instance p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {p1}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    .line 11689
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->tempArr:[I

    aget v0, p3, p4

    iput v0, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    const/4 v0, 0x1

    .line 11690
    aget p3, p3, v0

    iput p3, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 11691
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p3}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p3

    aget-object p3, p3, p4

    iput-object p3, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 11692
    iput-object p2, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 11693
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object p3

    iput-object p3, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    .line 11694
    invoke-virtual {p2}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius()[I

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    .line 11695
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$2600(Lorg/telegram/ui/ArticleViewer;)I

    move-result p2

    iput p2, p1, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->clipTopAddition:I

    :cond_2
    :goto_0
    return-object p1
.end method

.method public onClose()V
    .locals 1

    .line 11768
    invoke-super {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;->onClose()V

    .line 11769
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$9200(Lorg/telegram/ui/ArticleViewer;)V

    return-void
.end method

.method public onReleasePlayerBeforeClose(I)V
    .locals 8

    if-ltz p1, :cond_0

    .line 11775
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->pageBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 11776
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->pageBlocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$PageBlock;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11778
    :goto_0
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->getVideoPlayer()Lorg/telegram/ui/Components/VideoPlayer;

    move-result-object v0

    .line 11779
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/PhotoViewer;->getVideoTextureView()Landroid/view/TextureView;

    move-result-object v1

    .line 11780
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/PhotoViewer;->getVideoSurfaceView()Landroid/view/SurfaceView;

    move-result-object v2

    .line 11781
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-direct {p0, v3, p1}, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->getViewFromListView(Landroid/view/ViewGroup;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 11783
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer;->access$13800(Lorg/telegram/ui/ArticleViewer;)Landroidx/collection/LongSparseArray;

    move-result-object v5

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$10200(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    move-result-object v6

    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->video_id:J

    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->fromPlayer(Lorg/telegram/ui/Components/VideoPlayer;Lorg/telegram/ui/ArticleViewer$BlockVideoCell;Landroid/view/TextureView;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->setState(Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    move-result-object v1

    invoke-virtual {v5, v6, v7, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 11784
    invoke-static {p1, v4}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$22302(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;Z)Z

    .line 11785
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$13900(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Landroid/view/TextureView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setAlpha(F)V

    .line 11786
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$10300(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$10300(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 11787
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$10400(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v1

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$10300(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    move-result-object v5

    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v5}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 11791
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$13800(Lorg/telegram/ui/ArticleViewer;)Landroidx/collection/LongSparseArray;

    move-result-object v1

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$10200(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    move-result-object v5

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->video_id:J

    invoke-static {v0, p1, v2}, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->fromPlayer(Lorg/telegram/ui/Components/VideoPlayer;Lorg/telegram/ui/ArticleViewer$BlockVideoCell;Landroid/view/SurfaceView;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->setState(Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    move-result-object v0

    invoke-virtual {v1, v5, v6, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 11792
    invoke-static {p1, v4}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$22302(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;Z)Z

    .line 11793
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$13900(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setAlpha(F)V

    .line 11794
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$10300(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$10300(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 11795
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$10400(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/messenger/ImageReceiver;

    move-result-object v0

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$10300(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11798
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$9200(Lorg/telegram/ui/ArticleViewer;)V

    return-void
.end method

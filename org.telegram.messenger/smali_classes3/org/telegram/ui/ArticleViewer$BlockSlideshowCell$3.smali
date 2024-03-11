.class Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ArticleViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;


# direct methods
.method constructor <init>(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 8701
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 8751
    check-cast p3, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;

    invoke-static {p3}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->access$18700(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 8710
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$18600(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8713
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$18600(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 8723
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;

    .line 8724
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$18600(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->access$18800(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 8733
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$18600(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 8734
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8735
    new-instance v0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    iget-object v3, v2, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$18900(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-result-object v4

    invoke-direct {v0, v3, v2, v4, v1}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    .line 8736
    move-object v2, p2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    invoke-virtual {v0, v2, v1, v1}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;ZZ)V

    goto :goto_0

    .line 8738
    :cond_0
    new-instance v0, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    iget-object v3, v2, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->access$18900(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;)Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-result-object v4

    invoke-direct {v0, v3, v2, v4, v1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    .line 8739
    move-object v2, p2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;

    .line 8740
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;

    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->access$13800(Lorg/telegram/ui/ArticleViewer;)Landroidx/collection/LongSparseArray;

    move-result-object v3

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->video_id:J

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    invoke-virtual {v0, v2, v3, v1, v1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;ZZ)V

    .line 8742
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8743
    new-instance p1, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;-><init>(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3;)V

    .line 8744
    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->access$18702(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;Landroid/view/View;)Landroid/view/View;

    .line 8745
    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->access$18802(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;Lorg/telegram/tgnet/TLRPC$PageBlock;)Lorg/telegram/tgnet/TLRPC$PageBlock;

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 8718
    check-cast p2, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;

    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->access$18700(Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;)Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

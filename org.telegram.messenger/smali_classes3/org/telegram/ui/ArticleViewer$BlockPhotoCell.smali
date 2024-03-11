.class Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;
.super Landroid/widget/FrameLayout;
.source "ArticleViewer.java"

# interfaces
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BlockPhotoCell"
.end annotation


# instance fields
.field private TAG:I

.field autoDownload:Z

.field private buttonPressed:I

.field private buttonState:I

.field private buttonX:I

.field private buttonY:I

.field private captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

.field private creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

.field private creditOffset:I

.field private currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

.field private currentFilter:Ljava/lang/String;

.field private currentPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

.field private currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field private currentPhotoObjectThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

.field private currentThumbFilter:Ljava/lang/String;

.field private currentType:I

.field private groupPosition:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

.field private imageView:Lorg/telegram/messenger/ImageReceiver;

.field private isFirst:Z

.field private linkDrawable:Landroid/graphics/drawable/Drawable;

.field private parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

.field private parentBlock:Lorg/telegram/tgnet/TLRPC$PageBlock;

.field private photoPressed:Z

.field private radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

.field private textX:I

.field private textY:I

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V
    .locals 3

    .line 10134
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 10135
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10136
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 p3, 0x0

    .line 10138
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 10139
    new-instance p3, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {p3, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    .line 10140
    new-instance p3, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2, v0, v1}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;I)V

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    .line 10141
    new-instance p2, Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 p3, -0x1

    .line 10142
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressColor(I)V

    .line 10143
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v0, 0x66000000

    const/high16 v1, 0x7f000000

    const v2, -0x262627

    invoke-virtual {p2, v0, v1, p3, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setColors(IIII)V

    .line 10144
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$11700(Lorg/telegram/ui/ArticleViewer;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->TAG:I

    .line 10145
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    const/high16 p2, -0x40000000    # -2.0f

    invoke-static {p3, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10146
    iput p4, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    return-void
.end method

.method static synthetic access$17700(Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;
    .locals 0

    .line 10097
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    return-object p0
.end method

.method static synthetic access$17902(Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;)Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;
    .locals 0

    .line 10097
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->groupPosition:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    return-object p1
.end method

.method static synthetic access$22200(Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;)Lorg/telegram/messenger/ImageReceiver;
    .locals 0

    .line 10097
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    return-object p0
.end method

.method private didPressedButton(Z)V
    .locals 13

    .line 10391
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonState:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 10392
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 10393
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentFilter:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObjectThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentThumbFilter:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v8, v0

    const/4 v10, 0x0

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual/range {v3 .. v12}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 10394
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonState:I

    .line 10395
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->getIconForCurrentState()I

    move-result v2

    invoke-virtual {v0, v2, v1, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 10396
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 10398
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->cancelLoadImage()V

    const/4 v0, 0x0

    .line 10399
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonState:I

    .line 10400
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->getIconForCurrentState()I

    move-result v2

    invoke-virtual {v1, v2, v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 10401
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method private getIconForCurrentState()I
    .locals 2

    .line 10382
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonState:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 10491
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_0

    .line 10492
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10494
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1

    .line 10495
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public getObserverTag()I
    .locals 1

    .line 10474
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->TAG:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 10443
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 10444
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    const/4 v0, 0x0

    .line 10445
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->updateButtonState(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 10436
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 10437
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 10438
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$11700(Lorg/telegram/ui/ArticleViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 10343
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    if-nez v0, :cond_0

    return-void

    .line 10346
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 10347
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v2

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v3

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageX2()F

    move-result v4

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY2()F

    move-result v5

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$14400()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10349
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    invoke-virtual {v0, p0}, Lorg/telegram/ui/PinchToZoomHelper;->isInOverlayModeFor(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10350
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 10351
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10352
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RadialProgress2;->draw(Landroid/graphics/Canvas;)V

    .line 10355
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10356
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 10357
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 10358
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->linkDrawable:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v0

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10359
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->linkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10362
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 10363
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10364
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textX:I

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textY:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10365
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v2, 0x1

    invoke-static {v0, p1, p0, v1}, Lorg/telegram/ui/ArticleViewer;->access$14500(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 10366
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 10367
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 10369
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_6

    .line 10370
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10371
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textX:I

    int-to-float v0, v0

    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textY:I

    iget v4, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->creditOffset:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10372
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0, p1, p0, v2}, Lorg/telegram/ui/ArticleViewer;->access$14500(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 10373
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, p1, p0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->draw(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 10374
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 10376
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    if-lez v0, :cond_8

    const/high16 v0, 0x41900000    # 18.0f

    .line 10377
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    const/4 v4, 0x0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$PageBlock;->bottom:Z

    if-eqz v2, :cond_7

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    :cond_7
    sub-int/2addr v0, v1

    int-to-float v6, v0

    invoke-static {}, Lorg/telegram/ui/ArticleViewer;->access$14600()Landroid/graphics/Paint;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 10450
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->updateButtonState(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 10479
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    .line 10480
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 10481
    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    const-string v2, "AttachPhoto"

    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10482
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v1, :cond_0

    const-string v1, ", "

    .line 10483
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10484
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 10486
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 28
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 10224
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 10226
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v1, v13, :cond_0

    .line 10227
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 10228
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_0
    move v14, v0

    goto :goto_1

    :cond_0
    if-ne v1, v12, :cond_1

    .line 10230
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->groupPosition:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_0

    :cond_1
    move v14, v0

    const/4 v1, 0x0

    .line 10232
    :goto_1
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    if-eqz v0, :cond_1a

    .line 10233
    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->photo_id:J

    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$15100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    const/high16 v0, 0x42400000    # 48.0f

    .line 10234
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 10239
    iget v2, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    const/high16 v3, 0x41900000    # 18.0f

    if-nez v2, :cond_2

    iget-object v2, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    if-lez v2, :cond_2

    mul-int/lit8 v2, v2, 0xe

    int-to-float v2, v2

    .line 10240
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v2, v4

    iput v2, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textX:I

    .line 10241
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v2

    sub-int v3, v14, v3

    move v8, v3

    goto :goto_2

    .line 10245
    :cond_2
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textX:I

    const/high16 v2, 0x42100000    # 36.0f

    .line 10246
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v2, v14, v2

    move v8, v2

    move v3, v14

    const/4 v2, 0x0

    .line 10248
    :goto_2
    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    const/high16 v15, 0x41000000    # 8.0f

    if-eqz v4, :cond_11

    iget-object v5, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v5, :cond_11

    .line 10249
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v5, 0x28

    invoke-static {v4, v5, v13}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v4

    iput-object v4, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObjectThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 10250
    iget-object v5, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const/4 v6, 0x0

    if-ne v5, v4, :cond_3

    .line 10251
    iput-object v6, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObjectThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 10253
    :cond_3
    iget v4, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    const/high16 v7, 0x40000000    # 2.0f

    if-nez v4, :cond_6

    int-to-float v1, v3

    .line 10255
    iget v4, v5, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 10256
    iget v4, v5, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v4, v4

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 10257
    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentBlock:Lorg/telegram/tgnet/TLRPC$PageBlock;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz v4, :cond_4

    .line 10258
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    .line 10260
    :cond_4
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const v5, 0x3f666666    # 0.9f

    mul-float v4, v4, v5

    float-to-int v4, v4

    if-le v1, v4, :cond_5

    int-to-float v1, v4

    .line 10263
    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget v5, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    .line 10264
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v3, v3

    mul-float v1, v1, v3

    float-to-int v3, v1

    sub-int v1, v14, v2

    sub-int/2addr v1, v3

    .line 10265
    div-int/2addr v1, v12

    add-int/2addr v2, v1

    move v1, v4

    :cond_5
    :goto_3
    move v4, v3

    move v9, v8

    goto :goto_6

    :cond_6
    if-ne v4, v12, :cond_a

    .line 10270
    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->groupPosition:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v4, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/2addr v4, v12

    if-nez v4, :cond_7

    .line 10271
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 10273
    :cond_7
    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->groupPosition:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v4, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_8

    .line 10274
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int v4, v1, v4

    goto :goto_4

    :cond_8
    move v4, v1

    .line 10276
    :goto_4
    iget-object v5, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->groupPosition:Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v5, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->leftSpanOffset:I

    if-eqz v5, :cond_9

    mul-int v5, v5, v14

    int-to-float v5, v5

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v5, v9

    move v9, v8

    float-to-double v7, v5

    .line 10277
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    sub-int/2addr v3, v5

    add-int/2addr v2, v5

    goto :goto_5

    :cond_9
    move v9, v8

    :goto_5
    move/from16 v27, v2

    move v2, v1

    move v1, v4

    move v4, v3

    move/from16 v3, v27

    goto :goto_7

    :cond_a
    move v9, v8

    move v4, v3

    :goto_6
    move v3, v2

    move v2, v1

    .line 10282
    :goto_7
    iget-object v5, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    int-to-float v3, v3

    iget-boolean v7, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->isFirst:Z

    if-nez v7, :cond_c

    iget v7, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    if-eq v7, v13, :cond_c

    if-eq v7, v12, :cond_c

    iget-object v7, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    iget v7, v7, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    if-lez v7, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v7, 0x0

    :goto_9
    int-to-float v8, v4

    int-to-float v15, v1

    invoke-virtual {v5, v3, v7, v8, v15}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 10283
    iget v3, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    if-nez v3, :cond_d

    .line 10284
    iput-object v6, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentFilter:Ljava/lang/String;

    goto :goto_a

    .line 10286
    :cond_d
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v13

    const-string v1, "%d_%d"

    invoke-static {v3, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentFilter:Ljava/lang/String;

    :goto_a
    const-string v1, "80_80_b"

    .line 10288
    iput-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentThumbFilter:Ljava/lang/String;

    .line 10290
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$11700(Lorg/telegram/ui/ArticleViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/DownloadController;->getCurrentDownloadMask()I

    move-result v1

    and-int/2addr v1, v13

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->autoDownload:Z

    .line 10291
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$11700(Lorg/telegram/ui/ArticleViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-virtual {v1, v3, v13}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v1

    .line 10292
    iget-boolean v3, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->autoDownload:Z

    if-nez v3, :cond_10

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_c

    .line 10296
    :cond_f
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/ImageReceiver;->setStrippedLocation(Lorg/telegram/messenger/ImageLocation;)V

    .line 10297
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    const/16 v18, 0x0

    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentFilter:Ljava/lang/String;

    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObjectThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v5, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v4, v5}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v20

    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentThumbFilter:Ljava/lang/String;

    iget-object v5, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v5, v5

    const/16 v24, 0x0

    iget-object v7, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v25

    const/16 v26, 0x1

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    invoke-virtual/range {v17 .. v26}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_d

    .line 10293
    :cond_10
    :goto_c
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v6}, Lorg/telegram/messenger/ImageReceiver;->setStrippedLocation(Lorg/telegram/messenger/ImageLocation;)V

    .line 10294
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v18

    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentFilter:Ljava/lang/String;

    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObjectThumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v5, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhoto:Lorg/telegram/tgnet/TLRPC$Photo;

    invoke-static {v4, v5}, Lorg/telegram/messenger/ImageLocation;->getForPhoto(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Photo;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v20

    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentThumbFilter:Ljava/lang/String;

    iget-object v5, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget v5, v5, Lorg/telegram/tgnet/TLRPC$PhotoSize;->size:I

    int-to-long v5, v5

    const/16 v24, 0x0

    iget-object v7, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$4800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v25

    const/16 v26, 0x1

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-wide/from16 v22, v5

    invoke-virtual/range {v17 .. v26}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 10299
    :goto_d
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v1

    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageWidth()F

    move-result v3

    int-to-float v4, v0

    sub-float/2addr v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonX:I

    .line 10300
    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v1

    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v3

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonY:I

    .line 10301
    iget-object v3, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    iget v4, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonX:I

    add-int v5, v4, v0

    add-int/2addr v0, v1

    invoke-virtual {v3, v4, v1, v5, v0}, Lorg/telegram/ui/Components/RadialProgress2;->setProgressRect(IIII)V

    move v8, v2

    goto :goto_e

    :cond_11
    move v9, v8

    move v8, v1

    .line 10303
    :goto_e
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->getImageY()F

    move-result v0

    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v1, v2

    add-float/2addr v0, v1

    float-to-int v5, v0

    iput v5, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textY:I

    .line 10305
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    if-nez v0, :cond_15

    .line 10306
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v2, 0x0

    iget-object v6, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->text:Lorg/telegram/tgnet/TLRPC$RichText;

    iget-object v7, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object/from16 v1, p0

    move v4, v9

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ArticleViewer;->access$14200(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    const/high16 v15, 0x40800000    # 4.0f

    if-eqz v0, :cond_12

    .line 10308
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->creditOffset:I

    .line 10309
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v8, v0

    :cond_12
    move/from16 v16, v8

    .line 10311
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    const/4 v2, 0x0

    iget-object v6, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->caption:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->credit:Lorg/telegram/tgnet/TLRPC$RichText;

    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textY:I

    iget v4, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->creditOffset:I

    add-int v5, v1, v4

    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Lorg/telegram/ui/Components/StaticLayoutEx;->ALIGN_RIGHT()Landroid/text/Layout$Alignment;

    move-result-object v1

    goto :goto_f

    :cond_13
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_f
    move-object v7, v1

    const/4 v8, 0x0

    iget-object v4, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-object/from16 v1, p0

    move-object/from16 v17, v4

    move v4, v9

    move-object/from16 v9, v17

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->access$15200(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$RichText;IILorg/telegram/tgnet/TLRPC$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_14

    .line 10313
    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int v8, v16, v0

    goto :goto_10

    :cond_14
    move/from16 v8, v16

    .line 10316
    :cond_15
    :goto_10
    iget-boolean v0, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->isFirst:Z

    if-nez v0, :cond_16

    iget v0, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    if-nez v0, :cond_16

    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$PageBlock;->level:I

    if-gtz v0, :cond_16

    const/high16 v0, 0x41000000    # 8.0f

    .line 10317
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v8, v1

    .line 10319
    :cond_16
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentBlock:Lorg/telegram/tgnet/TLRPC$PageBlock;

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz v0, :cond_17

    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$8100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$8100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v13, :cond_17

    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$8100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    if-eqz v0, :cond_17

    const/4 v11, 0x1

    .line 10320
    :cond_17
    iget v0, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    if-eq v0, v12, :cond_18

    if-nez v11, :cond_18

    const/high16 v0, 0x41000000    # 8.0f

    .line 10321
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v8, v0

    :cond_18
    move v13, v8

    .line 10323
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_19

    .line 10324
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textX:I

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 10325
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textY:I

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 10328
    :cond_19
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_1a

    .line 10329
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textX:I

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->x:I

    .line 10330
    iget v1, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textY:I

    iget v2, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->creditOffset:I

    add-int/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/ArticleViewer$DrawingText;->y:I

    .line 10335
    :cond_1a
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 10336
    iget-object v0, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    iget-object v1, v10, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getImageHeight()F

    move-result v1

    const/high16 v2, 0x421c0000    # 39.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 10338
    invoke-virtual {v10, v14, v13}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 0

    .line 10466
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 10467
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonState:I

    if-eq p1, p3, :cond_0

    .line 10468
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->updateButtonState(Z)V

    :cond_0
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 2

    .line 10455
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 10456
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->updateButtonState(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 10185
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/PinchToZoomHelper;->checkPinchToZoom(Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/messenger/ImageReceiver;Landroid/view/View;Landroid/view/View;Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 10188
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 10189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 10190
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    const/high16 v5, 0x421c0000    # 39.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    .line 10191
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 10192
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$11700(Lorg/telegram/ui/ArticleViewer;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$14100(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 10193
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-virtual {p1, v4, v1}, Lorg/telegram/ui/ArticleViewer;->close(ZZ)V

    :cond_1
    return v1

    .line 10197
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v3, v0, v2}, Lorg/telegram/messenger/ImageReceiver;->isInsideImage(FF)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10198
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonState:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    iget v3, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonX:I

    int-to-float v5, v3

    cmpl-float v5, v0, v5

    if-ltz v5, :cond_3

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v3, v6

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonY:I

    int-to-float v3, v0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_3

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_4

    :cond_3
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonState:I

    if-nez v0, :cond_5

    .line 10199
    :cond_4
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonPressed:I

    .line 10200
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    .line 10202
    :cond_5
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->photoPressed:Z

    goto :goto_0

    .line 10204
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 10205
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->photoPressed:Z

    if-eqz v0, :cond_7

    .line 10206
    iput-boolean v4, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->photoPressed:Z

    .line 10207
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ArticleViewer;->openPhoto(Lorg/telegram/tgnet/TLRPC$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    goto :goto_0

    .line 10208
    :cond_7
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonPressed:I

    if-ne v0, v1, :cond_9

    .line 10209
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonPressed:I

    .line 10210
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->playSoundEffect(I)V

    .line 10211
    invoke-direct {p0, v1}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->didPressedButton(Z)V

    .line 10212
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    .line 10214
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    .line 10215
    iput-boolean v4, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->photoPressed:Z

    .line 10216
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonPressed:I

    .line 10218
    :cond_9
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->photoPressed:Z

    if-nez v0, :cond_b

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonPressed:I

    if-nez v0, :cond_b

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->captionLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v10, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textX:I

    iget v11, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textY:I

    move-object v7, p1

    move-object v8, p0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ArticleViewer;->access$8900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-object v9, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->creditLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    iget v10, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textX:I

    iget v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->textY:I

    iget v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->creditOffset:I

    add-int v11, v0, v2

    move-object v7, p1

    move-object v8, p0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ArticleViewer;->access$8900(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_1
    return v1
.end method

.method public setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;ZZ)V
    .locals 2

    const/4 p3, 0x0

    .line 10150
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentBlock:Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 10151
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    .line 10152
    iput-boolean p2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->isFirst:Z

    .line 10153
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10154
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->url:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10155
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_instant_link:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->linkDrawable:Landroid/graphics/drawable/Drawable;

    .line 10157
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;

    if-eqz p1, :cond_2

    .line 10158
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->photo_id:J

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$15100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10160
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    goto :goto_0

    .line 10162
    :cond_1
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    goto :goto_0

    .line 10165
    :cond_2
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    :goto_0
    const/4 p1, 0x0

    .line 10167
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->updateButtonState(Z)V

    .line 10168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setParentBlock(Lorg/telegram/tgnet/TLRPC$PageBlock;)V
    .locals 1

    .line 10172
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentBlock:Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 10173
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentBlock:Lorg/telegram/tgnet/TLRPC$PageBlock;

    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz p1, :cond_0

    .line 10174
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->parentAdapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$7300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setBlock(Lorg/telegram/tgnet/TLRPC$TL_pageBlockChannel;)V

    .line 10175
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->channelCell:Lorg/telegram/ui/ArticleViewer$BlockChannelCell;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public updateButtonState(Z)V
    .locals 5

    .line 10406
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v0

    .line 10407
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$11700(Lorg/telegram/ui/ArticleViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->currentPhotoObject:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v1

    .line 10408
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    .line 10409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 10410
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 10415
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$11700(Lorg/telegram/ui/ArticleViewer;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    const/4 v0, -0x1

    .line 10416
    iput v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonState:I

    .line 10417
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v4, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    goto :goto_2

    .line 10419
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$11700(Lorg/telegram/ui/ArticleViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 10421
    iget-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->autoDownload:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$11700(Lorg/telegram/ui/ArticleViewer;)I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 10426
    :cond_2
    iput v4, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonState:I

    goto :goto_1

    .line 10422
    :cond_3
    :goto_0
    iput v3, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->buttonState:I

    .line 10423
    invoke-static {}, Lorg/telegram/messenger/ImageLoader;->getInstance()Lorg/telegram/messenger/ImageLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/telegram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10424
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v2, v0

    .line 10428
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->getIconForCurrentState()I

    move-result v1

    invoke-virtual {v0, v1, v3, p1}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 10429
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    invoke-virtual {p1, v2, v4}, Lorg/telegram/ui/Components/RadialProgress2;->setProgress(FZ)V

    .line 10431
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

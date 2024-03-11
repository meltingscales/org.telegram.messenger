.class public Lorg/telegram/ui/Cells/SharedPhotoVideoCell;
.super Landroid/widget/FrameLayout;
.source "SharedPhotoVideoCell.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;,
        Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;
    }
.end annotation


# instance fields
.field private backgroundPaint:Landroid/graphics/Paint;

.field private currentAccount:I

.field private delegate:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;

.field private ignoreLayout:Z

.field private indeces:[I

.field private isFirst:Z

.field private itemsCount:I

.field private messageObjects:[Lorg/telegram/messenger/MessageObject;

.field private photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

.field private type:I


# direct methods
.method public static synthetic $r8$lambda$oL_Kv-bf2lpjYCC4KV08AOKjGTc(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qZfDTTlZFwm4gbsRM_-VZ6rlfkQ(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->lambda$new$1(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 269
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 64
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->currentAccount:I

    .line 270
    iput p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->type:I

    .line 272
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_sharedMedia_photoPlaceholder:I

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x6

    new-array v0, p2, [Lorg/telegram/messenger/MessageObject;

    .line 273
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->messageObjects:[Lorg/telegram/messenger/MessageObject;

    new-array v0, p2, [Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    .line 274
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    new-array v0, p2, [I

    .line 275
    iput-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->indeces:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 277
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    new-instance v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;-><init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;Landroid/content/Context;)V

    aput-object v2, v1, v0

    .line 278
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 279
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object v1, v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 280
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object v1, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 281
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object v1, v1, v0

    new-instance v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object v1, v1, v0

    new-instance v2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic access$100(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;)I
    .locals 0

    .line 48
    iget p0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->currentAccount:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;)Landroid/graphics/Paint;
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->backgroundPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public static getItemSize(I)I
    .locals 3

    .line 425
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x43f50000    # 490.0f

    .line 426
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/lit8 v2, p0, -0x1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int v2, v2, v1

    sub-int/2addr v0, v2

    div-int/2addr v0, p0

    goto :goto_0

    .line 428
    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/lit8 v2, p0, -0x1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    mul-int v2, v2, v1

    sub-int/2addr v0, v2

    div-int/2addr v0, p0

    :goto_0
    return v0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 3

    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->delegate:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->delegate:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->indeces:[I

    aget v1, v1, p1

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->messageObjects:[Lorg/telegram/messenger/MessageObject;

    aget-object v2, v2, p1

    invoke-interface {v0, p0, v1, v2, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;->didClickItem(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;ILorg/telegram/messenger/MessageObject;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)Z
    .locals 3

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->delegate:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 290
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->delegate:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;

    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->indeces:[I

    aget v1, v1, p1

    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->messageObjects:[Lorg/telegram/messenger/MessageObject;

    aget-object v2, v2, p1

    invoke-interface {v0, p0, v1, v2, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;->didLongClickItem(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;ILorg/telegram/messenger/MessageObject;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getDelegate()Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->delegate:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;

    return-object v0
.end method

.method public getImageView(I)Lorg/telegram/ui/Components/BackupImageView;
    .locals 1

    .line 334
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 337
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object p1, v0, p1

    invoke-static {p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->access$400(Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    return-object p1
.end method

.method public getMessageObject(I)Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 348
    iget v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 351
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->messageObjects:[Lorg/telegram/messenger/MessageObject;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public invalidate()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 306
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 318
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 313
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 394
    iget p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->type:I

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 395
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    sub-int/2addr v2, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    mul-int v2, v2, v3

    sub-int/2addr p2, v2

    iget v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    div-int/2addr p2, v2

    goto :goto_0

    .line 397
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    invoke-static {p2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->getItemSize(I)I

    move-result p2

    .line 400
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->ignoreLayout:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 401
    :goto_1
    iget v4, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    if-ge v3, v4, :cond_4

    .line 402
    iget-object v4, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 403
    iget-boolean v5, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->isFirst:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    :goto_2
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 404
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, p2

    mul-int v5, v5, v3

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 405
    iget v5, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    sub-int/2addr v5, v1

    if-ne v3, v5, :cond_3

    .line 406
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v5, 0x43f50000    # 490.0f

    .line 407
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget v6, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    sub-int/2addr v6, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, p2

    mul-int v6, v6, v7

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_3

    .line 409
    :cond_2
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget v6, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    sub-int/2addr v6, v1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, p2

    mul-int v6, v6, v7

    sub-int/2addr v5, v6

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_3

    .line 412
    :cond_3
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 414
    :goto_3
    iput p2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v5, 0x33

    .line 415
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 416
    iget-object v5, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 418
    :cond_4
    iput-boolean v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->ignoreLayout:Z

    .line 420
    iget-boolean v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->isFirst:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    :goto_4
    add-int/2addr v2, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 385
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 388
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setChecked(IZZ)V
    .locals 1

    .line 366
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->setChecked(ZZ)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->delegate:Lorg/telegram/ui/Cells/SharedPhotoVideoCell$SharedPhotoVideoCellDelegate;

    return-void
.end method

.method public setIsFirst(Z)V
    .locals 0

    .line 362
    iput-boolean p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->isFirst:Z

    return-void
.end method

.method public setItem(IILorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 370
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->messageObjects:[Lorg/telegram/messenger/MessageObject;

    aput-object p3, v0, p1

    .line 371
    iget-object v0, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->indeces:[I

    aput p2, v0, p1

    if-eqz p3, :cond_0

    .line 374
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object p2, p2, p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 375
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object p1, p2, p1

    invoke-virtual {p1, p3}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    goto :goto_0

    .line 377
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object p2, p2, p1

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->clearAnimation()V

    .line 378
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object p2, p2, p1

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 379
    iget-object p2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->messageObjects:[Lorg/telegram/messenger/MessageObject;

    const/4 p3, 0x0

    aput-object p3, p2, p1

    :goto_0
    return-void
.end method

.method public setItemsCount(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 326
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 327
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->clearAnimation()V

    .line 328
    iget-object v2, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object v2, v2, v1

    if-ge v1, p1, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 330
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->itemsCount:I

    return-void
.end method

.method public updateCheckboxColor()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 299
    iget-object v1, p0, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->photoVideoViews:[Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;

    aget-object v1, v1, v0

    invoke-static {v1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;->access$300(Lorg/telegram/ui/Cells/SharedPhotoVideoCell$PhotoVideoView;)Lorg/telegram/ui/Components/CheckBox2;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

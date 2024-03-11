.class public Lorg/telegram/ui/Components/GroupedPhotosListView;
.super Landroid/view/View;
.source "GroupedPhotosListView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;
    }
.end annotation


# instance fields
.field private animateAllLine:Z

.field private animateBackground:Z

.field private animateToDX:I

.field private animateToDXStart:I

.field private animateToItem:I

.field private animateToItemFast:Z

.field private animationsEnabled:Z

.field private backgroundPaint:Landroid/graphics/Paint;

.field private currentGroupId:J

.field private currentImage:I

.field private currentItemProgress:F

.field private currentObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public currentPhotos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageLocation;",
            ">;"
        }
    .end annotation
.end field

.field private delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

.field private drawAlpha:F

.field private drawDx:I

.field private gestureDetector:Landroid/view/GestureDetector;

.field private hasPhotos:Z

.field private hideAnimator:Landroid/animation/ValueAnimator;

.field private ignoreChanges:Z

.field private imagesToDraw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private itemHeight:I

.field private itemSpacing:I

.field private itemWidth:I

.field private itemY:I

.field private lastUpdateTime:J

.field private moveLineProgress:F

.field private moving:Z

.field private nextImage:I

.field private nextItemProgress:F

.field private nextPhotoScrolling:I

.field private scroll:Landroid/widget/Scroller;

.field private scrolling:Z

.field private showAnimator:Landroid/animation/ValueAnimator;

.field private stopedScrolling:Z

.field private unusedReceivers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ImageReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7-NsDyGZ3pLV0yOU9Kop-94BgDY(Lorg/telegram/ui/Components/GroupedPhotosListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->lambda$fillList$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$723f_7Q0nZO9TH7yNWaPMJ2nfJ0(Lorg/telegram/ui/Components/GroupedPhotosListView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->lambda$fillList$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 85
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->backgroundPaint:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->unusedReceivers:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    const/4 v1, -0x1

    .line 47
    iput v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    const/4 v2, 0x1

    .line 54
    iput-boolean v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animationsEnabled:Z

    .line 55
    iput v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    .line 57
    iput-boolean v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateBackground:Z

    .line 86
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->gestureDetector:Landroid/view/GestureDetector;

    .line 87
    new-instance v1, Landroid/widget/Scroller;

    invoke-direct {v1, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    const/high16 p1, 0x42280000    # 42.0f

    .line 88
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 89
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    .line 90
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    .line 91
    iput p2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemY:I

    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x7f000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/GroupedPhotosListView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/GroupedPhotosListView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/GroupedPhotosListView;)Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/GroupedPhotosListView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/GroupedPhotosListView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private fillImages(ZI)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 395
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 396
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->unusedReceivers:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 397
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 398
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moving:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 399
    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 400
    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    const/4 v2, 0x0

    .line 401
    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    .line 403
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 404
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    .line 407
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 408
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    const v4, 0x7fffffff

    const/high16 v5, -0x80000000

    if-eqz p1, :cond_4

    .line 415
    iget-object v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    :goto_0
    if-ge v7, v6, :cond_5

    .line 417
    iget-object v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/messenger/ImageReceiver;

    .line 418
    invoke-virtual {v10}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result v11

    .line 419
    iget v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int v12, v11, v12

    iget v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v14, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v14, v13

    mul-int v12, v12, v14

    add-int/2addr v12, v3

    add-int v12, v12, p2

    if-gt v12, v2, :cond_2

    add-int/2addr v12, v13

    if-gez v12, :cond_3

    .line 421
    :cond_2
    iget-object v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->unusedReceivers:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    iget-object v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v7, -0x1

    :cond_3
    add-int/lit8 v10, v11, -0x1

    .line 426
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/lit8 v11, v11, 0x1

    .line 427
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 430
    :cond_4
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    add-int/lit8 v9, v8, -0x1

    :cond_5
    const-string v6, "avatar_"

    if-eq v8, v5, :cond_8

    .line 435
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v8, v5, :cond_8

    .line 437
    iget v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int v7, v8, v7

    iget v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v11, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v10, v11

    mul-int v7, v7, v10

    add-int/2addr v7, v3

    add-int v7, v7, p2

    if-ge v7, v2, :cond_8

    .line 439
    iget-object v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lorg/telegram/messenger/ImageLocation;

    .line 440
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->getFreeReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v10

    int-to-float v7, v7

    .line 441
    iget v11, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemY:I

    int-to-float v11, v11

    iget v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    int-to-float v12, v12

    iget v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    int-to-float v13, v13

    invoke-virtual {v10, v7, v11, v12, v13}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 443
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lorg/telegram/messenger/MessageObject;

    if-eqz v7, :cond_6

    .line 444
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    move-object/from16 v19, v7

    goto :goto_3

    .line 445
    :cond_6
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lorg/telegram/tgnet/TLRPC$PageBlock;

    if-eqz v7, :cond_7

    .line 446
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v7}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getParentObject()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    .line 448
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v11}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getAvatarsDialogId()J

    move-result-wide v11

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :goto_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1

    const-string v15, "80_80"

    move-object v11, v10

    .line 450
    invoke-virtual/range {v11 .. v20}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 451
    invoke-virtual {v10, v8}, Lorg/telegram/messenger/ImageReceiver;->setParam(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    if-eq v9, v4, :cond_b

    :goto_4
    if-ltz v9, :cond_b

    .line 459
    iget v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int v2, v9, v2

    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v5, v4

    mul-int v2, v2, v5

    add-int/2addr v2, v3

    add-int v2, v2, p2

    add-int/2addr v2, v4

    if-lez v2, :cond_b

    .line 461
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lorg/telegram/messenger/ImageLocation;

    .line 462
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->getFreeReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v4

    int-to-float v2, v2

    .line 463
    iget v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemY:I

    int-to-float v5, v5

    iget v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    int-to-float v7, v7

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    int-to-float v8, v8

    invoke-virtual {v4, v2, v5, v7, v8}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 465
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/messenger/MessageObject;

    if-eqz v2, :cond_9

    .line 466
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_5
    move-object/from16 v18, v2

    goto :goto_6

    .line 467
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$PageBlock;

    if-eqz v2, :cond_a

    .line 468
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v2}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getParentObject()Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    .line 470
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v5}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getAvatarsDialogId()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :goto_6
    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1

    const-string v14, "80_80"

    move-object v10, v4

    .line 472
    invoke-virtual/range {v10 .. v19}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Object;I)V

    .line 473
    invoke-virtual {v4, v9}, Lorg/telegram/messenger/ImageReceiver;->setParam(I)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    .line 479
    :cond_b
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_c

    .line 480
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_c
    :goto_7
    return-void
.end method

.method private getFreeReceiver()Lorg/telegram/messenger/ImageReceiver;
    .locals 3

    .line 382
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->unusedReceivers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 383
    new-instance v0, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 384
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowLoadingOnAttachedOnly(Z)V

    goto :goto_0

    .line 386
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->unusedReceivers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/ImageReceiver;

    .line 387
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->unusedReceivers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 389
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getCurrentAccount()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    return-object v0
.end method

.method private getMaxScrollX()I
    .locals 3

    .line 659
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    iget v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    return v0
.end method

.method private getMinScrollX()I
    .locals 3

    .line 655
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    neg-int v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    mul-int v0, v0, v1

    return v0
.end method

.method private synthetic lambda$fillList$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 208
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$fillList$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 240
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private stopScrolling()V
    .locals 3

    const/4 v0, 0x0

    .line 623
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scrolling:Z

    .line 624
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 625
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 627
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    if-ltz v1, :cond_1

    iget-object v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    .line 628
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopedScrolling:Z

    .line 629
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    .line 630
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    .line 631
    iget v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v1, v0

    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v0, v2

    mul-int v1, v1, v0

    iput v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDX:I

    .line 632
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDXStart:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 633
    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    const/4 v0, -0x1

    .line 634
    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    .line 635
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    if-eqz v0, :cond_1

    .line 636
    invoke-interface {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->onStopScrolling()V

    .line 639
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private updateAfterScroll()V
    .locals 8

    .line 551
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 552
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    div-int/lit8 v3, v2, 0x2

    iget v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v3, v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-le v1, v3, :cond_1

    if-lez v0, :cond_0

    .line 554
    div-int/lit8 v1, v2, 0x2

    add-int/2addr v1, v4

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    goto :goto_0

    .line 557
    :cond_0
    div-int/lit8 v1, v2, 0x2

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    const/4 v1, -0x1

    :goto_0
    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v2, v4

    .line 560
    div-int/2addr v0, v2

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 562
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    .line 564
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getCurrentIndex()I

    move-result v0

    .line 565
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getImagesArrLocations()Ljava/util/ArrayList;

    move-result-object v1

    .line 566
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v2}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getImagesArr()Ljava/util/ArrayList;

    move-result-object v2

    .line 567
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v3}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getPageBlockArr()Ljava/util/List;

    move-result-object v3

    .line 569
    iget v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    if-eq v0, v4, :cond_5

    if-ltz v4, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 570
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    iget v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextPhotoScrolling:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 572
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 573
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 574
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    .line 575
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 576
    check-cast v0, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 577
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 578
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 579
    check-cast v0, Lorg/telegram/messenger/ImageLocation;

    .line 580
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    :cond_4
    :goto_2
    if-ltz v5, :cond_5

    .line 583
    iput-boolean v7, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->ignoreChanges:Z

    .line 584
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v0, v5}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->setCurrentIndex(I)V

    .line 587
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scrolling:Z

    if-nez v0, :cond_6

    .line 588
    iput-boolean v7, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scrolling:Z

    .line 589
    iput-boolean v6, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopedScrolling:Z

    .line 591
    :cond_6
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    invoke-direct {p0, v7, v0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->fillImages(ZI)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public fillList()V
    .locals 20

    move-object/from16 v0, p0

    .line 102
    iget-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->ignoreChanges:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 103
    iput-boolean v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->ignoreChanges:Z

    return-void

    .line 107
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getCurrentIndex()I

    move-result v1

    .line 108
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v3}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getImagesArrLocations()Ljava/util/ArrayList;

    move-result-object v3

    .line 109
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v4}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getImagesArr()Ljava/util/ArrayList;

    move-result-object v4

    .line 110
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v5}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getPageBlockArr()Ljava/util/List;

    move-result-object v5

    .line 111
    iget-object v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v6}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getSlideshowMessageId()I

    move-result v6

    .line 112
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v7}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getCurrentAccount()I

    .line 114
    iput-boolean v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v1, v11, :cond_1

    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v10

    .line 122
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/ImageLocation;

    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 125
    iput-boolean v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    move-object/from16 v17, v3

    move v15, v12

    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_2
    if-eqz v4, :cond_c

    .line 126
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v1, v11, :cond_3

    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v10

    .line 130
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/MessageObject;

    .line 132
    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->getGroupIdForUse()J

    move-result-wide v12

    .line 133
    iget-wide v14, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v16, v12, v14

    if-eqz v16, :cond_4

    .line 135
    iput-wide v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    const/4 v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    .line 137
    :goto_0
    iget-wide v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v15, v13, v8

    if-eqz v15, :cond_a

    .line 138
    iput-boolean v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    add-int/lit8 v13, v1, 0xa

    .line 139
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    move v14, v1

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v13, :cond_6

    .line 141
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/telegram/messenger/MessageObject;

    if-nez v6, :cond_5

    .line 142
    invoke-virtual/range {v16 .. v16}, Lorg/telegram/messenger/MessageObject;->getGroupIdForUse()J

    move-result-wide v16

    move-object/from16 v18, v11

    iget-wide v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v19, v16, v10

    if-nez v19, :cond_7

    goto :goto_2

    :cond_5
    move-object/from16 v18, v11

    :goto_2
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v18

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v18, v11

    :cond_7
    add-int/lit8 v10, v1, -0xa

    .line 148
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v11, v1, -0x1

    :goto_3
    if-lt v11, v10, :cond_9

    .line 150
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/MessageObject;

    if-nez v6, :cond_8

    .line 151
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject;->getGroupIdForUse()J

    move-result-wide v13

    move-object/from16 v17, v3

    iget-wide v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v19, v13, v2

    if-nez v19, :cond_b

    goto :goto_4

    :cond_8
    move-object/from16 v17, v3

    :goto_4
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v11, v11, -0x1

    move-object/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_3

    :cond_9
    move-object/from16 v17, v3

    goto :goto_5

    :cond_a
    move-object/from16 v17, v3

    move-object/from16 v18, v11

    const/4 v15, 0x0

    :cond_b
    :goto_5
    move-object/from16 v11, v18

    goto :goto_9

    :cond_c
    move-object/from16 v17, v3

    if-eqz v5, :cond_10

    .line 158
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 159
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 161
    iget v2, v11, Lorg/telegram/tgnet/TLRPC$PageBlock;->groupId:I

    int-to-long v12, v2

    iget-wide v14, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v3, v12, v14

    if-eqz v3, :cond_d

    int-to-long v2, v2

    .line 163
    iput-wide v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    const/4 v12, 0x0

    .line 165
    :goto_6
    iget-wide v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v10, v2, v8

    if-eqz v10, :cond_11

    const/4 v2, 0x1

    .line 166
    iput-boolean v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    .line 167
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    move v10, v1

    const/4 v3, 0x0

    :goto_7
    if-ge v10, v2, :cond_e

    .line 168
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 169
    iget v13, v13, Lorg/telegram/tgnet/TLRPC$PageBlock;->groupId:I

    int-to-long v13, v13

    iget-wide v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v15, v13, v8

    if-nez v15, :cond_e

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v10, v10, 0x1

    const-wide/16 v8, 0x0

    goto :goto_7

    :cond_e
    add-int/lit8 v2, v1, -0x1

    :goto_8
    if-ltz v2, :cond_f

    .line 176
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 177
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$PageBlock;->groupId:I

    int-to-long v8, v8

    iget-wide v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v10, v8, v13

    if-nez v10, :cond_f

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_f
    move v15, v3

    goto :goto_9

    :cond_10
    move-object v11, v7

    const/4 v12, 0x0

    :cond_11
    const/4 v15, 0x0

    :goto_9
    if-nez v11, :cond_12

    return-void

    .line 188
    :cond_12
    iget-boolean v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animationsEnabled:Z

    if-eqz v2, :cond_17

    .line 189
    iget-boolean v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    const/high16 v3, 0x43480000    # 200.0f

    const/4 v8, 0x2

    if-nez v2, :cond_15

    .line 190
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_13

    .line 191
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 192
    iput-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    .line 194
    :cond_13
    iget v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_17

    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x1

    if-le v2, v9, :cond_17

    .line 195
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_14

    new-array v1, v8, [F

    .line 196
    iget v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    const/4 v4, 0x0

    aput v2, v1, v4

    aput v7, v1, v9

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 197
    iget v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    mul-float v2, v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 198
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Components/GroupedPhotosListView$1;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/GroupedPhotosListView$1;-><init>(Lorg/telegram/ui/Components/GroupedPhotosListView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lorg/telegram/ui/Components/GroupedPhotosListView$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/GroupedPhotosListView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/GroupedPhotosListView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 211
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_14
    return-void

    .line 216
    :cond_15
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_16

    .line 218
    iput-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 219
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 221
    :cond_16
    iget v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v9, v2, v7

    if-gez v9, :cond_17

    iget-object v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    if-nez v9, :cond_17

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v2, v8, v9

    const/4 v2, 0x1

    aput v7, v8, v2

    .line 222
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    .line 223
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    sub-float/2addr v7, v8

    mul-float v7, v7, v3

    float-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 224
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/Components/GroupedPhotosListView$2;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/GroupedPhotosListView$2;-><init>(Lorg/telegram/ui/Components/GroupedPhotosListView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 239
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/Components/GroupedPhotosListView$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/GroupedPhotosListView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/GroupedPhotosListView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_17
    const/4 v2, -0x1

    if-nez v12, :cond_1d

    .line 247
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v15, v3, :cond_1c

    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_b

    .line 250
    :cond_18
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 251
    iget v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    if-eq v7, v3, :cond_1d

    if-eq v3, v2, :cond_1d

    .line 252
    iget-boolean v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateAllLine:Z

    if-nez v8, :cond_1a

    .line 253
    iget-boolean v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moving:Z

    if-nez v9, :cond_1a

    add-int/lit8 v9, v7, -0x1

    if-eq v3, v9, :cond_19

    add-int/lit8 v9, v7, 0x1

    if-ne v3, v9, :cond_1a

    :cond_19
    const/4 v8, 0x1

    .line 255
    iput-boolean v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    const/4 v8, 0x1

    :cond_1a
    if-eqz v8, :cond_1b

    .line 258
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    sub-int/2addr v7, v3

    .line 259
    iget v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v3, v8

    mul-int v7, v7, v3

    iput v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDX:I

    const/4 v8, 0x1

    .line 260
    iput-boolean v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moving:Z

    const/4 v3, 0x0

    .line 261
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateAllLine:Z

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->lastUpdateTime:J

    .line 263
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x0

    goto :goto_a

    :cond_1b
    const/4 v8, 0x1

    sub-int/2addr v7, v3

    .line 265
    iget v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v9, v10

    mul-int v7, v7, v9

    invoke-direct {v0, v8, v7}, Lorg/telegram/ui/Components/GroupedPhotosListView;->fillImages(ZI)V

    .line 266
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    const/4 v3, 0x0

    .line 267
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moving:Z

    .line 269
    :goto_a
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    goto :goto_c

    :cond_1c
    :goto_b
    const/4 v3, 0x0

    const/4 v12, 0x1

    goto :goto_c

    :cond_1d
    const/4 v3, 0x0

    :goto_c
    if-eqz v12, :cond_28

    .line 274
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 275
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateAllLine:Z

    .line 276
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 277
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-eqz v17, :cond_1e

    .line 278
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 279
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 282
    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    const/4 v1, 0x0

    .line 283
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    goto/16 :goto_11

    :cond_1e
    if-eqz v4, :cond_23

    .line 284
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    .line 285
    iget-wide v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_1f

    if-eqz v6, :cond_25

    :cond_1f
    add-int/lit8 v3, v1, 0xa

    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v5, v1

    :goto_d
    const/16 v8, 0x38

    if-ge v5, v3, :cond_21

    .line 288
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/MessageObject;

    if-nez v6, :cond_20

    .line 289
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getGroupIdForUse()J

    move-result-wide v10

    iget-wide v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_21

    .line 290
    :cond_20
    iget-object v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    iget-object v11, v9, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-static {v11, v8, v12}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v8

    iget-object v9, v9, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v8, v9}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_21
    const/4 v3, 0x0

    .line 296
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 297
    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    .line 298
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    add-int/lit8 v2, v1, -0xa

    .line 299
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_e
    if-lt v1, v2, :cond_25

    .line 301
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/MessageObject;

    if-nez v6, :cond_22

    .line 302
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getGroupIdForUse()J

    move-result-wide v9

    iget-wide v11, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v5, v9, v11

    if-nez v5, :cond_25

    .line 303
    :cond_22
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 304
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    iget-object v10, v3, Lorg/telegram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-static {v10, v8, v11}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v10

    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->photoThumbsObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v10, v3}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v3

    invoke-virtual {v5, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 305
    iget v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    add-int/2addr v3, v11

    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    :cond_23
    if-eqz v5, :cond_25

    .line 311
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_25

    .line 312
    iget-wide v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    const-wide/16 v8, 0x0

    cmp-long v6, v3, v8

    if-eqz v6, :cond_25

    .line 313
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_f
    if-ge v4, v3, :cond_24

    .line 314
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 315
    iget v8, v6, Lorg/telegram/tgnet/TLRPC$PageBlock;->groupId:I

    int-to-long v8, v8

    iget-wide v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v12, v8, v10

    if-nez v12, :cond_24

    .line 316
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$PageBlock;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$PageBlock;->thumbObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v9, v6}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_24
    const/4 v3, 0x0

    .line 322
    iput v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    .line 323
    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    .line 324
    iput-boolean v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_10
    if-ltz v1, :cond_25

    .line 326
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 327
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$PageBlock;->groupId:I

    int-to-long v3, v3

    iget-wide v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentGroupId:J

    cmp-long v6, v3, v8

    if-nez v6, :cond_25

    .line 328
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 329
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$PageBlock;->thumb:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$PageBlock;->thumbObject:Lorg/telegram/tgnet/TLObject;

    invoke-static {v6, v2}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 330
    iget v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_10

    .line 337
    :cond_25
    :goto_11
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_26

    .line 338
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 339
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 341
    :cond_26
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v7, :cond_27

    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->requestLayout()V

    :cond_27
    const/4 v1, 0x0

    .line 344
    invoke-direct {v0, v1, v1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->fillImages(ZI)V

    :cond_28
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 349
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getIndex()I
    .locals 1

    .line 353
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    return v0
.end method

.method public hasPhotos()Z
    .locals 2

    .line 830
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateBackground:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 486
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_0

    .line 487
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    const/4 p1, -0x1

    .line 489
    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    const/4 p1, 0x0

    .line 490
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    const/4 p1, 0x1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 670
    iget-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 673
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    .line 674
    iget-boolean v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateBackground:Z

    if-nez v2, :cond_2

    .line 675
    iget-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 677
    :cond_2
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x42fe0000    # 127.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 678
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v9, v1

    iget-object v10, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->backgroundPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 679
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 682
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 684
    iget v2, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 686
    iget v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    float-to-int v5, v5

    const/high16 v7, 0x41000000    # 8.0f

    .line 687
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    .line 689
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    iget v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/ImageLocation;

    if-eqz v8, :cond_4

    .line 692
    iget-object v8, v8, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v8, :cond_4

    .line 693
    iget v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v10, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v10, v10

    iget v11, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    int-to-float v11, v11

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v8, v8

    div-float/2addr v11, v8

    mul-float v10, v10, v11

    float-to-int v8, v10

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    .line 695
    :cond_4
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    .line 697
    :goto_1
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    .line 698
    iget v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    mul-float v10, v7, v9

    float-to-int v10, v10

    .line 699
    iget v11, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    sub-int/2addr v8, v11

    int-to-float v8, v8

    mul-float v8, v8, v9

    float-to-int v8, v8

    add-int/2addr v11, v8

    add-int/2addr v11, v10

    .line 703
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    if-ltz v8, :cond_6

    iget-object v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    .line 704
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    iget v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/ImageLocation;

    if-eqz v8, :cond_5

    .line 705
    iget-object v8, v8, Lorg/telegram/messenger/ImageLocation;->photoSize:Lorg/telegram/tgnet/TLRPC$PhotoSize;

    if-eqz v8, :cond_5

    .line 706
    iget v9, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v12, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v12, v12

    iget v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    int-to-float v13, v13

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v8, v8

    div-float/2addr v13, v8

    mul-float v12, v12, v13

    float-to-int v8, v12

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_2

    .line 708
    :cond_5
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemHeight:I

    goto :goto_2

    .line 711
    :cond_6
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    .line 713
    :goto_2
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 714
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    mul-float v7, v7, v8

    float-to-int v7, v7

    int-to-float v2, v2

    add-int v9, v5, v7

    .line 715
    iget v12, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    sub-int/2addr v9, v12

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    mul-float v9, v9, v8

    iget v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    iget v14, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    const/4 v15, 0x1

    if-le v13, v14, :cond_7

    const/4 v13, -0x1

    goto :goto_3

    :cond_7
    const/4 v13, 0x1

    :goto_3
    int-to-float v13, v13

    mul-float v9, v9, v13

    add-float/2addr v2, v9

    float-to-int v2, v2

    sub-int/2addr v5, v12

    int-to-float v5, v5

    mul-float v5, v5, v8

    float-to-int v5, v5

    add-int/2addr v12, v5

    add-int/2addr v12, v7

    .line 718
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v11

    div-int/lit8 v5, v5, 0x2

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v1, :cond_f

    .line 720
    iget-object v13, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/ImageReceiver;

    .line 721
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result v14

    .line 722
    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    if-ne v14, v8, :cond_8

    add-int v8, v5, v2

    .line 723
    div-int/lit8 v14, v10, 0x2

    add-int/2addr v8, v14

    int-to-float v8, v8

    invoke-virtual {v13, v8}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    sub-int v8, v11, v10

    .line 724
    invoke-virtual {v13, v8}, Lorg/telegram/messenger/ImageReceiver;->setImageWidth(I)V

    goto/16 :goto_6

    .line 726
    :cond_8
    iget v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    if-ge v3, v8, :cond_b

    if-ge v14, v8, :cond_a

    if-gt v14, v3, :cond_9

    .line 729
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result v3

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v3, v8

    add-int/2addr v3, v15

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v8, v4

    mul-int v3, v3, v8

    add-int/2addr v3, v5

    add-int/2addr v4, v12

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    goto/16 :goto_5

    .line 731
    :cond_9
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result v3

    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v3, v4

    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v4, v8

    mul-int v3, v3, v4

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    goto :goto_5

    :cond_a
    add-int v3, v5, v11

    .line 734
    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v3, v4

    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result v4

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v4, v8

    sub-int/2addr v4, v15

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v8, v6

    mul-int v4, v4, v8

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    goto :goto_5

    :cond_b
    if-ge v14, v8, :cond_c

    .line 738
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result v3

    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v3, v4

    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v4, v6

    mul-int v3, v3, v4

    add-int/2addr v3, v5

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    goto :goto_5

    :cond_c
    if-gt v14, v3, :cond_d

    add-int v3, v5, v11

    .line 741
    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v3, v4

    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result v4

    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v4, v6

    sub-int/2addr v4, v15

    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v6, v8

    mul-int v4, v4, v6

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    goto :goto_5

    :cond_d
    add-int v3, v5, v11

    .line 743
    iget v4, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v3, v4

    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result v4

    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v4, v6

    add-int/lit8 v4, v4, -0x2

    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v8, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v6, v8

    mul-int v4, v4, v6

    add-int/2addr v3, v4

    add-int/2addr v8, v12

    add-int/2addr v3, v8

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    .line 747
    :goto_5
    iget v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    if-ne v14, v3, :cond_e

    sub-int v3, v12, v7

    .line 748
    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageWidth(I)V

    .line 749
    invoke-virtual {v13}, Lorg/telegram/messenger/ImageReceiver;->getImageX()F

    move-result v3

    div-int/lit8 v4, v7, 0x2

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageX(F)V

    goto :goto_6

    .line 751
    :cond_e
    iget v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageWidth(I)V

    .line 754
    :goto_6
    iget v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    invoke-virtual {v13, v3}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 755
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    move-object/from16 v4, p1

    .line 756
    invoke-virtual {v13, v4}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    add-int/lit8 v9, v9, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    goto/16 :goto_4

    .line 759
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 760
    iget-wide v3, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->lastUpdateTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x11

    cmp-long v7, v3, v5

    if-lez v7, :cond_10

    move-wide v3, v5

    .line 764
    :cond_10
    iput-wide v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->lastUpdateTime:J

    .line 765
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    const/high16 v2, 0x43480000    # 200.0f

    if-ltz v1, :cond_17

    .line 766
    iget v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-lez v7, :cond_16

    long-to-float v6, v3

    .line 767
    iget-boolean v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    if-eqz v7, :cond_11

    const/high16 v7, 0x42c80000    # 100.0f

    goto :goto_7

    :cond_11
    const/high16 v7, 0x43480000    # 200.0f

    :goto_7
    div-float v7, v6, v7

    sub-float/2addr v5, v7

    iput v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 768
    iget v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    if-ne v1, v7, :cond_13

    .line 769
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v7, v1, v5

    if-gez v7, :cond_12

    div-float/2addr v6, v2

    add-float/2addr v1, v6

    .line 770
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_12

    .line 772
    iput v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 775
    :cond_12
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDXStart:I

    iget v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDX:I

    sub-int/2addr v6, v1

    int-to-float v6, v6

    mul-float v5, v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v1, v5

    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    goto :goto_8

    .line 777
    :cond_13
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v5, v7, v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v5

    iput v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    .line 778
    iget-boolean v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopedScrolling:Z

    if-eqz v7, :cond_15

    .line 779
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    const/4 v7, 0x0

    cmpl-float v8, v1, v7

    if-lez v8, :cond_14

    div-float/2addr v6, v2

    sub-float/2addr v1, v6

    .line 780
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    cmpg-float v1, v1, v7

    if-gez v1, :cond_14

    .line 782
    iput v7, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 785
    :cond_14
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDXStart:I

    iget v6, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDX:I

    sub-int/2addr v6, v1

    int-to-float v6, v6

    mul-float v5, v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    add-int/2addr v1, v5

    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    goto :goto_8

    .line 787
    :cond_15
    iget v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 788
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    iget v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToDX:I

    int-to-float v5, v5

    mul-float v1, v1, v5

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 791
    :goto_8
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    const/4 v5, 0x0

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_16

    .line 792
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 793
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 794
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 795
    iput v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    const/4 v1, 0x0

    .line 796
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moving:Z

    .line 797
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopedScrolling:Z

    .line 798
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    const/4 v5, -0x1

    .line 799
    iput v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    .line 800
    iput-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItemFast:Z

    .line 803
    :cond_16
    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    invoke-direct {v0, v15, v1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->fillImages(ZI)V

    .line 804
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 806
    :cond_17
    iget-boolean v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scrolling:Z

    if-eqz v1, :cond_19

    iget v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    const/4 v5, 0x0

    cmpl-float v6, v1, v5

    if-lez v6, :cond_19

    long-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 807
    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_18

    .line 809
    iput v5, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 811
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 813
    :cond_19
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 814
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 815
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iput v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 816
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->updateAfterScroll()V

    .line 817
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 819
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 820
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopScrolling()V

    :cond_1b
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 615
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 616
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0xa

    if-lt p1, p2, :cond_0

    .line 617
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    iget v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    const/4 v2, 0x0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->getMinScrollX()I

    move-result v5

    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->getMaxScrollX()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 664
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 665
    invoke-direct {p0, p1, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->fillImages(ZI)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 596
    iget p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    int-to-float p1, p1

    sub-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 597
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->getMinScrollX()I

    move-result p1

    .line 598
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->getMaxScrollX()I

    move-result p2

    .line 599
    iget p3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    if-ge p3, p1, :cond_0

    .line 600
    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    goto :goto_0

    :cond_0
    if-le p3, p2, :cond_1

    .line 602
    iput p2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 604
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->updateAfterScroll()V

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 501
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getCurrentIndex()I

    move-result v0

    .line 502
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getImagesArrLocations()Ljava/util/ArrayList;

    move-result-object v1

    .line 503
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v2}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getImagesArr()Ljava/util/ArrayList;

    move-result-object v2

    .line 504
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v3}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->getPageBlockArr()Ljava/util/List;

    move-result-object v3

    .line 506
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopScrolling()V

    .line 507
    iget-object v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_8

    .line 509
    iget-object v7, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->imagesToDraw:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/ImageReceiver;

    .line 510
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/telegram/messenger/ImageReceiver;->isInsideImage(FF)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 511
    invoke-virtual {v7}, Lorg/telegram/messenger/ImageReceiver;->getParam()I

    move-result p1

    const/4 v4, 0x1

    if-ltz p1, :cond_6

    .line 512
    iget-object v6, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt p1, v6, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    .line 515
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    .line 516
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 517
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ne v0, p1, :cond_1

    return v4

    .line 521
    :cond_1
    iput v6, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 522
    iput-boolean v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateAllLine:Z

    .line 523
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->setCurrentIndex(I)V

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_4

    .line 524
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 525
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$PageBlock;

    .line 526
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ne v0, p1, :cond_3

    return v4

    .line 530
    :cond_3
    iput v6, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 531
    iput-boolean v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateAllLine:Z

    .line 532
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->setCurrentIndex(I)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_8

    .line 533
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 534
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/ImageLocation;

    .line 535
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ne v0, p1, :cond_5

    return v4

    .line 539
    :cond_5
    iput v6, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moveLineProgress:F

    .line 540
    iput-boolean v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateAllLine:Z

    .line 541
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;->setCurrentIndex(I)V

    goto :goto_2

    :cond_6
    :goto_1
    return v4

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    return v5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 644
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 648
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scrolling:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scroll:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 649
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupedPhotosListView;->stopScrolling()V

    :cond_3
    :goto_0
    return v1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 860
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hasPhotos:Z

    .line 861
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animationsEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 862
    iput v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    :cond_0
    return-void
.end method

.method public setAnimateBackground(Z)V
    .locals 0

    .line 856
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateBackground:Z

    return-void
.end method

.method public setAnimationsEnabled(Z)V
    .locals 1

    .line 838
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animationsEnabled:Z

    if-eq v0, p1, :cond_2

    .line 839
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animationsEnabled:Z

    if-nez p1, :cond_2

    .line 841
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 842
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 843
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->showAnimator:Landroid/animation/ValueAnimator;

    .line 845
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 846
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 847
    iput-object v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->hideAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 p1, 0x0

    .line 849
    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawAlpha:F

    .line 850
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;)V
    .locals 0

    .line 826
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->delegate:Lorg/telegram/ui/Components/GroupedPhotosListView$GroupedPhotosListViewDelegate;

    return-void
.end method

.method public setMoveProgress(F)V
    .locals 5

    .line 357
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->scrolling:Z

    if-nez v0, :cond_6

    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->animateToItem:I

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    .line 361
    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    sub-int/2addr v2, v1

    iput v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    goto :goto_0

    .line 363
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    .line 365
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextImage:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v2, :cond_2

    iget-object v4, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 366
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v3, v2

    iput v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    goto :goto_1

    .line 368
    :cond_2
    iput v3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    .line 370
    :goto_1
    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentItemProgress:F

    sub-float/2addr v3, v2

    iput v3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->nextItemProgress:F

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 371
    :goto_2
    iput-boolean v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->moving:Z

    .line 372
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 373
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    cmpg-float v2, p1, v0

    if-gez v2, :cond_4

    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    iget-object v3, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentPhotos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-eq v2, v3, :cond_6

    :cond_4
    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->currentImage:I

    if-nez v0, :cond_5

    goto :goto_3

    .line 376
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemWidth:I

    iget v2, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->itemSpacing:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupedPhotosListView;->drawDx:I

    .line 377
    invoke-direct {p0, v1, p1}, Lorg/telegram/ui/Components/GroupedPhotosListView;->fillImages(ZI)V

    :cond_6
    :goto_3
    return-void
.end method

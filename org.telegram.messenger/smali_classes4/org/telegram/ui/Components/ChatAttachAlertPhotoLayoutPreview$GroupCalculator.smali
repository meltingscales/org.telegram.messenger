.class Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;
.super Ljava/lang/Object;
.source "ChatAttachAlertPhotoLayoutPreview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GroupCalculator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;
    }
.end annotation


# instance fields
.field height:F

.field maxX:I

.field maxY:I

.field photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            ">;"
        }
    .end annotation
.end field

.field public posArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;",
            ">;"
        }
    .end annotation
.end field

.field public positions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            "Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

.field width:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            ">;)V"
        }
    .end annotation

    .line 348
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    .line 313
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->positions:Ljava/util/HashMap;

    .line 349
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    .line 350
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->calculate()V

    return-void
.end method

.method private getLeft(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;III)F
    .locals 11

    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    .line 735
    new-array v1, v0, [F

    const/4 v2, 0x0

    .line 736
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 737
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 739
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-eq v6, p1, :cond_0

    .line 740
    iget-byte v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    if-ge v7, p4, :cond_0

    .line 741
    iget-byte v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    invoke-static {v7, p3}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, p2

    .line 742
    iget-byte v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    sub-int/2addr v8, p2

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_1
    if-gt v8, v7, :cond_0

    .line 743
    aget v9, v1, v8

    iget v10, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    aput v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v4, v0, :cond_3

    .line 749
    aget p1, v1, v4

    cmpg-float p1, v2, p1

    if-gez p1, :cond_2

    .line 750
    aget p1, v1, v4

    move v2, p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return v2
.end method

.method private getTop(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;I)F
    .locals 10

    .line 757
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxX:I

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [F

    const/4 v2, 0x0

    .line 758
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 759
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 761
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-eq v6, p1, :cond_0

    .line 762
    iget-byte v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-ge v7, p2, :cond_0

    .line 763
    iget-byte v7, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    :goto_1
    iget-byte v8, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    if-gt v7, v8, :cond_0

    .line 764
    aget v8, v1, v7

    iget v9, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    add-float/2addr v8, v9

    aput v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v4, v0, :cond_3

    .line 770
    aget p1, v1, v4

    cmpg-float p1, v2, p1

    if-gez p1, :cond_2

    .line 771
    aget p1, v1, v4

    move v2, p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    return v2
.end method

.method private multiHeight([FII)F
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 338
    aget v1, p1, p2

    add-float/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    return p1
.end method


# virtual methods
.method public calculate()V
    .locals 38

    move-object/from16 v10, p0

    .line 363
    iget-object v0, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 364
    iget-object v0, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 365
    iget-object v0, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->positions:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-nez v11, :cond_0

    .line 367
    iput v13, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->width:I

    .line 368
    iput v12, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->height:F

    .line 369
    iput v13, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxX:I

    .line 370
    iput v13, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxY:I

    return-void

    .line 373
    :cond_0
    iget-object v0, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 376
    new-array v0, v11, [C

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    :goto_0
    const v14, 0x3f99999a    # 1.2f

    const v7, 0x3f4ccccd    # 0.8f

    const/4 v15, 0x1

    if-ge v2, v11, :cond_c

    .line 381
    iget-object v8, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->photos:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 382
    new-instance v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    invoke-direct {v9}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;-><init>()V

    add-int/lit8 v12, v11, -0x1

    if-ne v2, v12, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 383
    :goto_1
    iput-boolean v12, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->last:Z

    .line 385
    iget-object v12, v8, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v12, :cond_2

    iget v6, v12, Lorg/telegram/messenger/MediaController$CropState;->width:I

    goto :goto_2

    :cond_2
    iget v6, v8, Lorg/telegram/messenger/MediaController$PhotoEntry;->width:I

    :goto_2
    if-eqz v12, :cond_3

    .line 386
    iget v12, v12, Lorg/telegram/messenger/MediaController$CropState;->height:I

    goto :goto_3

    :cond_3
    iget v12, v8, Lorg/telegram/messenger/MediaController$PhotoEntry;->height:I

    .line 388
    :goto_3
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$400()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 389
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$400()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_7

    .line 393
    :cond_4
    :try_start_0
    iget-boolean v5, v8, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    if-eqz v5, :cond_5

    .line 394
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v5, v1, :cond_6

    .line 395
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 396
    iget-object v5, v8, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v5, 0x18

    .line 397
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v5, "90"

    .line 398
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "270"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 401
    :cond_5
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    iget-object v5, v8, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-direct {v1, v5}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v5, "Orientation"

    .line 402
    invoke-virtual {v1, v5, v15}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    if-eq v1, v5, :cond_7

    const/16 v5, 0x8

    if-eq v1, v5, :cond_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    :goto_5
    move v5, v1

    goto :goto_6

    :catch_0
    const/4 v5, 0x0

    .line 414
    :goto_6
    invoke-static {}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;->access$400()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz v5, :cond_8

    move/from16 v37, v12

    move v12, v6

    move/from16 v6, v37

    :cond_8
    int-to-float v1, v6

    int-to-float v5, v12

    div-float/2addr v1, v5

    .line 421
    iput v1, v9, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    cmpl-float v5, v1, v14

    if-lez v5, :cond_9

    const/16 v5, 0x77

    goto :goto_8

    :cond_9
    cmpg-float v5, v1, v7

    if-gez v5, :cond_a

    const/16 v5, 0x6e

    goto :goto_8

    :cond_a
    const/16 v5, 0x71

    .line 425
    :goto_8
    aput-char v5, v0, v2

    add-float/2addr v3, v1

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v1, v1, v5

    if-lez v1, :cond_b

    const/4 v4, 0x1

    .line 435
    :cond_b
    iget-object v1, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->positions:Ljava/util/HashMap;

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v1, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 438
    :cond_c
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/high16 v0, 0x42f00000    # 120.0f

    .line 440
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 441
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    div-float/2addr v0, v5

    float-to-int v12, v0

    const/high16 v0, 0x42200000    # 40.0f

    .line 442
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v8, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    div-float/2addr v0, v5

    float-to-int v0, v0

    const v5, 0x3f9d3f87

    int-to-float v8, v11

    div-float v8, v3, v8

    const/high16 v3, 0x42c80000    # 100.0f

    .line 447
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const v13, 0x444b8000    # 814.0f

    div-float v9, v3, v13

    const/4 v3, 0x2

    if-ne v11, v15, :cond_d

    .line 450
    iget-object v0, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 451
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview;

    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getBackgroundPaddingLeft()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 452
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v2, v2, v4

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x320

    int-to-float v1, v1

    mul-float v1, v1, v7

    .line 453
    iget v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v1, v4

    div-float v26, v1, v2

    const/16 v27, 0xf

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v27}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    :goto_9
    move/from16 v18, v11

    const/4 v8, 0x0

    goto/16 :goto_24

    :cond_d
    const/4 v7, 0x4

    const/4 v14, 0x3

    if-nez v4, :cond_1a

    if-eq v11, v3, :cond_e

    if-eq v11, v14, :cond_e

    if-ne v11, v7, :cond_1a

    :cond_e
    const v4, 0x43cb8000    # 407.0f

    if-ne v11, v3, :cond_13

    .line 456
    iget-object v0, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 457
    iget-object v2, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    const-string v9, "ww"

    .line 458
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    float-to-double v7, v8

    const-wide v17, 0x3ff6666666666666L    # 1.4

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v17

    cmpl-double v5, v7, v14

    if-lez v5, :cond_f

    iget v5, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v7, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    sub-float v8, v5, v7

    float-to-double v14, v8

    const-wide v17, 0x3fc999999999999aL    # 0.2

    cmpg-double v8, v14, v17

    if-gez v8, :cond_f

    div-float v1, v6, v5

    div-float/2addr v6, v7

    .line 459
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3e8

    const/16 v27, 0x7

    move-object/from16 v20, v0

    move/from16 v26, v1

    .line 460
    invoke-virtual/range {v20 .. v27}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v27, 0xb

    move-object/from16 v20, v2

    .line 461
    invoke-virtual/range {v20 .. v27}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto :goto_9

    .line 462
    :cond_f
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "qq"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_a

    .line 468
    :cond_10
    iget v1, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v6, v1

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v1, v4, v1

    iget v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    div-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    rsub-int v4, v1, 0x3e8

    if-ge v4, v12, :cond_11

    sub-int v4, v12, v4

    sub-int/2addr v1, v4

    move v4, v12

    :cond_11
    int-to-float v5, v4

    .line 476
    iget v6, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v5, v6

    int-to-float v6, v1

    iget v7, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v13, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v5, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0xd

    move-object/from16 v20, v0

    move/from16 v25, v4

    move/from16 v26, v5

    .line 477
    invoke-virtual/range {v20 .. v27}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v27, 0xe

    move-object/from16 v20, v2

    move/from16 v25, v1

    .line 478
    invoke-virtual/range {v20 .. v27}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_9

    :cond_12
    :goto_a
    const/16 v1, 0x1f4

    int-to-float v1, v1

    .line 464
    iget v4, v0, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v4, v1, v4

    iget v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v1, v5

    invoke-static {v1, v13}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0xd

    const/16 v25, 0x1f4

    move-object/from16 v20, v0

    move/from16 v26, v1

    .line 465
    invoke-virtual/range {v20 .. v27}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v27, 0xe

    move-object/from16 v20, v2

    .line 466
    invoke-virtual/range {v20 .. v27}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_9

    :cond_13
    const v5, 0x44064f5d

    const/4 v7, 0x3

    if-ne v11, v7, :cond_16

    .line 481
    iget-object v2, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 482
    iget-object v8, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 483
    iget-object v14, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 484
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x6e

    if-ne v1, v7, :cond_14

    .line 485
    iget v1, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v6, v6, v1

    iget v5, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v5, v1

    div-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v4, v13, v1

    int-to-float v5, v12

    const/high16 v6, 0x43fa0000    # 500.0f

    .line 487
    iget v7, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v7, v7, v1

    iget v9, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v9, v9, v4

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    float-to-int v5, v5

    .line 489
    iget v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v6, v6, v13

    int-to-float v0, v0

    add-float/2addr v6, v0

    rsub-int v0, v5, 0x3e8

    int-to-float v7, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v33

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0xd

    move-object/from16 v28, v2

    .line 490
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v32, 0x0

    div-float/2addr v4, v13

    const/16 v35, 0x6

    move-object/from16 v28, v8

    move/from16 v33, v5

    move/from16 v34, v4

    .line 492
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v31, 0x1

    const/16 v32, 0x1

    div-float/2addr v1, v13

    const/16 v35, 0xa

    move-object/from16 v28, v14

    move/from16 v34, v1

    .line 493
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v5, 0x3e8

    .line 494
    iput v5, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    new-array v5, v3, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x1

    aput v4, v5, v1

    .line 496
    iput-object v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    .line 498
    iput v0, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    goto/16 :goto_9

    .line 500
    :cond_14
    iget v0, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v6, v0

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3e8

    const/16 v35, 0x7

    move-object/from16 v28, v2

    move/from16 v34, v0

    .line 501
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    sub-float v0, v13, v0

    const/16 v1, 0x1f4

    int-to-float v1, v1

    .line 504
    iget v2, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v2, v1, v2

    iget v4, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v1, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v13

    cmpg-float v1, v0, v9

    if-gez v1, :cond_15

    move v0, v9

    :cond_15
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v35, 0x9

    const/16 v33, 0x1f4

    move-object/from16 v28, v8

    move/from16 v34, v0

    .line 508
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v35, 0xa

    move-object/from16 v28, v14

    .line 509
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    goto/16 :goto_9

    .line 512
    :cond_16
    iget-object v4, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 513
    iget-object v8, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 514
    iget-object v14, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 515
    iget-object v15, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object v3, v15

    check-cast v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 516
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v7, 0x77

    if-ne v1, v7, :cond_19

    .line 517
    iget v0, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v0, v6, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3e8

    const/16 v35, 0x7

    move-object/from16 v28, v4

    move/from16 v34, v0

    .line 518
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    .line 520
    iget v1, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    iget v2, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v1, v2

    iget v2, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    add-float/2addr v1, v2

    div-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v12

    .line 521
    iget v4, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v4, v4, v1

    const/high16 v5, 0x43c80000    # 400.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    float-to-int v4, v4

    const/high16 v5, 0x43a50000    # 330.0f

    .line 522
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v5, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v5, v5, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    rsub-int v5, v4, 0x3e8

    sub-int/2addr v5, v2

    const/high16 v6, 0x42680000    # 58.0f

    .line 524
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    if-ge v5, v7, :cond_17

    .line 525
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v7, v5

    .line 526
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    .line 527
    div-int/lit8 v6, v7, 0x2

    sub-int/2addr v4, v6

    sub-int/2addr v7, v6

    sub-int/2addr v2, v7

    :cond_17
    move/from16 v33, v4

    sub-float v0, v13, v0

    .line 530
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v13

    cmpg-float v1, v0, v9

    if-gez v1, :cond_18

    move v0, v9

    :cond_18
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v35, 0x9

    move-object/from16 v28, v8

    move/from16 v34, v0

    .line 535
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v35, 0x8

    move-object/from16 v28, v14

    move/from16 v33, v5

    .line 536
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v29, 0x2

    const/16 v30, 0x2

    const/16 v35, 0xa

    move-object/from16 v28, v3

    move/from16 v33, v2

    .line 537
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/4 v3, 0x2

    goto/16 :goto_9

    .line 539
    :cond_19
    iget v1, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v1, v5, v1

    iget v6, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v6, v5, v6

    add-float/2addr v1, v6

    iget v6, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v6, v5, v6

    add-float/2addr v1, v6

    div-float v1, v13, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v2, v2

    int-to-float v5, v1

    .line 540
    iget v6, v8, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float v6, v5, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    div-float/2addr v6, v13

    const v7, 0x3ea8f5c3    # 0.33f

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 541
    iget v9, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    div-float/2addr v5, v9

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v13

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v6

    sub-float/2addr v5, v2

    .line 543
    iget v7, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    mul-float v7, v7, v13

    int-to-float v0, v0

    add-float/2addr v7, v0

    rsub-int v0, v1, 0x3e8

    int-to-float v9, v0

    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v33

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x2

    add-float v7, v6, v2

    add-float v34, v7, v5

    const/16 v35, 0xd

    move-object/from16 v28, v4

    .line 545
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v32, 0x0

    const/16 v35, 0x6

    move-object/from16 v28, v8

    move/from16 v33, v1

    move/from16 v34, v6

    .line 547
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v31, 0x1

    const/16 v32, 0x1

    const/16 v35, 0x2

    move-object/from16 v28, v14

    move/from16 v34, v2

    .line 548
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v7, 0x3e8

    .line 549
    iput v7, v14, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/16 v31, 0x2

    const/16 v32, 0x2

    const/16 v35, 0xa

    move-object/from16 v28, v3

    move/from16 v34, v5

    .line 550
    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    const/16 v14, 0x3e8

    .line 551
    iput v14, v3, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 553
    iput v0, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    const/4 v0, 0x3

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v6, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v3, 0x2

    aput v5, v0, v3

    .line 554
    iput-object v0, v4, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->siblingHeights:[F

    goto/16 :goto_9

    :cond_1a
    const/16 v14, 0x3e8

    .line 558
    iget-object v0, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    new-array v6, v15, [F

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v11, :cond_1c

    const v1, 0x3f8ccccd    # 1.1f

    cmpl-float v1, v8, v1

    if-lez v1, :cond_1b

    .line 561
    iget-object v1, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v6, v0

    goto :goto_c

    :cond_1b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 563
    iget-object v1, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    iget v1, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->aspectRatio:F

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v6, v0

    :goto_c
    const v1, 0x3f2aaae3

    const v4, 0x3fd9999a    # 1.7f

    .line 565
    aget v5, v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 572
    :cond_1c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    :goto_d
    if-ge v4, v15, :cond_1f

    sub-int v2, v15, v4

    const/4 v0, 0x3

    if-gt v4, v0, :cond_1e

    if-le v2, v0, :cond_1d

    goto :goto_e

    .line 578
    :cond_1d
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;

    const/4 v0, 0x0

    invoke-direct {v10, v6, v0, v4}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v17

    invoke-direct {v10, v6, v4, v15}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v18

    move-object v0, v1

    move-object v7, v1

    move-object/from16 v1, p0

    move/from16 v21, v2

    move v2, v4

    const/4 v14, 0x2

    move/from16 v3, v21

    move/from16 v21, v4

    move/from16 v4, v17

    move-object v13, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;IIFF)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    :goto_e
    move/from16 v21, v4

    move-object v13, v5

    const/4 v14, 0x2

    :goto_f
    add-int/lit8 v4, v21, 0x1

    move-object v5, v13

    const/4 v3, 0x2

    const/4 v7, 0x4

    const v13, 0x444b8000    # 814.0f

    const/16 v14, 0x3e8

    goto :goto_d

    :cond_1f
    move-object v13, v5

    const/4 v14, 0x2

    const/4 v7, 0x1

    :goto_10
    add-int/lit8 v0, v15, -0x1

    if-ge v7, v0, :cond_24

    const/4 v5, 0x1

    :goto_11
    sub-int v0, v15, v7

    if-ge v5, v0, :cond_23

    sub-int v4, v0, v5

    const/4 v0, 0x3

    if-gt v7, v0, :cond_22

    const v1, 0x3f59999a    # 0.85f

    cmpg-float v1, v8, v1

    if-gez v1, :cond_20

    const/4 v1, 0x4

    goto :goto_12

    :cond_20
    const/4 v1, 0x3

    :goto_12
    if-gt v5, v1, :cond_22

    if-le v4, v0, :cond_21

    goto :goto_13

    .line 587
    :cond_21
    new-instance v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;

    const/4 v0, 0x0

    invoke-direct {v10, v6, v0, v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v18

    add-int v0, v7, v5

    invoke-direct {v10, v6, v7, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v21

    invoke-direct {v10, v6, v0, v15}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v24

    move-object v0, v3

    move-object/from16 v1, p0

    move v2, v7

    move-object v14, v3

    move v3, v5

    move/from16 v26, v5

    move/from16 v5, v18

    move/from16 v18, v11

    move-object v11, v6

    move/from16 v6, v21

    move/from16 v19, v7

    const/16 v21, 0x4

    move/from16 v7, v24

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;IIIFFF)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_22
    :goto_13
    move/from16 v26, v5

    move/from16 v19, v7

    move/from16 v18, v11

    const/16 v21, 0x4

    move-object v11, v6

    :goto_14
    add-int/lit8 v5, v26, 0x1

    move-object v6, v11

    move/from16 v11, v18

    move/from16 v7, v19

    const/4 v14, 0x2

    goto :goto_11

    :cond_23
    move/from16 v19, v7

    move/from16 v18, v11

    const/16 v21, 0x4

    move-object v11, v6

    add-int/lit8 v7, v19, 0x1

    move/from16 v11, v18

    const/4 v14, 0x2

    goto :goto_10

    :cond_24
    move/from16 v18, v11

    const/16 v21, 0x4

    move-object v11, v6

    const/4 v14, 0x1

    :goto_15
    add-int/lit8 v0, v15, -0x2

    if-ge v14, v0, :cond_29

    const/4 v8, 0x1

    :goto_16
    sub-int v7, v15, v14

    if-ge v8, v7, :cond_28

    const/4 v6, 0x1

    :goto_17
    sub-int v0, v7, v8

    if-ge v6, v0, :cond_27

    sub-int v5, v0, v6

    const/4 v0, 0x3

    if-gt v14, v0, :cond_26

    if-gt v8, v0, :cond_26

    if-gt v6, v0, :cond_26

    if-le v5, v0, :cond_25

    goto :goto_18

    .line 598
    :cond_25
    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;

    const/4 v0, 0x0

    invoke-direct {v10, v11, v0, v14}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v19

    add-int v0, v14, v8

    invoke-direct {v10, v11, v14, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v24

    add-int v1, v0, v6

    invoke-direct {v10, v11, v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v26

    invoke-direct {v10, v11, v1, v15}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->multiHeight([FII)F

    move-result v27

    move-object v0, v4

    move-object/from16 v1, p0

    move v2, v14

    move v3, v8

    move/from16 v28, v15

    move-object v15, v4

    move v4, v6

    move/from16 v29, v6

    move/from16 v6, v19

    move/from16 v19, v7

    move/from16 v7, v24

    move/from16 v24, v8

    move/from16 v8, v26

    move/from16 v36, v9

    move/from16 v9, v27

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;IIIIFFFF)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_26
    :goto_18
    move/from16 v29, v6

    move/from16 v19, v7

    move/from16 v24, v8

    move/from16 v36, v9

    move/from16 v28, v15

    :goto_19
    add-int/lit8 v6, v29, 0x1

    move/from16 v7, v19

    move/from16 v8, v24

    move/from16 v15, v28

    move/from16 v9, v36

    goto :goto_17

    :cond_27
    move/from16 v24, v8

    move/from16 v36, v9

    move/from16 v28, v15

    add-int/lit8 v8, v24, 0x1

    goto :goto_16

    :cond_28
    move/from16 v36, v9

    move/from16 v28, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_29
    move/from16 v36, v9

    const/4 v0, 0x0

    const v1, 0x44a68000    # 1332.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 606
    :goto_1a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_34

    .line 607
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    .line 610
    :goto_1b
    iget-object v8, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;->heights:[F

    array-length v9, v8

    if-ge v5, v9, :cond_2b

    .line 611
    aget v9, v8, v5

    add-float/2addr v7, v9

    .line 612
    aget v9, v8, v5

    cmpg-float v9, v9, v6

    if-gez v9, :cond_2a

    .line 613
    aget v6, v8, v5

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_2b
    sub-float/2addr v7, v1

    .line 617
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 618
    iget-object v7, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v8, v7

    const/4 v9, 0x1

    if-le v8, v9, :cond_30

    const/4 v8, 0x0

    .line 619
    aget v14, v7, v8

    aget v15, v7, v9

    if-gt v14, v15, :cond_2f

    array-length v14, v7

    const/4 v15, 0x2

    if-le v14, v15, :cond_2d

    aget v14, v7, v9

    aget v9, v7, v15

    if-gt v14, v9, :cond_2c

    goto :goto_1c

    :cond_2c
    const v7, 0x3f99999a    # 1.2f

    const/4 v14, 0x3

    goto :goto_1e

    :cond_2d
    :goto_1c
    array-length v9, v7

    const/4 v14, 0x3

    if-le v9, v14, :cond_2e

    aget v9, v7, v15

    aget v7, v7, v14

    if-le v9, v7, :cond_2e

    goto :goto_1d

    :cond_2e
    const v7, 0x3f99999a    # 1.2f

    goto :goto_1f

    :cond_2f
    const/4 v14, 0x3

    :goto_1d
    const v7, 0x3f99999a    # 1.2f

    :goto_1e
    mul-float v5, v5, v7

    goto :goto_1f

    :cond_30
    const v7, 0x3f99999a    # 1.2f

    const/4 v8, 0x0

    const/4 v14, 0x3

    :goto_1f
    int-to-float v9, v12

    cmpg-float v6, v6, v9

    if-gez v6, :cond_31

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v5, v5, v6

    :cond_31
    if-eqz v0, :cond_32

    cmpg-float v6, v5, v3

    if-gez v6, :cond_33

    :cond_32
    move-object v0, v4

    move v3, v5

    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_34
    const/4 v8, 0x0

    if-nez v0, :cond_35

    return-void

    :cond_35
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 639
    :goto_20
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v4, v3

    if-ge v1, v4, :cond_3c

    .line 640
    aget v3, v3, v1

    .line 641
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;->heights:[F

    aget v4, v4, v1

    const/4 v5, 0x0

    move-object v6, v5

    const/16 v7, 0x3e8

    move v5, v2

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v3, :cond_3a

    .line 645
    aget v9, v11, v5

    mul-float v9, v9, v4

    float-to-int v9, v9

    sub-int/2addr v7, v9

    .line 648
    iget-object v12, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v28, v12

    check-cast v28, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    if-nez v1, :cond_36

    const/4 v12, 0x4

    goto :goto_22

    :cond_36
    const/4 v12, 0x0

    .line 653
    :goto_22
    iget-object v13, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator$MessageGroupedLayoutAttempt;->lineCounts:[I

    array-length v13, v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    if-ne v1, v13, :cond_37

    or-int/lit8 v12, v12, 0x8

    :cond_37
    if-nez v2, :cond_38

    or-int/lit8 v12, v12, 0x1

    move-object/from16 v6, v28

    :cond_38
    add-int/lit8 v13, v3, -0x1

    if-ne v2, v13, :cond_39

    or-int/lit8 v6, v12, 0x2

    move/from16 v35, v6

    move-object/from16 v6, v28

    goto :goto_23

    :cond_39
    move/from16 v35, v12

    :goto_23
    const v12, 0x444b8000    # 814.0f

    div-float v13, v4, v12

    move/from16 v14, v36

    .line 664
    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v34

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v9

    invoke-virtual/range {v28 .. v35}, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->set(IIIIIFI)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_3a
    move/from16 v14, v36

    const v12, 0x444b8000    # 814.0f

    if-eqz v6, :cond_3b

    .line 668
    iget v2, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    add-int/2addr v2, v7

    iput v2, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 669
    iget v2, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/2addr v2, v7

    iput v2, v6, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    move/from16 v36, v14

    goto :goto_20

    :cond_3c
    :goto_24
    move/from16 v0, v18

    const/4 v1, 0x0

    :goto_25
    if-ge v1, v0, :cond_3f

    .line 674
    iget-object v2, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 675
    iget-byte v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    if-nez v3, :cond_3d

    .line 676
    iget v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    add-int/lit16 v3, v3, 0xc8

    iput v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->spanSize:I

    .line 678
    :cond_3d
    iget v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->flags:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_3e

    const/4 v3, 0x1

    .line 679
    iput-boolean v3, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->edge:Z

    goto :goto_26

    :cond_3e
    const/4 v3, 0x1

    .line 681
    :goto_26
    iget v5, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxX:I

    iget-byte v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxX:I

    .line 682
    iget v5, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxY:I

    iget-byte v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->maxY:I

    .line 683
    iget-byte v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    iget-byte v6, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    iget-byte v7, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    invoke-direct {v10, v2, v5, v6, v7}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->getLeft(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;III)F

    move-result v5

    iput v5, v2, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->left:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_3f
    const/4 v13, 0x0

    :goto_27
    if-ge v13, v0, :cond_40

    .line 686
    iget-object v1, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 687
    iget-byte v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    invoke-direct {v10, v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->getTop(Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;I)F

    move-result v2

    iput v2, v1, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->top:F

    add-int/lit8 v13, v13, 0x1

    goto :goto_27

    .line 690
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->getWidth()I

    move-result v0

    iput v0, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->width:I

    .line 691
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->getHeight()F

    move-result v0

    iput v0, v10, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->height:F

    return-void
.end method

.method public getHeight()F
    .locals 9

    const/16 v0, 0xa

    new-array v1, v0, [F

    const/4 v2, 0x0

    .line 716
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 717
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 719
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 720
    iget v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->ph:F

    .line 721
    iget-byte v7, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minX:B

    :goto_1
    iget-byte v8, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxX:B

    if-gt v7, v8, :cond_0

    .line 722
    aget v8, v1, v7

    add-float/2addr v8, v6

    aput v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 725
    :cond_1
    aget v2, v1, v3

    const/4 v3, 0x1

    :goto_2
    if-ge v3, v0, :cond_3

    .line 727
    aget v4, v1, v3

    cmpg-float v4, v2, v4

    if-gez v4, :cond_2

    .line 728
    aget v2, v1, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return v2
.end method

.method public getWidth()I
    .locals 9

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 696
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 697
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 699
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayoutPreview$GroupCalculator;->posArray:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;

    .line 700
    iget v6, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->pw:I

    .line 701
    iget-byte v7, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->minY:B

    :goto_1
    iget-byte v8, v5, Lorg/telegram/messenger/MessageObject$GroupedMessagePosition;->maxY:B

    if-gt v7, v8, :cond_0

    .line 702
    aget v8, v1, v7

    add-int/2addr v8, v6

    aput v8, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 705
    :cond_1
    aget v2, v1, v2

    const/4 v3, 0x1

    :goto_2
    if-ge v3, v0, :cond_3

    .line 707
    aget v4, v1, v3

    if-ge v2, v4, :cond_2

    .line 708
    aget v2, v1, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return v2
.end method

.class public Lorg/telegram/ui/Components/Crop/CropView;
.super Landroid/widget/FrameLayout;
.source "CropView.java"

# interfaces
.implements Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;
.implements Lorg/telegram/ui/Components/Crop/CropGestureDetector$CropGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;,
        Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;,
        Lorg/telegram/ui/Components/Crop/CropView$CropState;
    }
.end annotation


# instance fields
.field private animating:Z

.field public areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

.field private bitmap:Landroid/graphics/Bitmap;

.field private bitmapRotation:I

.field private bottomPadding:F

.field cropRect:Landroid/graphics/RectF;

.field private cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

.field private detector:Lorg/telegram/ui/Components/Crop/CropGestureDetector;

.field private freeform:Z

.field private hasAspectRatioDialog:Z

.field private imageView:Landroid/widget/ImageView;

.field private inBubbleMode:Z

.field private initialAreaRect:Landroid/graphics/RectF;

.field private isVisible:Z

.field private listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

.field private overlayMatrix:Landroid/graphics/Matrix;

.field private previousAreaRect:Landroid/graphics/RectF;

.field private rotationStartScale:F

.field sizeRect:Landroid/graphics/RectF;

.field public state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

.field private tempMatrix:Landroid/graphics/Matrix;

.field private tempRect:Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;

.field values:[F

.field private videoEditTextureView:Lorg/telegram/ui/Components/VideoEditTextureView;


# direct methods
.method public static synthetic $r8$lambda$3wYXp7-PCVevC1BSdwqcFxdkcjQ(Lorg/telegram/ui/Components/Crop/CropView;F[FFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/Crop/CropView;->lambda$fitContentInBounds$1(F[FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7kBqJ_DMwdAF_ydpxWA9-xEYCMk(Lorg/telegram/ui/Components/Crop/CropView;[[Ljava/lang/Integer;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Crop/CropView;->lambda$showAspectRatioDialog$3([[Ljava/lang/Integer;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$aT2yOkokCJY_Gp8fpbuBophJBPM(Lorg/telegram/ui/Components/Crop/CropView;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Crop/CropView;->lambda$showAspectRatioDialog$4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rOajlQ5ZsaHwEx85HfyNKzoP7F8(Lorg/telegram/ui/Components/Crop/CropView;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/Components/Crop/CropView;->lambda$maximize$2(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wy99mweReY1Ts6uTMJMDEQcZaME(Lorg/telegram/ui/Components/Crop/CropView;F[FFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/Crop/CropView;->lambda$fillAreaView$0(F[FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 272
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 71
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->values:[F

    .line 1040
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->cropRect:Landroid/graphics/RectF;

    .line 1041
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x44a00000    # 1280.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->sizeRect:Landroid/graphics/RectF;

    .line 274
    instance-of v0, p1, Lorg/telegram/ui/BubbleActivity;

    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->inBubbleMode:Z

    .line 276
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->previousAreaRect:Landroid/graphics/RectF;

    .line 277
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->initialAreaRect:Landroid/graphics/RectF;

    .line 278
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->overlayMatrix:Landroid/graphics/Matrix;

    .line 279
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->tempRect:Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;

    .line 280
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->animating:Z

    .line 283
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    .line 284
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 287
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropGestureDetector;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Crop/CropGestureDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->detector:Lorg/telegram/ui/Components/Crop/CropGestureDetector;

    .line 288
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->setOnGestureListener(Lorg/telegram/ui/Components/Crop/CropGestureDetector$CropGestureListener;)V

    .line 290
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    .line 291
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setListener(Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;)V

    .line 292
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Crop/CropView;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    return p0
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/Crop/CropView;ZZZ)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Crop/CropView;->fitContentInBounds(ZZZ)V

    return-void
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/Crop/CropView;)Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    return-object p0
.end method

.method static synthetic access$2302(Lorg/telegram/ui/Components/Crop/CropView;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->animating:Z

    return p1
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/Crop/CropView;ZZZZ)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Crop/CropView;->fitContentInBounds(ZZZZ)V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/Crop/CropView;)I
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentWidth()I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/Crop/CropView;)I
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentHeight()I

    move-result p0

    return p0
.end method

.method public static editBitmap(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Matrix;IIFFFFZLjava/util/ArrayList;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "Landroid/graphics/Matrix;",
            "IIFFFFZ",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p4

    move/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p11

    move/from16 v4, p12

    move-object/from16 v5, p14

    const/4 v6, 0x0

    if-eqz p15, :cond_0

    .line 976
    :try_start_0
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 979
    invoke-static/range {p1 .. p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object/from16 v7, p2

    .line 981
    :goto_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v8, v8

    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->max(II)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 982
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 983
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    neg-int v10, v10

    const/4 v11, 0x2

    div-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    neg-int v12, v12

    div-int/2addr v12, v11

    int-to-float v12, v12

    invoke-virtual {v9, v10, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz p13, :cond_2

    const/high16 v12, -0x40800000    # -1.0f

    .line 985
    invoke-virtual {v9, v12, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_2
    div-float/2addr v10, v8

    .line 987
    invoke-virtual {v9, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 988
    invoke-virtual {v9, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    move-object/from16 v8, p6

    .line 989
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 990
    invoke-virtual {v9, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 991
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/2addr v8, v11

    int-to-float v8, v8

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    div-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v9, v8, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 992
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v11}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v10, p3

    invoke-virtual {v10, v7, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 993
    new-instance v8, Ljava/io/FileOutputStream;

    new-instance v10, Ljava/io/File;

    move-object/from16 v12, p1

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v10, 0x57

    move-object/from16 v12, p5

    .line 994
    invoke-virtual {v0, v12, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 995
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    if-eqz v5, :cond_6

    .line 997
    invoke-virtual/range {p14 .. p14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    const/4 v8, 0x4

    new-array v8, v8, [F

    .line 999
    invoke-virtual/range {p14 .. p14}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_6

    .line 1000
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 1002
    iget v14, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v15, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    add-float/2addr v14, v15

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    int-to-float v15, v15

    mul-float v14, v14, v15

    aput v14, v8, v6

    .line 1003
    iget v14, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget v15, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float v15, v15, v16

    add-float/2addr v14, v15

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float v14, v14, v15

    const/4 v15, 0x1

    aput v14, v8, v15

    .line 1004
    iget v14, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewX:F

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v14, v14, v6

    aput v14, v8, v11

    .line 1005
    iget v6, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewY:F

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float v6, v6, v14

    const/4 v14, 0x3

    aput v6, v8, v14

    .line 1006
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1009
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/high16 v18, 0x42b40000    # 90.0f

    cmpl-float v18, v3, v18

    if-eqz v18, :cond_4

    const/high16 v18, 0x43870000    # 270.0f

    cmpl-float v18, v3, v18

    if-nez v18, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move/from16 v14, v17

    goto :goto_5

    .line 1011
    :cond_4
    :goto_4
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 1012
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    goto :goto_3

    .line 1014
    :goto_5
    iget-byte v11, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    if-ne v11, v15, :cond_5

    .line 1015
    iget v6, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    int-to-float v11, v1

    mul-float v6, v6, v11

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v6, v11

    mul-float v6, v6, v4

    mul-float v6, v6, p9

    iput v6, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 1016
    iget v6, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    int-to-float v11, v2

    mul-float v6, v6, v11

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v6, v11

    mul-float v6, v6, v4

    mul-float v6, v6, p9

    iput v6, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    .line 1018
    :cond_5
    iget v11, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v11, v11

    int-to-float v15, v1

    div-float/2addr v11, v15

    int-to-float v6, v6

    mul-float v11, v11, v6

    float-to-int v11, v11

    iput v11, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    .line 1019
    iget v11, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v11, v11

    int-to-float v0, v2

    div-float/2addr v11, v0

    int-to-float v14, v14

    mul-float v11, v11, v14

    float-to-int v11, v11

    iput v11, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    .line 1021
    iget v11, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    mul-float v11, v11, v15

    div-float/2addr v11, v6

    mul-float v11, v11, v4

    mul-float v11, v11, p9

    iput v11, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 1022
    iget v6, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    mul-float v6, v6, v0

    div-float/2addr v6, v14

    mul-float v6, v6, v4

    mul-float v6, v6, p9

    iput v6, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    goto :goto_6

    .line 1025
    :goto_7
    aget v6, v8, v0

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v6, v11

    iget v11, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    div-float v11, v11, v16

    sub-float/2addr v6, v11

    iput v6, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    const/4 v6, 0x1

    .line 1026
    aget v6, v8, v6

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v6, v11

    iget v11, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float v11, v11, v16

    sub-float/2addr v6, v11

    iput v6, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    const/4 v6, 0x2

    .line 1027
    aget v11, v8, v6

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v11, v14

    iput v11, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewX:F

    const/4 v11, 0x3

    .line 1028
    aget v11, v8, v11

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v11, v14

    iput v11, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewY:F

    .line 1030
    iget v11, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    float-to-double v14, v11

    add-float v11, p10, v3

    float-to-double v0, v11

    const-wide v16, 0x3f91df46a2529d39L    # 0.017453292519943295

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v14, v0

    double-to-float v0, v14

    :try_start_1
    iput v0, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p4

    move/from16 v1, p7

    const/4 v6, 0x0

    const/4 v11, 0x2

    goto/16 :goto_2

    .line 1034
    :cond_6
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    .line 1036
    :goto_8
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_9
    return-void
.end method

.method private fillAreaView(Landroid/graphics/RectF;Z)V
    .locals 10

    .line 475
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    new-array v3, p2, [F

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    aput v0, v3, v1

    .line 478
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v2

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    move-result v4

    div-float/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 480
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v2

    mul-float v2, v2, v0

    const/high16 v4, 0x41f00000    # 30.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_1

    .line 483
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    div-float/2addr v4, v0

    move v2, v4

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    const/4 v6, 0x0

    .line 486
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->inBubbleMode:Z

    if-nez v0, :cond_2

    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    :cond_2
    int-to-float v0, v1

    .line 488
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v4

    div-float/2addr v1, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v4}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1600(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v4

    mul-float v4, v4, v1

    .line 489
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v7, p0, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lorg/telegram/ui/Components/Crop/CropView;->bottomPadding:F

    sub-float/2addr v7, v8

    add-float/2addr v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    sub-float/2addr v1, v7

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    move-result v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1700(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    mul-float v7, v1, v0

    new-array v0, v5, [F

    .line 494
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 495
    new-instance v9, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda1;

    move-object v0, v9

    move-object v1, p0

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Crop/CropView;F[FFF)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 502
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropView$2;

    invoke-direct {v0, p0, v6}, Lorg/telegram/ui/Components/Crop/CropView$2;-><init>(Lorg/telegram/ui/Components/Crop/CropView;Z)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 510
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, p1, v8, p2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->fill(Landroid/graphics/RectF;Landroid/animation/Animator;Z)V

    .line 511
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->initialAreaRect:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private fitContentInBounds(ZZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 604
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/Crop/CropView;->fitContentInBounds(ZZZZ)V

    return-void
.end method

.method private fitContentInBounds(ZZZZ)V
    .locals 14

    move-object v6, p0

    .line 608
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    if-nez v0, :cond_0

    return-void

    .line 611
    :cond_0
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v0

    .line 612
    iget-object v1, v6, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    move-result v1

    .line 613
    iget-object v2, v6, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1600(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v2

    .line 614
    iget-object v3, v6, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1700(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v3

    .line 615
    iget-object v4, v6, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v4}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1900(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v4

    float-to-double v7, v4

    .line 616
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v5, v7

    .line 618
    invoke-virtual {p0, v0, v1, v4}, Lorg/telegram/ui/Components/Crop/CropView;->calculateBoundingBox(FFF)Landroid/graphics/RectF;

    move-result-object v7

    .line 619
    new-instance v8, Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-float/2addr v0, v2

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v0, v10

    sub-float/2addr v1, v3

    div-float/2addr v1, v10

    .line 624
    iget-object v11, v6, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v11}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v11

    .line 626
    iget-object v12, v6, Lorg/telegram/ui/Components/Crop/CropView;->tempRect:Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;

    invoke-virtual {v12, v8}, Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;->setRect(Landroid/graphics/RectF;)V

    .line 628
    iget-object v12, v6, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v12}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2000(Lorg/telegram/ui/Components/Crop/CropView$CropState;)Landroid/graphics/Matrix;

    move-result-object v12

    div-float/2addr v0, v11

    div-float/2addr v1, v11

    .line 629
    invoke-virtual {v12, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 631
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 632
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual {v0, v1, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 633
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v0, v12}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 634
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    neg-float v12, v12

    invoke-virtual {v0, v1, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 635
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->tempRect:Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;

    iget-object v1, v6, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;->applyMatrix(Landroid/graphics/Matrix;)V

    .line 637
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 638
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    neg-float v1, v4

    div-float/2addr v2, v10

    div-float/2addr v3, v10

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 639
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->tempRect:Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;

    iget-object v1, v6, Lorg/telegram/ui/Components/Crop/CropView;->tempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;->applyMatrix(Landroid/graphics/Matrix;)V

    .line 640
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->tempRect:Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/Crop/CropView$CropRectangle;->getRect(Landroid/graphics/RectF;)V

    .line 642
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, v6, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2100(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v1

    iget-object v2, v6, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2200(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 645
    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    .line 646
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_1

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 647
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0, v7, v8}, Lorg/telegram/ui/Components/Crop/CropView;->scaleWidthToMaxSize(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v3

    div-float/2addr v1, v3

    .line 648
    invoke-direct {p0, v8, v11, v1}, Lorg/telegram/ui/Components/Crop/CropView;->fitScale(Landroid/graphics/RectF;FF)F

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v11

    .line 650
    :goto_0
    invoke-direct {p0, v8, v7, v0, v5}, Lorg/telegram/ui/Components/Crop/CropView;->fitTranslation(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;F)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    .line 651
    iget v1, v6, Lorg/telegram/ui/Components/Crop/CropView;->rotationStartScale:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_5

    .line 652
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p0, v7, v8}, Lorg/telegram/ui/Components/Crop/CropView;->scaleWidthToMaxSize(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v3

    div-float/2addr v1, v3

    .line 653
    iget-object v3, v6, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v3

    mul-float v3, v3, v1

    .line 654
    iget v4, v6, Lorg/telegram/ui/Components/Crop/CropView;->rotationStartScale:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 657
    :cond_4
    invoke-direct {p0, v8, v11, v1}, Lorg/telegram/ui/Components/Crop/CropView;->fitScale(Landroid/graphics/RectF;FF)F

    move-result v1

    .line 659
    invoke-direct {p0, v8, v7, v0, v5}, Lorg/telegram/ui/Components/Crop/CropView;->fitTranslation(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;F)V

    goto :goto_1

    :cond_5
    move v1, v11

    .line 662
    :goto_1
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, v6, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v4}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2100(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v4

    sub-float/2addr v3, v4

    .line 663
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, v6, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v4}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2200(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v4

    sub-float v4, v0, v4

    if-eqz p3, :cond_8

    div-float v5, v1, v11

    sub-float v0, v5, v2

    .line 670
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x1

    .line 674
    iput-boolean v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->animating:Z

    const/4 v0, 0x3

    new-array v7, v0, [F

    .line 676
    fill-array-data v7, :array_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 677
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 678
    new-instance v9, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda0;

    move-object v0, v9

    move-object v1, p0

    move v2, v3

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Crop/CropView;F[FFF)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 693
    new-instance v7, Lorg/telegram/ui/Components/Crop/CropView$3;

    move-object v0, v7

    move/from16 v2, p4

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Crop/CropView$3;-><init>(Lorg/telegram/ui/Components/Crop/CropView;ZZZZ)V

    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 703
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p4, :cond_7

    const-wide/16 v0, 0x64

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0xc8

    .line 704
    :goto_2
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 705
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 707
    :cond_8
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0, v3, v4}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$800(Lorg/telegram/ui/Components/Crop/CropView$CropState;FF)V

    .line 708
    iget-object v0, v6, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    div-float/2addr v1, v11

    invoke-static {v0, v1, v9, v9}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$900(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 709
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    :goto_3
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private fitScale(Landroid/graphics/RectF;FF)F
    .locals 8

    .line 515
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, p3

    .line 516
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, p3

    .line 518
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 519
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v1

    div-float/2addr v4, v3

    .line 521
    iget v3, p1, Landroid/graphics/RectF;->left:F

    add-float v5, v3, v2

    iget v6, p1, Landroid/graphics/RectF;->top:F

    add-float v7, v6, v4

    add-float/2addr v3, v2

    add-float/2addr v3, v0

    add-float/2addr v6, v4

    add-float/2addr v6, v1

    invoke-virtual {p1, v5, v7, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    mul-float p2, p2, p3

    return p2
.end method

.method private fitTranslation(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;F)V
    .locals 9

    .line 527
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 528
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 529
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 530
    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    .line 532
    iget v4, p1, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v4, v0

    if-lez v5, :cond_0

    sub-float v0, v4, v0

    add-float/2addr v2, v0

    move v0, v4

    .line 536
    :cond_0
    iget v4, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v4, v1

    if-lez v5, :cond_1

    sub-float v1, v4, v1

    add-float/2addr v3, v1

    move v1, v4

    .line 540
    :cond_1
    iget v4, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v4, v2

    if-gez v5, :cond_2

    sub-float/2addr v4, v2

    add-float/2addr v0, v4

    .line 543
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, p1, v3

    if-gez v2, :cond_3

    sub-float/2addr p1, v3

    add-float/2addr v1, p1

    .line 547
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v0, v2

    sub-float/2addr p1, v0

    .line 548
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, v3

    add-float/2addr v1, p2

    sub-float/2addr v0, v1

    float-to-double v1, p4

    const-wide v3, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 550
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v5, v3, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, p1

    double-to-float p4, v7

    .line 551
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, p1

    double-to-float p1, v5

    .line 553
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-float p2, v3

    .line 554
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    double-to-float v0, v0

    .line 556
    iget v1, p3, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, p4

    add-float/2addr v1, p2

    iget p2, p3, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, p1

    add-float/2addr p2, v0

    invoke-virtual {p3, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public static getCopy(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1100
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x4

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_temp.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1102
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->copyFile(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1104
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1106
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentHeight()I
    .locals 2

    .line 721
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->videoEditTextureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    if-eqz v0, :cond_0

    .line 722
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoEditTextureView;->getVideoHeight()I

    move-result v0

    return v0

    .line 724
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->bitmapRotation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_1
    return v0
.end method

.method private getCurrentWidth()I
    .locals 2

    .line 714
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->videoEditTextureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoEditTextureView;->getVideoWidth()I

    move-result v0

    return v0

    .line 717
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->bitmapRotation:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_1
    return v0
.end method

.method private synthetic lambda$fillAreaView$0(F[FFFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 496
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float p1, p1, p5

    add-float/2addr p1, v0

    const/4 p5, 0x0

    .line 497
    aget v0, p2, p5

    div-float/2addr p1, v0

    .line 498
    aget v0, p2, p5

    mul-float v0, v0, p1

    aput v0, p2, p5

    .line 499
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {p2, p1, p3, p4}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$900(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 500
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    return-void
.end method

.method private synthetic lambda$fitContentInBounds$1(F[FFFLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 679
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    mul-float p1, p1, p5

    const/4 v0, 0x1

    .line 681
    aget v1, p2, v0

    sub-float/2addr p1, v1

    .line 682
    aget v1, p2, v0

    add-float/2addr v1, p1

    aput v1, p2, v0

    mul-float p3, p3, p5

    const/4 v0, 0x2

    .line 683
    aget v1, p2, v0

    sub-float/2addr p3, v1

    .line 684
    aget v1, p2, v0

    add-float/2addr v1, p3

    aput v1, p2, v0

    .line 685
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    const/4 v1, 0x0

    aget v2, p2, v1

    mul-float p1, p1, v2

    aget v2, p2, v1

    mul-float p3, p3, v2

    invoke-static {v0, p1, p3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$800(Lorg/telegram/ui/Components/Crop/CropView$CropState;FF)V

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p4, p1

    mul-float p4, p4, p5

    add-float/2addr p4, p1

    .line 687
    aget p1, p2, v1

    div-float/2addr p4, p1

    .line 688
    aget p1, p2, v1

    mul-float p1, p1, p4

    aput p1, p2, v1

    .line 689
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    const/4 p2, 0x0

    invoke-static {p1, p4, p2, p2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$900(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 691
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    return-void
.end method

.method private synthetic lambda$maximize$2(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 775
    invoke-virtual {p8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Float;

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p8

    .line 776
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->initialAreaRect:Landroid/graphics/RectF;

    invoke-static {p1, v0, p8, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 777
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    .line 778
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget p2, p1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p8

    mul-float p3, p3, v0

    sub-float/2addr p2, p3

    .line 779
    iget p3, p1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    mul-float p4, p4, v0

    sub-float/2addr p3, p4

    .line 780
    iget p1, p1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    mul-float p5, p5, v0

    sub-float/2addr p1, p5

    .line 781
    invoke-static {p6, p7, p8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p4

    iget-object p5, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget p6, p5, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    div-float/2addr p4, p6

    neg-float p2, p2

    neg-float p3, p3

    .line 782
    invoke-static {p5, p2, p3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$800(Lorg/telegram/ui/Components/Crop/CropView$CropState;FF)V

    .line 783
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    const/4 p3, 0x0

    invoke-static {p2, p4, p3, p3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$900(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 784
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    neg-float p1, p1

    invoke-static {p2, p1, p3, p3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$700(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 785
    invoke-direct {p0, p1, p2, p2}, Lorg/telegram/ui/Components/Crop/CropView;->fitContentInBounds(ZZZ)V

    return-void
.end method

.method private synthetic lambda$showAspectRatioDialog$3([[Ljava/lang/Integer;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p2, 0x0

    .line 1249
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->hasAspectRatioDialog:Z

    if-eqz p3, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    add-int/lit8 p3, p3, -0x2

    .line 1264
    aget-object p1, p1, p3

    .line 1266
    iget-object p3, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {p3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    move-result p3

    cmpl-float p3, p3, v0

    if-lez p3, :cond_0

    .line 1267
    aget-object p2, p1, p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Crop/CropView;->setLockedAspectRatio(F)V

    goto :goto_2

    .line 1269
    :cond_0
    aget-object p3, p1, v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p3, p1

    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/Crop/CropView;->setLockedAspectRatio(F)V

    goto :goto_2

    .line 1259
    :cond_1
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Crop/CropView;->setLockedAspectRatio(F)V

    goto :goto_2

    .line 1252
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {p1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result p1

    const/high16 p2, 0x43340000    # 180.0f

    rem-float/2addr p1, p2

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {p1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1100(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {p1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1200(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result p1

    .line 1253
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    rem-float/2addr v0, p2

    cmpl-float p2, v0, p3

    if-eqz p2, :cond_4

    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {p2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1200(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result p2

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {p2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1100(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result p2

    :goto_1
    div-float/2addr p1, p2

    .line 1254
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Crop/CropView;->setLockedAspectRatio(F)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$showAspectRatioDialog$4(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1277
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->hasAspectRatioDialog:Z

    return-void
.end method

.method private resetRotationStartScale()V
    .locals 1

    const/4 v0, 0x0

    .line 964
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->rotationStartScale:F

    return-void
.end method

.method private setLockedAspectRatio(F)V
    .locals 2

    .line 1192
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 1193
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1194
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v1, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->calculateRect(Landroid/graphics/RectF;F)V

    const/4 p1, 0x1

    .line 1195
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropView;->fillAreaView(Landroid/graphics/RectF;Z)V

    .line 1197
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1198
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onChange(Z)V

    .line 1199
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onAspectLock(Z)V

    :cond_0
    return-void
.end method

.method private updateCropTransform()V
    .locals 19

    move-object/from16 v0, p0

    .line 1044
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 1047
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 1048
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->cropRect:Landroid/graphics/RectF;

    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->sizeRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropView;->scaleWidthToMaxSize(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v1

    float-to-double v1, v1

    .line 1049
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v2, v1

    .line 1050
    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    move-result v3

    div-float v3, v2, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 1051
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v4

    div-float/2addr v2, v4

    .line 1053
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-object v4, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropView;->values:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1054
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v5, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    mul-float v5, v5, v2

    .line 1056
    invoke-static {v4}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)I

    move-result v2

    :goto_0
    if-gez v2, :cond_1

    add-int/lit16 v2, v2, 0x168

    goto :goto_0

    :cond_1
    const/16 v4, 0x5a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x10e

    if-ne v2, v4, :cond_2

    goto :goto_1

    .line 1066
    :cond_2
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v4, v2, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    float-to-int v4, v4

    .line 1067
    iget v2, v2, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    goto :goto_2

    .line 1063
    :cond_3
    :goto_1
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v4, v2, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    float-to-int v4, v4

    .line 1064
    iget v2, v2, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    :goto_2
    float-to-int v2, v2

    int-to-double v6, v1

    int-to-float v1, v4

    mul-float v4, v1, v5

    float-to-double v8, v4

    .line 1069
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    double-to-float v4, v6

    int-to-double v6, v3

    int-to-float v2, v2

    mul-float v5, v5, v2

    float-to-double v8, v5

    .line 1070
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    double-to-float v3, v6

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v5

    if-gtz v6, :cond_4

    cmpl-float v5, v3, v5

    if-lez v5, :cond_5

    .line 1072
    :cond_4
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v4, v5

    div-float/2addr v3, v5

    :cond_5
    move v15, v3

    move v14, v4

    .line 1078
    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    div-float v4, v1, v2

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getTargetRectToFill(F)Landroid/graphics/RectF;

    move-result-object v3

    .line 1079
    iget-boolean v4, v0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    if-eqz v4, :cond_6

    .line 1080
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    goto :goto_3

    .line 1082
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v1

    .line 1083
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    .line 1084
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1087
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v5, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    div-float v11, v5, v3

    .line 1088
    iget v6, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    div-float v12, v5, v6

    .line 1089
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropView;->values:[F

    const/4 v7, 0x2

    aget v7, v6, v7

    div-float/2addr v7, v1

    div-float/2addr v7, v5

    const/4 v1, 0x5

    .line 1090
    aget v1, v6, v1

    div-float/2addr v1, v2

    div-float v8, v1, v5

    .line 1091
    iget v9, v4, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    .line 1093
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getTargetRectToFill()Landroid/graphics/RectF;

    move-result-object v1

    .line 1094
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropCenterX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float v16, v2, v4

    .line 1095
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropCenterY()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    sub-float v17, v2, v1

    .line 1096
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropView;->cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-boolean v2, v1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    if-nez v2, :cond_8

    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2700(Lorg/telegram/ui/Components/Crop/CropView$CropState;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v1

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, 0x1

    const/4 v6, 0x1

    :goto_5
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)I

    move-result v10

    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v2, v1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    div-float v13, v2, v3

    iget-boolean v1, v1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    move/from16 v18, v1

    invoke-virtual/range {v5 .. v18}, Lorg/telegram/ui/Components/Crop/CropTransform;->setViewTransform(ZFFFIFFFFFFFZ)V

    :cond_9
    :goto_6
    return-void
.end method


# virtual methods
.method public calculateBoundingBox(FFF)Landroid/graphics/RectF;
    .locals 3

    .line 560
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 561
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    div-float/2addr p2, v2

    .line 562
    invoke-virtual {v1, p3, p1, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 563
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    return-object v0
.end method

.method public getActualRect()Landroid/graphics/RectF;
    .locals 2

    .line 1314
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 1315
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->cropRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getCropHeight()F
    .locals 1

    .line 1310
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    move-result v0

    return v0
.end method

.method public getCropLeft()F
    .locals 1

    .line 1298
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropLeft()F

    move-result v0

    return v0
.end method

.method public getCropTop()F
    .locals 1

    .line 1302
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropTop()F

    move-result v0

    return v0
.end method

.method public getCropWidth()F
    .locals 1

    .line 1306
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v0

    return v0
.end method

.method public getStateFullOrientation()F
    .locals 2

    .line 264
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->baseRotation:F

    iget v0, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    add-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public getStateMirror()Z
    .locals 1

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getStateOrientation()F
    .locals 1

    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->orientation:F

    :goto_0
    return v0
.end method

.method public hide()V
    .locals 2

    .line 423
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setDimVisibility(Z)V

    .line 425
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setFrameVisibility(ZZ)V

    .line 426
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public isMirrored()Z
    .locals 1

    .line 728
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 731
    :cond_0
    iget-boolean v0, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 296
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->detector:Lorg/telegram/ui/Components/Crop/CropGestureDetector;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->isScaling()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->detector:Lorg/telegram/ui/Components/Crop/CropGestureDetector;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makeCrop(Lorg/telegram/messenger/MediaController$MediaEditState;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1110
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    if-nez v2, :cond_0

    return-void

    .line 1114
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/CropView;->cropRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 1116
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->cropRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/CropView;->sizeRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/Crop/CropView;->scaleWidthToMaxSize(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v2

    float-to-double v2, v2

    .line 1117
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v3, v2

    .line 1118
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    move-result v4

    div-float v4, v3, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 1119
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v5

    div-float/2addr v3, v5

    .line 1121
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->paintPath:Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 1122
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 1123
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1125
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->paintPath:Ljava/lang/String;

    invoke-static {v5}, Lorg/telegram/ui/Components/Crop/CropView;->getCopy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1127
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 1128
    new-instance v5, Ljava/io/File;

    iget-object v8, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1129
    iput-object v6, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    .line 1131
    :cond_1
    iput-object v7, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedPaintPath:Ljava/lang/String;

    .line 1132
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->mediaEntities:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1133
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedMediaEntities:Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 1134
    iget-object v6, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_3

    .line 1135
    iget-object v8, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedMediaEntities:Ljava/util/ArrayList;

    iget-object v11, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-virtual {v11}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->copy()Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1138
    :cond_2
    iput-object v6, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedMediaEntities:Ljava/util/ArrayList;

    .line 1141
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-object v12, v5, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentWidth()I

    move-result v13

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentHeight()I

    move-result v14

    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v15, v5, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    iget v8, v5, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    invoke-static {v5}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)I

    move-result v5

    int-to-float v5, v5

    const/16 v19, 0x0

    move/from16 v17, v8

    iget-object v8, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->croppedMediaEntities:Ljava/util/ArrayList;

    const/16 v21, 0x0

    move-object/from16 v20, v8

    move/from16 v16, v17

    const/4 v8, 0x0

    move/from16 v17, v5

    move/from16 v18, v3

    invoke-static/range {v6 .. v21}, Lorg/telegram/ui/Components/Crop/CropView;->editBitmap(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Matrix;IIFFFFZLjava/util/ArrayList;Z)V

    .line 1144
    :cond_4
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    if-nez v5, :cond_5

    .line 1145
    new-instance v5, Lorg/telegram/messenger/MediaController$CropState;

    invoke-direct {v5}, Lorg/telegram/messenger/MediaController$CropState;-><init>()V

    iput-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 1147
    :cond_5
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-object v5, v5, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropView;->values:[F

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1148
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v6, v5, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    mul-float v6, v6, v3

    .line 1150
    iget-object v7, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    invoke-static {v5}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)I

    move-result v5

    iput v5, v7, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 1151
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v5, :cond_6

    .line 1152
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set transformRotation = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v7, v7, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1154
    :cond_6
    :goto_1
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v7, v5, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    if-gez v7, :cond_7

    add-int/lit16 v7, v7, 0x168

    .line 1155
    iput v7, v5, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    goto :goto_1

    :cond_7
    const/16 v8, 0x5a

    if-eq v7, v8, :cond_9

    const/16 v8, 0x10e

    if-ne v7, v8, :cond_8

    goto :goto_2

    .line 1163
    :cond_8
    iget-object v7, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v8, v7, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    float-to-int v8, v8

    .line 1164
    iget v7, v7, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    goto :goto_3

    .line 1160
    :cond_9
    :goto_2
    iget-object v7, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v8, v7, Lorg/telegram/ui/Components/Crop/CropView$CropState;->height:F

    float-to-int v8, v8

    .line 1161
    iget v7, v7, Lorg/telegram/ui/Components/Crop/CropView$CropState;->width:F

    :goto_3
    float-to-int v7, v7

    int-to-double v9, v2

    int-to-float v8, v8

    mul-float v11, v8, v6

    float-to-double v11, v11

    .line 1166
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    double-to-float v9, v9

    iput v9, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 1167
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    int-to-double v9, v4

    int-to-float v7, v7

    mul-float v6, v6, v7

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    double-to-float v6, v9

    iput v6, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 1168
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v6, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v10, v6, v9

    if-gtz v10, :cond_a

    iget v10, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    cmpl-float v9, v10, v9

    if-lez v9, :cond_b

    .line 1169
    :cond_a
    iget v5, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 1170
    iget-object v6, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget v9, v6, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    div-float/2addr v9, v5

    iput v9, v6, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    .line 1171
    iget v9, v6, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    div-float/2addr v9, v5

    iput v9, v6, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    .line 1173
    :cond_b
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v6, v6, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    iget-object v9, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v9

    div-float v9, v8, v9

    iget-object v10, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v10}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    move-result v10

    div-float v10, v7, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    mul-float v6, v6, v9

    iput v6, v5, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    .line 1174
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropView;->values:[F

    const/4 v9, 0x2

    aget v9, v6, v9

    div-float/2addr v9, v8

    iget-object v8, v0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v10, v8, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    div-float/2addr v9, v10

    iput v9, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    const/4 v9, 0x5

    .line 1175
    aget v6, v6, v9

    div-float/2addr v6, v7

    div-float/2addr v6, v10

    iput v6, v5, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    .line 1176
    iget v6, v8, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    iput v6, v5, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    .line 1177
    iput v10, v5, Lorg/telegram/messenger/MediaController$CropState;->stateScale:F

    .line 1178
    iget-boolean v6, v8, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    iput-boolean v6, v5, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    .line 1180
    iput v3, v5, Lorg/telegram/messenger/MediaController$CropState;->scale:F

    .line 1181
    iget-object v3, v8, Lorg/telegram/ui/Components/Crop/CropView$CropState;->matrix:Landroid/graphics/Matrix;

    iput-object v3, v5, Lorg/telegram/messenger/MediaController$CropState;->matrix:Landroid/graphics/Matrix;

    .line 1182
    iput v2, v5, Lorg/telegram/messenger/MediaController$CropState;->width:I

    .line 1183
    iput v4, v5, Lorg/telegram/messenger/MediaController$CropState;->height:I

    .line 1184
    iget-boolean v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    iput-boolean v2, v5, Lorg/telegram/messenger/MediaController$CropState;->freeform:Z

    .line 1185
    iget-object v2, v0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    move-result v2

    iput v2, v5, Lorg/telegram/messenger/MediaController$CropState;->lockedAspectRatio:F

    .line 1187
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/telegram/messenger/MediaController$CropState;->initied:Z

    return-void
.end method

.method public maximize(Z)V
    .locals 10

    .line 748
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    if-nez v0, :cond_0

    return-void

    .line 751
    :cond_0
    iget v9, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    .line 752
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->resetAnimator()V

    .line 754
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2600(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 755
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentWidth()I

    move-result v2

    goto :goto_0

    .line 757
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentHeight()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 759
    iget-boolean v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 762
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->initialAreaRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->calculateRect(Landroid/graphics/RectF;F)V

    .line 763
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 764
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->resetRotationStartScale()V

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 767
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 768
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 769
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 770
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v5, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    .line 771
    iget v6, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    .line 772
    iget v8, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    .line 773
    iget v7, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    .line 774
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda2;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Crop/CropView;Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 787
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xfa

    .line 788
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 789
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 791
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->initialAreaRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    .line 792
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v0, p1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->x:F

    neg-float v0, v0

    iget v2, p1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->y:F

    neg-float v2, v2

    invoke-static {p1, v0, v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$800(Lorg/telegram/ui/Components/Crop/CropView$CropState;FF)V

    .line 793
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v0, p1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->minimumScale:F

    iget v2, p1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->scale:F

    div-float/2addr v0, v2

    invoke-static {p1, v0, v1, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$900(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 794
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget v0, p1, Lorg/telegram/ui/Components/Crop/CropView$CropState;->rotation:F

    neg-float v0, v0

    invoke-static {p1, v0, v1, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$700(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 795
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    .line 797
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->resetRotationStartScale()V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public mirror()Z
    .locals 4

    .line 735
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 738
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)V

    .line 739
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    .line 740
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    if-eqz v0, :cond_2

    .line 741
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2600(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v2

    sub-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v0, v2

    .line 742
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2700(Lorg/telegram/ui/Components/Crop/CropView$CropState;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {v2, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onChange(Z)V

    .line 744
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    return v0
.end method

.method public onAreaChange()V
    .locals 4

    .line 876
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MAJOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setGridType(Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;Z)V

    .line 878
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->previousAreaRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropCenterX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 879
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->previousAreaRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropCenterY()F

    move-result v3

    sub-float/2addr v1, v3

    .line 880
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    if-eqz v3, :cond_0

    .line 881
    invoke-static {v3, v0, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$800(Lorg/telegram/ui/Components/Crop/CropView$CropState;FF)V

    .line 883
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    .line 885
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->previousAreaRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    .line 887
    invoke-direct {p0, v0, v2, v2}, Lorg/telegram/ui/Components/Crop/CropView;->fitContentInBounds(ZZZ)V

    return-void
.end method

.method public onAreaChangeBegan()V
    .locals 2

    .line 866
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->previousAreaRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 867
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->resetRotationStartScale()V

    .line 869
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 870
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onChange(Z)V

    :cond_0
    return-void
.end method

.method public onAreaChangeEnded()V
    .locals 3

    .line 892
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setGridType(Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;Z)V

    .line 893
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getTargetRectToFill()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/Crop/CropView;->fillAreaView(Landroid/graphics/RectF;Z)V

    return-void
.end method

.method public onDrag(FF)V
    .locals 1

    .line 897
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->animating:Z

    if-eqz v0, :cond_0

    return-void

    .line 900
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$800(Lorg/telegram/ui/Components/Crop/CropView$CropState;FF)V

    .line 901
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    return-void
.end method

.method public onFling(FFFF)V
    .locals 0

    return-void
.end method

.method public onHide()V
    .locals 1

    const/4 v0, 0x0

    .line 409
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->videoEditTextureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    const/4 v0, 0x0

    .line 411
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->isVisible:Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onRotationBegan()V
    .locals 3

    .line 953
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MINOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setGridType(Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;Z)V

    .line 954
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->rotationStartScale:F

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 955
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->rotationStartScale:F

    :cond_0
    return-void
.end method

.method public onRotationEnded()V
    .locals 3

    .line 960
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setGridType(Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;Z)V

    return-void
.end method

.method public onScale(FFF)V
    .locals 3

    .line 934
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->animating:Z

    if-eqz v0, :cond_0

    return-void

    .line 938
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    mul-float v0, v0, p1

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 940
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {p1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result p1

    div-float p1, v1, p1

    .line 943
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->inBubbleMode:Z

    if-nez v0, :cond_2

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    .line 945
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr p2, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v1

    div-float/2addr p2, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1600(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v1

    mul-float p2, p2, v1

    .line 946
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->bottomPadding:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr p3, v1

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropHeight()F

    move-result v0

    div-float/2addr p3, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1700(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    mul-float p3, p3, v0

    .line 948
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$900(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 949
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    return-void
.end method

.method public onScrollChangeBegan()V
    .locals 3

    .line 916
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->animating:Z

    if-eqz v0, :cond_0

    return-void

    .line 920
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MAJOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setGridType(Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;Z)V

    .line 921
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->resetRotationStartScale()V

    .line 923
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 924
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onChange(Z)V

    :cond_1
    return-void
.end method

.method public onScrollChangeEnded()V
    .locals 3

    .line 929
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setGridType(Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;Z)V

    const/4 v0, 0x0

    .line 930
    invoke-direct {p0, v2, v0, v2}, Lorg/telegram/ui/Components/Crop/CropView;->fitContentInBounds(ZZZ)V

    return-void
.end method

.method public onShow()V
    .locals 1

    const/4 v0, 0x1

    .line 405
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->isVisible:Z

    return-void
.end method

.method public onTapUp()V
    .locals 1

    .line 910
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    if-eqz v0, :cond_0

    .line 911
    invoke-interface {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onTapUp()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 832
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->animating:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 836
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 840
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    goto :goto_0

    .line 847
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->onScrollChangeEnded()V

    goto :goto_0

    .line 842
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->onScrollChangeBegan()V

    .line 852
    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->detector:Lorg/telegram/ui/Components/Crop/CropGestureDetector;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/Crop/CropGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 430
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Crop/CropView;->reset(Z)V

    return-void
.end method

.method public reset(Z)V
    .locals 8

    .line 434
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->resetAnimator()V

    .line 435
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentWidth()I

    move-result v1

    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentHeight()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v3

    const/high16 v4, 0x43340000    # 180.0f

    rem-float/2addr v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v7, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    invoke-virtual {v0, v1, v2, v3, v7}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setBitmap(IIZZ)V

    .line 436
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 437
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    invoke-static {v0, v1, v6, v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$600(Lorg/telegram/ui/Components/Crop/CropView$CropState;Lorg/telegram/ui/Components/Crop/CropAreaView;FZ)V

    .line 438
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iput-boolean v5, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    .line 439
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->initialAreaRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 440
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix(Z)V

    .line 442
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->resetRotationStartScale()V

    .line 444
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    if-eqz p1, :cond_2

    .line 445
    invoke-interface {p1, v4}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onChange(Z)V

    .line 446
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    invoke-interface {p1, v5}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onAspectLock(Z)V

    :cond_2
    return-void
.end method

.method public rotate(F)Z
    .locals 9

    .line 802
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 805
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->resetAnimator()V

    .line 807
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->resetRotationStartScale()V

    .line 809
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$2600(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v2

    sub-float/2addr v0, v2

    add-float/2addr v0, p1

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr v0, p1

    .line 811
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 812
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_1

    .line 813
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    move-result v5

    div-float/2addr v4, v5

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setLockedAspectRatio(F)V

    .line 814
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    move-result v4

    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    const/4 p1, 0x0

    goto :goto_1

    .line 817
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentWidth()I

    move-result v5

    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentHeight()I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v7}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v7

    add-float/2addr v7, v0

    const/high16 v8, 0x43340000    # 180.0f

    rem-float/2addr v7, v8

    cmpl-float v7, v7, v3

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-boolean v8, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setBitmap(IIZZ)V

    .line 820
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-object v5, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-static {v4, v5, v0, p1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$600(Lorg/telegram/ui/Components/Crop/CropView$CropState;Lorg/telegram/ui/Components/Crop/CropAreaView;FZ)V

    .line 821
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    .line 822
    invoke-direct {p0, v2, v1, v1}, Lorg/telegram/ui/Components/Crop/CropView;->fitContentInBounds(ZZZ)V

    .line 824
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    if-eqz p1, :cond_4

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    .line 825
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getLockAspectRatio()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/Crop/CropView$CropState;->mirrored:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onChange(Z)V

    .line 827
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {p1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public scaleWidthToMaxSize(Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 3

    .line 568
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 569
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 570
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 571
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    .line 572
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float p2, p2, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-float v0, p1

    :cond_0
    return v0
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 309
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;IZZLorg/telegram/ui/Components/PaintingOverlay;Lorg/telegram/ui/Components/Crop/CropTransform;Lorg/telegram/ui/Components/VideoEditTextureView;Lorg/telegram/messenger/MediaController$CropState;)V
    .locals 6

    .line 313
    iput-boolean p3, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    .line 315
    iput-object p7, p0, Lorg/telegram/ui/Components/Crop/CropView;->videoEditTextureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 316
    iput-object p6, p0, Lorg/telegram/ui/Components/Crop/CropView;->cropTransform:Lorg/telegram/ui/Components/Crop/CropTransform;

    .line 317
    iput p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->bitmapRotation:I

    .line 318
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->bitmap:Landroid/graphics/Bitmap;

    .line 319
    iget-object p3, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    if-eqz p7, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-virtual {p3, p5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setIsVideo(Z)V

    const/4 p3, 0x0

    if-nez p1, :cond_1

    if-nez p7, :cond_1

    .line 321
    iput-object p3, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 322
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 324
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentWidth()I

    move-result p1

    .line 325
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->getCurrentHeight()I

    move-result p5

    .line 326
    iget-object p6, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    if-eqz p6, :cond_3

    if-nez p4, :cond_2

    goto :goto_1

    .line 387
    :cond_2
    invoke-static {p6, p1, p5, p2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1000(Lorg/telegram/ui/Components/Crop/CropView$CropState;III)V

    goto :goto_2

    .line 327
    :cond_3
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/Crop/CropView$CropState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move v2, p1

    move v3, p5

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Crop/CropView$CropState;-><init>(Lorg/telegram/ui/Components/Crop/CropView;IIILorg/telegram/ui/Components/Crop/CropView$1;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    .line 328
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p4, Lorg/telegram/ui/Components/Crop/CropView$1;

    invoke-direct {p4, p0, p8, p5, p1}, Lorg/telegram/ui/Components/Crop/CropView$1;-><init>(Lorg/telegram/ui/Components/Crop/CropView;Lorg/telegram/messenger/MediaController$CropState;II)V

    invoke-virtual {p2, p4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 389
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->imageView:Landroid/widget/ImageView;

    if-nez p7, :cond_4

    iget-object p3, p0, Lorg/telegram/ui/Components/Crop/CropView;->bitmap:Landroid/graphics/Bitmap;

    :cond_4
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_3
    return-void
.end method

.method public setBottomPadding(F)V
    .locals 1

    .line 304
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->bottomPadding:F

    .line 305
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setBottomPadding(F)V

    return-void
.end method

.method public setFreeform(Z)V
    .locals 1

    .line 400
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setFreeform(Z)V

    .line 401
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    return-void
.end method

.method public setListener(Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    return-void
.end method

.method public setRotation(F)V
    .locals 2

    .line 968
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1900(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    sub-float/2addr p1, v0

    .line 969
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$700(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 970
    invoke-direct {p0, p1, p1, v0}, Lorg/telegram/ui/Components/Crop/CropView;->fitContentInBounds(ZZZ)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 415
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateCropTransform()V

    .line 417
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setDimVisibility(Z)V

    .line 418
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setFrameVisibility(ZZ)V

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public showAspectRatioDialog()V
    .locals 12

    .line 1204
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    if-nez v0, :cond_0

    return-void

    .line 1217
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->hasAspectRatioDialog:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 1221
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->hasAspectRatioDialog:Z

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x6

    new-array v3, v2, [[Ljava/lang/Integer;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v6, 0x3

    .line 1226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v0

    aput-object v5, v3, v8

    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v7, 0x5

    .line 1227
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v0

    aput-object v5, v3, v0

    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v9, 0x4

    .line 1228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v0

    aput-object v5, v3, v4

    new-array v5, v4, [Ljava/lang/Integer;

    .line 1229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v0

    aput-object v5, v3, v6

    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v6, 0x7

    .line 1230
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    aput-object v5, v3, v9

    new-array v5, v4, [Ljava/lang/Integer;

    const/16 v6, 0x10

    .line 1231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    aput-object v5, v3, v7

    .line 1234
    sget v5, Lorg/telegram/messenger/R$string;->CropOriginal:I

    const-string v6, "CropOriginal"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v8

    .line 1235
    sget v5, Lorg/telegram/messenger/R$string;->CropSquare:I

    const-string v6, "CropSquare"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    :goto_0
    if-ge v5, v2, :cond_3

    .line 1238
    aget-object v7, v3, v5

    .line 1239
    iget-object v9, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v9}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v11, "%d:%d"

    cmpl-float v9, v9, v10

    if-lez v9, :cond_2

    new-array v9, v4, [Ljava/lang/Object;

    .line 1240
    aget-object v10, v7, v8

    aput-object v10, v9, v8

    aget-object v7, v7, v0

    aput-object v7, v9, v0

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    goto :goto_1

    :cond_2
    new-array v9, v4, [Ljava/lang/Object;

    .line 1242
    aget-object v10, v7, v0

    aput-object v10, v9, v8

    aget-object v7, v7, v8

    aput-object v7, v9, v0

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    :goto_1
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1247
    :cond_3
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v4, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0, v3}, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/Crop/CropView;[[Ljava/lang/Integer;)V

    .line 1248
    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    .line 1275
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v1

    .line 1276
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 1277
    new-instance v0, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Crop/CropView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/Crop/CropView;)V

    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1278
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    return-void
.end method

.method public updateLayout()V
    .locals 6

    .line 1282
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    return-void

    .line 1286
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    if-eqz v2, :cond_1

    .line 1287
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropView;->initialAreaRect:Landroid/graphics/RectF;

    invoke-static {v2}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1200(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v2

    iget-object v5, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v5}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1100(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v5

    div-float/2addr v2, v5

    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->calculateRect(Landroid/graphics/RectF;F)V

    .line 1288
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    .line 1289
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->previousAreaRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropRect(Landroid/graphics/RectF;)V

    .line 1291
    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropWidth()F

    move-result v2

    div-float/2addr v2, v0

    .line 1292
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0, v2, v1, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$900(Lorg/telegram/ui/Components/Crop/CropView$CropState;FFF)V

    .line 1293
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix()V

    :cond_1
    return-void
.end method

.method public updateMatrix()V
    .locals 1

    const/4 v0, 0x0

    .line 451
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Crop/CropView;->updateMatrix(Z)V

    return-void
.end method

.method public updateMatrix(Z)V
    .locals 4

    .line 455
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    if-nez v0, :cond_0

    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->overlayMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 459
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v0}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$500(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v0

    const/high16 v1, 0x43870000    # 270.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 462
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->overlayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1200(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1100(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v3

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 460
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->overlayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1100(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v1

    neg-float v1, v1

    div-float/2addr v1, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v3}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1200(Lorg/telegram/ui/Components/Crop/CropView$CropState;)F

    move-result v3

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 464
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->overlayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    invoke-static {v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1300(Lorg/telegram/ui/Components/Crop/CropView$CropState;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 465
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->state:Lorg/telegram/ui/Components/Crop/CropView$CropState;

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->overlayMatrix:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Crop/CropView$CropState;->access$1400(Lorg/telegram/ui/Components/Crop/CropView$CropState;Landroid/graphics/Matrix;)V

    .line 466
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->overlayMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropCenterX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getCropCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 467
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->freeform:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->isVisible:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_4

    .line 468
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropView;->updateCropTransform()V

    .line 469
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropView;->listener:Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;

    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/CropView$CropViewListener;->onUpdate()V

    .line 471
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public willShow()V
    .locals 3

    .line 394
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setFrameVisibility(ZZ)V

    .line 395
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setDimVisibility(Z)V

    .line 396
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropView;->areaView:Lorg/telegram/ui/Components/Crop/CropAreaView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

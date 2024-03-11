.class public Lorg/telegram/ui/Components/ClippingImageView;
.super Landroid/view/View;
.source "ClippingImageView.java"


# static fields
.field private static radii:[F


# instance fields
.field private additionalTranslationX:F

.field private additionalTranslationY:F

.field private animationProgress:F

.field private animationValues:[[F

.field private bitmapRect:Landroid/graphics/RectF;

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

.field private clipBottom:I

.field private clipLeft:I

.field private clipRight:I

.field private clipTop:I

.field private drawRect:Landroid/graphics/RectF;

.field private imageX:I

.field private imageY:I

.field private invert:I

.field private matrix:Landroid/graphics/Matrix;

.field private needRadius:Z

.field private orientation:I

.field private paint:Landroid/graphics/Paint;

.field private radius:[I

.field private roundPaint:Landroid/graphics/Paint;

.field private roundPath:Landroid/graphics/Path;

.field private roundRect:Landroid/graphics/RectF;

.field private shaderMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 51
    sput-object v0, Lorg/telegram/ui/Components/ClippingImageView;->radii:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    new-array p1, p1, [I

    .line 44
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->radius:[I

    .line 50
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPath:Landroid/graphics/Path;

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 63
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    .line 64
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    .line 65
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    .line 66
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPaint:Landroid/graphics/Paint;

    .line 68
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundRect:Landroid/graphics/RectF;

    .line 69
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->shaderMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public getAnimationProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 96
    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 305
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBitmapHolder()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;
    .locals 1

    .line 301
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    return-object v0
.end method

.method public getCenterX()F
    .locals 5

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    return v1
.end method

.method public getCenterY()F
    .locals 5

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    .line 280
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ClippingImageView;->getTranslationY()F

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    sub-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    return v1
.end method

.method public getClipBottom()I
    .locals 1

    .line 134
    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    return v0
.end method

.method public getClipHorizontal()I
    .locals 1

    .line 138
    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    return v0
.end method

.method public getClipLeft()I
    .locals 1

    .line 142
    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    return v0
.end method

.method public getClipRight()I
    .locals 1

    .line 146
    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    return v0
.end method

.method public getClipTop()I
    .locals 1

    .line 150
    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    return v0
.end method

.method public getClippedVisibleRect(Landroid/graphics/RectF;)V
    .locals 3

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 123
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ClippingImageView;->getTranslationY()F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 124
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 125
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 127
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 128
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 129
    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 130
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public getOrientation()I
    .locals 1

    .line 309
    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    return v0
.end method

.method public getRadius()[I
    .locals 1

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->radius:[I

    return-object v0
.end method

.method public getTranslationY()F
    .locals 2

    .line 91
    invoke-super {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->additionalTranslationY:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v0

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 165
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->needRadius:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 166
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 167
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundRect:Landroid/graphics/RectF;

    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->imageX:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    iget v5, p0, Lorg/telegram/ui/Components/ClippingImageView;->imageY:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lorg/telegram/ui/Components/ClippingImageView;->imageX:I

    int-to-float v7, v7

    div-float/2addr v7, v0

    sub-float/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lorg/telegram/ui/Components/ClippingImageView;->imageY:I

    int-to-float v8, v8

    div-float/2addr v8, v0

    sub-float/2addr v7, v8

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    invoke-virtual {v5}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    iget-object v6, p0, Lorg/telegram/ui/Components/ClippingImageView;->shaderMatrix:Landroid/graphics/Matrix;

    iget-object v7, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    iget-object v8, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundRect:Landroid/graphics/RectF;

    iget v9, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    iget v10, p0, Lorg/telegram/ui/Components/ClippingImageView;->invert:I

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lorg/telegram/messenger/AndroidUtilities;->setRectToRect(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;IIZ)V

    .line 170
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapShader:Landroid/graphics/BitmapShader;

    iget-object v3, p0, Lorg/telegram/ui/Components/ClippingImageView;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 171
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget v3, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    int-to-float v6, v6

    div-float/2addr v6, v0

    sub-float/2addr v5, v6

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 v0, 0x0

    .line 173
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->radius:[I

    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 174
    sget-object v3, Lorg/telegram/ui/Components/ClippingImageView;->radii:[F

    mul-int/lit8 v4, v0, 0x2

    aget v5, v1, v0

    int-to-float v5, v5

    aput v5, v3, v4

    add-int/2addr v4, v2

    .line 175
    aget v1, v1, v0

    int-to-float v1, v1

    aput v1, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundRect:Landroid/graphics/RectF;

    sget-object v2, Lorg/telegram/ui/Components/ClippingImageView;->radii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPath:Landroid/graphics/Path;

    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 182
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    const/16 v4, 0x5a

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v7, 0x2

    if-eq v1, v4, :cond_9

    const/16 v4, 0x10e

    if-ne v1, v4, :cond_3

    goto/16 :goto_3

    :cond_3
    const/16 v4, 0xb4

    if-ne v1, v4, :cond_6

    .line 193
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    div-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    neg-int v8, v8

    div-int/2addr v8, v7

    int-to-float v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    div-int/2addr v9, v7

    int-to-float v9, v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    div-int/2addr v10, v7

    int-to-float v10, v10

    invoke-virtual {v1, v4, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 194
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    iget-object v8, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v4, v8, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 195
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->invert:I

    if-ne v1, v2, :cond_4

    .line 196
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1

    :cond_4
    if-ne v1, v7, :cond_5

    .line 198
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 200
    :cond_5
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 201
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_5

    .line 203
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1, v3, v3, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 204
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->invert:I

    if-ne v1, v2, :cond_7

    .line 205
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v1, v6, v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_2

    :cond_7
    if-ne v1, v7, :cond_8

    .line 207
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v1, v5, v6, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 209
    :cond_8
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_5

    .line 183
    :cond_9
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v4, v4

    div-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    neg-int v8, v8

    div-int/2addr v8, v7

    int-to-float v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/2addr v9, v7

    int-to-float v9, v9

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    div-int/2addr v10, v7

    int-to-float v10, v10

    invoke-virtual {v1, v4, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    iget-object v8, p0, Lorg/telegram/ui/Components/ClippingImageView;->drawRect:Landroid/graphics/RectF;

    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v4, v8, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 185
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->invert:I

    if-ne v1, v2, :cond_a

    .line 186
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_4

    :cond_a
    if-ne v1, v7, :cond_b

    .line 188
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 190
    :cond_b
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 191
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v7

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 212
    :goto_5
    iget v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    int-to-float v5, v5

    div-float/2addr v5, v0

    sub-float/2addr v4, v5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 214
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    iget-object v0, v0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 216
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 219
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    return-void
.end method

.method public setAdditionalTranslationX(F)V
    .locals 0

    .line 81
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->additionalTranslationX:F

    return-void
.end method

.method public setAdditionalTranslationY(F)V
    .locals 0

    .line 77
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->additionalTranslationY:F

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 101
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    const/4 v1, 0x0

    aget-object v2, v0, v1

    aget v2, v2, v1

    const/4 v3, 0x1

    aget-object v4, v0, v3

    aget v4, v4, v1

    aget-object v0, v0, v1

    aget v0, v0, v1

    sub-float/2addr v4, v0

    mul-float v4, v4, p1

    add-float/2addr v2, v4

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v0, p1, v1

    aget v0, v0, v3

    aget-object v2, p1, v3

    aget v2, v2, v3

    aget-object p1, p1, v1

    aget p1, p1, v3

    sub-float/2addr v2, p1

    iget p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v0, p1, v1

    const/4 v2, 0x2

    aget v0, v0, v2

    iget v4, p0, Lorg/telegram/ui/Components/ClippingImageView;->additionalTranslationX:F

    add-float/2addr v0, v4

    aget-object v5, p1, v3

    aget v5, v5, v2

    add-float/2addr v5, v4

    aget-object p1, p1, v1

    aget p1, p1, v2

    sub-float/2addr v5, p1

    sub-float/2addr v5, v4

    iget p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    mul-float v5, v5, p1

    add-float/2addr v0, v5

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v0, p1, v1

    const/4 v2, 0x3

    aget v0, v0, v2

    aget-object v4, p1, v3

    aget v4, v4, v2

    aget-object p1, p1, v1

    aget p1, p1, v2

    sub-float/2addr v4, p1

    iget p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    mul-float v4, v4, p1

    add-float/2addr v0, v4

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ClippingImageView;->setTranslationY(F)V

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v0, p1, v1

    const/4 v2, 0x4

    aget v0, v0, v2

    aget-object v4, p1, v3

    aget v4, v4, v2

    aget-object p1, p1, v1

    aget p1, p1, v2

    sub-float/2addr v4, p1

    iget p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    mul-float v4, v4, p1

    add-float/2addr v0, v4

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ClippingImageView;->setClipHorizontal(I)V

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v0, p1, v1

    const/4 v2, 0x5

    aget v0, v0, v2

    aget-object v4, p1, v3

    aget v4, v4, v2

    aget-object p1, p1, v1

    aget p1, p1, v2

    sub-float/2addr v4, p1

    iget p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    mul-float v4, v4, p1

    add-float/2addr v0, v4

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ClippingImageView;->setClipTop(I)V

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v0, p1, v1

    const/4 v2, 0x6

    aget v0, v0, v2

    aget-object v4, p1, v3

    aget v4, v4, v2

    aget-object p1, p1, v1

    aget p1, p1, v2

    sub-float/2addr v4, p1

    iget p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    mul-float v4, v4, p1

    add-float/2addr v0, v4

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ClippingImageView;->setClipBottom(I)V

    const/4 p1, 0x0

    .line 110
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->radius:[I

    array-length v2, v0

    if-ge p1, v2, :cond_0

    .line 111
    iget-object v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v4, v2, v1

    add-int/lit8 v5, p1, 0x7

    aget v4, v4, v5

    aget-object v6, v2, v3

    aget v6, v6, v5

    aget-object v2, v2, v1

    aget v2, v2, v5

    sub-float/2addr v6, v2

    iget v2, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    mul-float v6, v6, v2

    add-float/2addr v4, v6

    float-to-int v2, v4

    aput v2, v0, p1

    .line 112
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ClippingImageView;->setRadius([I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v0, p1, v1

    array-length v0, v0

    const/16 v2, 0xb

    if-le v0, v2, :cond_1

    .line 115
    aget-object v0, p1, v1

    aget v0, v0, v2

    aget-object v4, p1, v3

    aget v4, v4, v2

    aget-object p1, p1, v1

    aget p1, p1, v2

    sub-float/2addr v4, p1

    iget p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    mul-float v4, v4, p1

    add-float/2addr v0, v4

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ClippingImageView;->setImageY(I)V

    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    aget-object v0, p1, v1

    const/16 v2, 0xc

    aget v0, v0, v2

    aget-object v3, p1, v3

    aget v3, v3, v2

    aget-object p1, p1, v1

    aget p1, p1, v2

    sub-float/2addr v3, p1

    iget p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationProgress:F

    mul-float v3, v3, p1

    add-float/2addr v0, v3

    float-to-int p1, v0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ClippingImageView;->setImageX(I)V

    .line 118
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAnimationValues([[F)V
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->animationValues:[[F

    return-void
.end method

.method public setClipBottom(I)V
    .locals 0

    .line 224
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setClipHorizontal(I)V
    .locals 0

    .line 229
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    .line 230
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setClipLeft(I)V
    .locals 0

    .line 235
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipLeft:I

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setClipRight(I)V
    .locals 0

    .line 240
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipRight:I

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setClipTop(I)V
    .locals 0

    .line 245
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setClipVertical(I)V
    .locals 0

    .line 250
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipBottom:I

    .line 251
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->clipTop:I

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageBitmap(Lorg/telegram/messenger/ImageReceiver$BitmapHolder;)V
    .locals 3

    .line 284
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->release()V

    .line 286
    iput-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapShader:Landroid/graphics/BitmapShader;

    :cond_0
    if-eqz p1, :cond_1

    .line 288
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, v1

    .line 291
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    if-eqz p1, :cond_2

    .line 292
    iget-object v0, p1, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 294
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->bmp:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    iget-object v0, v0, Lorg/telegram/messenger/ImageReceiver$BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 297
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setImageX(I)V
    .locals 0

    .line 260
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->imageX:I

    return-void
.end method

.method public setImageY(I)V
    .locals 0

    .line 256
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->imageY:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 264
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    const/4 p1, 0x0

    .line 265
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->invert:I

    return-void
.end method

.method public setOrientation(II)V
    .locals 0

    .line 269
    iput p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->orientation:I

    .line 270
    iput p2, p0, Lorg/telegram/ui/Components/ClippingImageView;->invert:I

    return-void
.end method

.method public setRadius([I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 314
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->needRadius:Z

    .line 315
    iget-object p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->radius:[I

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void

    .line 318
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ClippingImageView;->radius:[I

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->needRadius:Z

    .line 320
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 321
    aget v1, p1, v0

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 322
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ClippingImageView;->needRadius:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 86
    iget v0, p0, Lorg/telegram/ui/Components/ClippingImageView;->additionalTranslationY:F

    add-float/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

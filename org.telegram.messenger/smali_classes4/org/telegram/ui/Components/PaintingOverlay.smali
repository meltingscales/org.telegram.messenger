.class public Lorg/telegram/ui/Components/PaintingOverlay;
.super Landroid/widget/FrameLayout;
.source "PaintingOverlay.java"


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private ignoreLayout:Z

.field private mediaEntityViews:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field private paintBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public static synthetic $r8$lambda$y_8jID_HHjHQkiS8U9VB2FHG3GM(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PaintingOverlay;->lambda$setEntities$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$setEntities$0(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 180
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->getLottieAnimation()Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 182
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->paintBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getThumb()Landroid/graphics/Bitmap;
    .locals 4

    .line 307
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 308
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42f00000    # 120.0f

    .line 309
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v0, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 310
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 311
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    .line 312
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 313
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public hideBitmap()V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public hideEntities()V
    .locals 4

    .line 152
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 154
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 114
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    const/4 p3, 0x0

    .line 115
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p4

    :goto_0
    if-ge p3, p4, :cond_2

    .line 116
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    invoke-virtual {v0, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    if-nez v0, :cond_0

    goto :goto_2

    .line 122
    :cond_0
    instance-of v1, p5, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    if-eqz v1, :cond_1

    int-to-float v1, p1

    .line 123
    iget v2, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewX:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v2, p2

    .line 124
    iget v0, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewY:F

    mul-float v2, v2, v0

    float-to-int v0, v2

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    goto :goto_1

    :cond_1
    int-to-float v1, p1

    .line 126
    iget v2, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-float v2, p2

    .line 127
    iget v0, v0, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    mul-float v2, v2, v0

    float-to-int v0, v2

    .line 129
    :goto_1
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p5, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->ignoreLayout:Z

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 69
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 70
    iget-object v4, p0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    if-nez v4, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    instance-of v5, v3, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v5, :cond_1

    .line 75
    iget v5, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    .line 76
    iget v5, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textViewWidth:F

    int-to-float v6, p1

    mul-float v5, v5, v6

    iget v6, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 77
    iget v6, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    mul-float v6, v6, v5

    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    .line 78
    iget v4, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->scale:F

    mul-float v4, v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    :cond_1
    int-to-float v5, p1

    .line 80
    iget v7, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    mul-float v5, v5, v7

    float-to-int v5, v5

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    int-to-float v7, v0

    iget v4, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    mul-float v7, v7, v4

    float-to-int v4, v7

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/view/View;->measure(II)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_2
    iput-boolean p2, p0, Lorg/telegram/ui/Components/PaintingOverlay;->ignoreLayout:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 104
    iget-boolean v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->paintBitmap:Landroid/graphics/Bitmap;

    .line 136
    iput-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 4

    .line 293
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    .line 295
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 297
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 299
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 300
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-ne v3, p0, :cond_1

    .line 301
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 284
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->paintBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setData(Ljava/lang/String;Ljava/util/ArrayList;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;ZZ)V"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p2, p3, p4}, Lorg/telegram/ui/Components/PaintingOverlay;->setEntities(Ljava/util/ArrayList;ZZ)V

    if-eqz p1, :cond_0

    .line 53
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->paintBitmap:Landroid/graphics/Bitmap;

    .line 54
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Lorg/telegram/ui/Components/PaintingOverlay;->paintBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->paintBitmap:Landroid/graphics/Bitmap;

    .line 57
    iput-object p1, p0, Lorg/telegram/ui/Components/PaintingOverlay;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setEntities(Ljava/util/ArrayList;ZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 163
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Components/PaintingOverlay;->reset()V

    .line 164
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    if-eqz v1, :cond_14

    .line 165
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_14

    .line 167
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    const/4 v6, 0x0

    .line 169
    iget-byte v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v7, :cond_2

    .line 170
    new-instance v6, Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x8

    .line 171
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/BackupImageView;->setLayerNum(I)V

    .line 172
    invoke-virtual {v6, v9}, Lorg/telegram/ui/Components/BackupImageView;->setAspectFit(Z)V

    .line 173
    invoke-virtual {v6}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object v10

    if-eqz p2, :cond_0

    .line 175
    invoke-virtual {v10, v9}, Lorg/telegram/messenger/ImageReceiver;->setAllowDecodeSingleFrame(Z)V

    .line 176
    invoke-virtual {v10, v3}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartLottieAnimation(Z)V

    if-eqz p3, :cond_0

    .line 178
    sget-object v7, Lorg/telegram/ui/Components/PaintingOverlay$$ExternalSyntheticLambda0;->INSTANCE:Lorg/telegram/ui/Components/PaintingOverlay$$ExternalSyntheticLambda0;

    invoke-virtual {v10, v7}, Lorg/telegram/messenger/ImageReceiver;->setDelegate(Lorg/telegram/messenger/ImageReceiver$ImageReceiverDelegate;)V

    .line 188
    :cond_0
    iget-object v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    const/16 v9, 0x5a

    invoke-static {v7, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    move-result-object v7

    .line 189
    iget-object v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v9}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v9, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->document:Lorg/telegram/tgnet/TLRPC$Document;

    invoke-static {v7, v9}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->parentObject:Ljava/lang/Object;

    const/16 v17, 0x1

    const-string v15, "webp"

    move-object/from16 v16, v7

    invoke-virtual/range {v10 .. v17}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 190
    iget-byte v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    const/high16 v7, -0x40800000    # -1.0f

    .line 191
    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 193
    :cond_1
    iput-object v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->view:Landroid/view/View;

    goto/16 :goto_8

    :cond_2
    if-ne v7, v9, :cond_12

    .line 195
    new-instance v6, Lorg/telegram/ui/Components/PaintingOverlay$1;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lorg/telegram/ui/Components/PaintingOverlay$1;-><init>(Lorg/telegram/ui/Components/PaintingOverlay;Landroid/content/Context;)V

    .line 206
    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setBackgroundColor(I)V

    const/high16 v7, 0x40e00000    # 7.0f

    .line 207
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v6, v10, v11, v12, v7}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 208
    iget v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    int-to-float v7, v7

    invoke-virtual {v6, v3, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 209
    iget-object v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    invoke-virtual {v7}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 210
    new-instance v7, Landroid/text/SpannableString;

    iget-object v10, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v11}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v11

    invoke-virtual {v6}, Landroid/widget/EditText;->getTextSize()F

    move-result v12

    const v13, 0x3f4ccccd    # 0.8f

    mul-float v12, v12, v13

    float-to-int v12, v12

    invoke-static {v10, v11, v12, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v10, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    .line 212
    new-instance v12, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    iget-wide v13, v11, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCustomEmoji;->document_id:J

    invoke-virtual {v6}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    invoke-virtual {v15}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v15

    invoke-direct {v12, v13, v14, v15}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    iget v13, v11, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v11, v11, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v11, v13

    const/16 v14, 0x21

    invoke-virtual {v7, v12, v13, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 214
    :cond_3
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0x11

    .line 215
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setGravity(I)V

    .line 218
    iget v10, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    if-eq v10, v9, :cond_5

    if-eq v10, v8, :cond_4

    const/16 v10, 0x13

    goto :goto_2

    :cond_4
    const/16 v10, 0x15

    goto :goto_2

    :cond_5
    const/16 v10, 0x11

    .line 231
    :goto_2
    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setGravity(I)V

    .line 232
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v7, :cond_a

    .line 234
    iget v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    if-eq v7, v9, :cond_8

    const/4 v11, 0x3

    if-eq v7, v8, :cond_7

    .line 237
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v11, 0x2

    goto :goto_4

    .line 243
    :cond_7
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_8
    const/4 v11, 0x4

    .line 246
    :cond_9
    :goto_4
    invoke-virtual {v6, v11}, Landroid/widget/EditText;->setTextAlignment(I)V

    .line 248
    :cond_a
    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    const/high16 v7, 0x10000000

    .line 249
    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 250
    invoke-virtual {v6, v9}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 251
    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 252
    invoke-virtual {v6}, Landroid/widget/EditText;->getInputType()I

    move-result v7

    or-int/lit16 v7, v7, 0x4000

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setInputType(I)V

    const/16 v7, 0x17

    if-lt v10, v7, :cond_b

    .line 254
    invoke-virtual {v6, v3}, Landroid/widget/EditText;->setBreakStrategy(I)V

    :cond_b
    const/4 v7, 0x0

    .line 256
    invoke-virtual {v6, v7, v7, v7, v3}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    .line 257
    iget v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    .line 258
    iget-byte v10, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    const/high16 v11, -0x1000000

    const/4 v12, -0x1

    if-nez v10, :cond_d

    .line 259
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 260
    iget v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v7

    const v8, 0x3f389375    # 0.721f

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_c

    const/high16 v7, -0x1000000

    goto :goto_7

    :cond_c
    const/4 v7, -0x1

    goto :goto_7

    :cond_d
    const/high16 v13, 0x3e800000    # 0.25f

    if-ne v10, v9, :cond_f

    .line 262
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v8

    cmpl-float v8, v8, v13

    if-ltz v8, :cond_e

    const/high16 v8, -0x67000000

    goto :goto_5

    :cond_e
    const v8, -0x66000001

    :goto_5
    invoke-virtual {v6, v8}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    goto :goto_7

    :cond_f
    if-ne v10, v8, :cond_11

    .line 264
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v8

    cmpl-float v8, v8, v13

    if-ltz v8, :cond_10

    goto :goto_6

    :cond_10
    const/4 v11, -0x1

    :goto_6
    invoke-virtual {v6, v11}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    goto :goto_7

    .line 266
    :cond_11
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 268
    :goto_7
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 269
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 270
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHandlesColor(I)V

    const v8, 0x3ecccccd    # 0.4f

    .line 271
    invoke-static {v7, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 272
    iput-object v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->view:Landroid/view/View;

    :cond_12
    :goto_8
    if-eqz v6, :cond_13

    .line 275
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 276
    iget v7, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    neg-float v7, v7

    float-to-double v7, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v9

    const-wide v9, 0x4066800000000000L    # 180.0

    mul-double v7, v7, v9

    double-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setRotation(F)V

    .line 277
    iget-object v7, v0, Lorg/telegram/ui/Components/PaintingOverlay;->mediaEntityViews:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public showAll()V
    .locals 4

    .line 144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 146
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/PaintingOverlay;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

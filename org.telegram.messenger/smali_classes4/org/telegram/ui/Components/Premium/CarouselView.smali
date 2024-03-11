.class public Lorg/telegram/ui/Components/Premium/CarouselView;
.super Landroid/view/View;
.source "CarouselView.java"

# interfaces
.implements Lorg/telegram/ui/Components/Premium/PagerHeaderView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;
    }
.end annotation


# instance fields
.field autoPlayEnabled:Z

.field autoScrollAnimation:Landroid/animation/ValueAnimator;

.field private autoScrollRunnable:Ljava/lang/Runnable;

.field cX:I

.field cY:I

.field comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;",
            ">;"
        }
    .end annotation
.end field

.field private final drawingObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "+",
            "Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;",
            ">;"
        }
    .end annotation
.end field

.field private final drawingObjectsSorted:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "+",
            "Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;",
            ">;"
        }
    .end annotation
.end field

.field firstScroll:Z

.field firstScroll1:Z

.field firstScrollEnabled:Z

.field gestureDetector:Landroid/view/GestureDetector;

.field lastFlingX:F

.field lastSelected:I

.field offsetAngle:F

.field overScroller:Landroid/widget/OverScroller;

.field scrolled:Z


# direct methods
.method public static synthetic $r8$lambda$J16hqnWm-IpmB_C1JxB2yAETjC4(Lorg/telegram/ui/Components/Premium/CarouselView;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Premium/CarouselView;->lambda$scrollToInternal$2(FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/Premium/CarouselView;)Ljava/util/ArrayList;
    .locals 0

    .line 23
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjectsSorted:Ljava/util/ArrayList;

    return-object p0
.end method

.method private checkSelectedHaptic()V
    .locals 2

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    .line 156
    iget v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 157
    iget v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->lastSelected:I

    if-eq v1, v0, :cond_0

    .line 158
    iput v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->lastSelected:I

    const/4 v0, 0x3

    .line 159
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$scrollToInternal$2(FFLandroid/animation/ValueAnimator;)V
    .locals 1

    .line 176
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float p1, p1, v0

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    .line 177
    iput p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private scrollToInternal(F)V
    .locals 3

    .line 164
    iget v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    .line 173
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 174
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    .line 175
    new-instance v2, Lorg/telegram/ui/Components/Premium/CarouselView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/ui/Components/Premium/CarouselView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Premium/CarouselView;FF)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/Premium/CarouselView$3;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Premium/CarouselView$3;-><init>(Lorg/telegram/ui/Components/Premium/CarouselView;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 194
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 195
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 196
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .line 220
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 222
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjectsSorted:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 223
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjectsSorted:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;

    invoke-virtual {v3, p0, v1}, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->onAttachToWindow(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 230
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 231
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 232
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->onDetachFromWindow()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x4076800000000000L    # 360.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 245
    iget v5, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->lastFlingX:F

    int-to-float v0, v0

    sub-float v6, v5, v0

    const v7, 0x3da3d70a    # 0.08f

    cmpl-float v1, v5, v1

    if-eqz v1, :cond_0

    mul-float v1, v6, v7

    .line 246
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v5, 0x3e99999a    # 0.3f

    cmpg-float v1, v1, v5

    if-gez v1, :cond_0

    .line 247
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 249
    :cond_0
    iput v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->lastFlingX:F

    .line 250
    iget v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    mul-float v6, v6, v7

    add-float/2addr v0, v6

    iput v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    .line 251
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/CarouselView;->checkSelectedHaptic()V

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 253
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/CarouselView;->scheduleAutoscroll()V

    goto/16 :goto_1

    .line 254
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScroll1:Z

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const/high16 v7, 0x42b40000    # 90.0f

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScroll:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->scrolled:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_7

    iget v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    sub-float/2addr v0, v7

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    rem-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v0, v8, v5

    if-lez v0, :cond_7

    .line 255
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScroll1:Z

    if-eqz v0, :cond_3

    .line 256
    iget v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    float-to-double v8, v0

    const-wide v10, 0x4056800000000000L    # 90.0

    add-double/2addr v10, v2

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v10

    double-to-float v0, v8

    iput v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    .line 258
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    sub-float/2addr v0, v7

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    rem-double/2addr v7, v2

    double-to-float v0, v7

    .line 259
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    div-double v5, v2, v5

    cmpl-double v9, v7, v5

    if-lez v9, :cond_5

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    float-to-double v0, v0

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    goto :goto_0

    :cond_4
    float-to-double v0, v0

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v2

    :goto_0
    double-to-float v0, v0

    .line 266
    :cond_5
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScroll1:Z

    .line 267
    iget-boolean v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScroll:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScrollEnabled:Z

    if-eqz v1, :cond_6

    .line 268
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScroll:Z

    .line 269
    iget v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    const/high16 v5, 0x43340000    # 180.0f

    sub-float/2addr v1, v5

    iput v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    sub-float/2addr v1, v0

    add-float/2addr v1, v5

    .line 270
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Premium/CarouselView;->scrollToInternal(F)V

    goto :goto_1

    .line 272
    :cond_6
    iget v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    sub-float/2addr v1, v0

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/Premium/CarouselView;->scrollToInternal(F)V

    .line 276
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const v5, 0x3fa66666    # 1.3f

    mul-float v1, v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    const v1, 0x3f19999a    # 0.6f

    mul-float v1, v1, v0

    const/4 v5, 0x0

    .line 278
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 279
    iget-object v6, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjects:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;

    .line 280
    iget v7, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    float-to-double v7, v7

    int-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v9

    iput-wide v7, v6, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->angle:D

    .line 281
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    .line 283
    iget-wide v9, v6, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->angle:D

    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    mul-double v7, v7, v11

    sub-double/2addr v9, v7

    .line 284
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v7, v7, v0

    iget v8, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->cX:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v6, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->x:F

    .line 285
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    iput v7, v6, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->yRelative:F

    mul-float v7, v7, v1

    .line 286
    iget v8, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->cY:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v6, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->y:F

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 289
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjectsSorted:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->comparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 291
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjectsSorted:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 292
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->drawingObjectsSorted:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3f333333    # 0.7f

    .line 293
    iget v3, v0, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->yRelative:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v3, v5

    mul-float v3, v3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    .line 294
    iget v1, v0, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->x:F

    iget v2, v0, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->y:F

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Components/Premium/CarouselView$DrawingObject;->draw(Landroid/graphics/Canvas;FFF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 296
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 213
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->cX:I

    .line 215
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->cY:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 202
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->scrolled:Z

    goto :goto_0

    .line 203
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->scrolled:Z

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 208
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method scheduleAutoscroll()V
    .locals 3

    .line 300
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 301
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoPlayEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method setAutoPlayEnabled(Z)V
    .locals 1

    .line 379
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoPlayEnabled:Z

    if-eq v0, p1, :cond_1

    .line 380
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoPlayEnabled:Z

    if-eqz p1, :cond_0

    .line 382
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/CarouselView;->scheduleAutoscroll()V

    goto :goto_0

    .line 384
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 386
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method setFirstScrollEnabled(Z)V
    .locals 1

    .line 391
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScrollEnabled:Z

    if-eq v0, p1, :cond_0

    .line 392
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScrollEnabled:Z

    .line 393
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOffset(F)V
    .locals 6

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    .line 310
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->overScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 311
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 313
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->autoScrollAnimation:Landroid/animation/ValueAnimator;

    .line 316
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScroll:Z

    .line 317
    iput-boolean v2, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->firstScroll1:Z

    .line 318
    iput v1, p0, Lorg/telegram/ui/Components/Premium/CarouselView;->offsetAngle:F

    :cond_2
    const/4 v0, 0x0

    cmpl-float v3, p1, v1

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 320
    :goto_0
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/Premium/CarouselView;->setAutoPlayEnabled(Z)V

    .line 321
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3e4ccccd    # 0.2f

    mul-float v4, v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/Premium/CarouselView;->setFirstScrollEnabled(Z)V

    .line 322
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    sub-float/2addr v0, p1

    .line 323
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 324
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

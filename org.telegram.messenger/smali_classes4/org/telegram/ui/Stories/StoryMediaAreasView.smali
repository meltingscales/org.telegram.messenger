.class public Lorg/telegram/ui/Stories/StoryMediaAreasView;
.super Landroid/widget/FrameLayout;
.source "StoryMediaAreasView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;
    }
.end annotation


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field private final cutPaint:Landroid/graphics/Paint;

.field private hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private final hintsContainer:Landroid/widget/FrameLayout;

.field private lastMediaAreas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$MediaArea;",
            ">;"
        }
    .end annotation
.end field

.field private lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

.field private malicious:Z

.field matrix:Landroid/graphics/Matrix;

.field private parentBitmap:Landroid/graphics/Bitmap;

.field public final parentHighlightAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final parentHighlightScaleAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private parentView:Landroid/view/View;

.field point:[F

.field private final radii:[F

.field private final rect:Landroid/graphics/Rect;

.field private final rectF:Landroid/graphics/RectF;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

.field private shined:Z


# direct methods
.method public static synthetic $r8$lambda$_9W0gzQj_IP24UNjWD-PK_1D1oY(Lorg/telegram/ui/Stories/StoryMediaAreasView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lambda$onClick$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jp7hW7N6nd8i2br7pCDHnFDtT_k(Lorg/telegram/ui/Stories/StoryMediaAreasView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lambda$onClick$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$so1TxbHy8RMAJjnqt17YM4pThWU(Lorg/telegram/ui/Stories/StoryMediaAreasView;Lorg/telegram/ui/Stories/recorder/HintView2;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lambda$onClick$1(Lorg/telegram/ui/Stories/recorder/HintView2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 52
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 53
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 58
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->matrix:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 59
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->point:[F

    .line 374
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rect:Landroid/graphics/Rect;

    .line 375
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    .line 376
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->cutPaint:Landroid/graphics/Paint;

    .line 378
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, -0x1

    .line 379
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 392
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->clipPath:Landroid/graphics/Path;

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 393
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->radii:[F

    const/4 v0, 0x0

    .line 464
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->shined:Z

    .line 66
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentView:Landroid/view/View;

    .line 67
    iput-object p3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 68
    new-instance v8, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x78

    move-object v1, v8

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v8, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentHighlightAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 69
    new-instance v8, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v5, 0x168

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v8, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentHighlightScaleAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 71
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private drawHighlight(Landroid/graphics/Canvas;)V
    .locals 14

    .line 396
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentHighlightAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->access$000(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->access$100(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    .line 397
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->access$100(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 398
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentHighlightScaleAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-lez v6, :cond_5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 400
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v10, v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    int-to-float v11, v6

    const/16 v12, 0xff

    const/16 v13, 0x1f

    move-object v7, p1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    const/high16 v6, 0x18000000

    .line 401
    invoke-static {v6, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 v0, 0x0

    .line 402
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 403
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 404
    iget-object v7, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintsContainer:Landroid/widget/FrameLayout;

    if-eq v6, v7, :cond_3

    .line 405
    move-object v7, v6

    check-cast v7, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 406
    iget-object v7, v7, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->highlightAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v8, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    if-ne v6, v8, :cond_2

    invoke-static {v8}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->access$000(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v7, v8}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v7

    cmpl-float v8, v7, v5

    if-lez v8, :cond_3

    .line 408
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 409
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v11

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v11, v12

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 410
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v6

    iget-object v8, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-virtual {p1, v6, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 411
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->cutPaint:Landroid/graphics/Paint;

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 412
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v7

    const v8, 0x3e4ccccd    # 0.2f

    mul-float v7, v7, v8

    iget-object v9, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float v9, v9, v8

    iget-object v8, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->cutPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v9, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 413
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 417
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    const/4 v0, 0x0

    if-nez v1, :cond_6

    cmpl-float v1, v4, v5

    if-lez v1, :cond_8

    .line 419
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    if-eqz v1, :cond_8

    .line 420
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_7

    .line 421
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->getPlayingBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentBitmap:Landroid/graphics/Bitmap;

    .line 423
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    const/high16 v1, 0x30000000

    .line 424
    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 425
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 426
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 427
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v7

    iget-object v8, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v8

    iget-object v9, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    iget-object v9, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    invoke-virtual {v9}, Landroid/view/View;->getY()F

    move-result v9

    iget-object v10, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const v6, 0x3f866666    # 1.05f

    .line 428
    invoke-static {v1, v6, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    .line 429
    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {p1, v1, v1, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 430
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v6, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {p1, v1, v4, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 431
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->radii:[F

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v1, v2

    aput v6, v1, v3

    .line 432
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->radii:[F

    const/4 v2, 0x2

    const/4 v6, 0x3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    aput v7, v1, v6

    aput v7, v1, v2

    .line 433
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->radii:[F

    const/4 v2, 0x4

    const/4 v6, 0x5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v6

    aput v4, v1, v2

    .line 434
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->radii:[F

    const/4 v2, 0x6

    const/4 v4, 0x7

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v1, v4

    aput v6, v1, v2

    .line 435
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->clipPath:Landroid/graphics/Path;

    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->radii:[F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 436
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 437
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v5, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 438
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rect:Landroid/graphics/Rect;

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 439
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v2

    neg-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 440
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 441
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_4

    .line 443
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    .line 444
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 445
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentBitmap:Landroid/graphics/Bitmap;

    .line 447
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public static getMediaAreasFor(Lorg/telegram/ui/Stories/recorder/StoryEntry;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$MediaArea;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    .line 78
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 79
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 80
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    iget-object v2, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    instance-of v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;

    if-eqz v2, :cond_1

    .line 81
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    iget-object v2, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$onClick$0()V
    .locals 1

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    :cond_0
    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->onHintVisible(Z)V

    return-void
.end method

.method private synthetic lambda$onClick$1(Lorg/telegram/ui/Stories/recorder/HintView2;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 288
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 289
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 p1, 0x0

    .line 290
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->onHintVisible(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onClick$2(Landroid/view/View;)V
    .locals 0

    .line 304
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private onClickAway()V
    .locals 4

    .line 338
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 340
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 342
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 343
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 v0, 0x0

    .line 344
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->onHintVisible(Z)V

    .line 346
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->malicious:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 347
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 348
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 349
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintsContainer:Landroid/widget/FrameLayout;

    if-eq v2, v3, :cond_1

    .line 350
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static rotatedRectContainsPoint(FFFFFFF)Z
    .locals 6

    sub-float/2addr p5, p0

    sub-float/2addr p6, p1

    neg-float p0, p4

    float-to-double p0, p0

    .line 511
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    float-to-double p4, p5

    .line 512
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p4

    float-to-double v2, p6

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    sub-double/2addr v0, v4

    double-to-float p6, v0

    .line 513
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p4, p4, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p0

    add-double/2addr p4, v2

    double-to-float p0, p4

    neg-float p1, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p1, p4

    cmpl-float p1, p6, p1

    if-ltz p1, :cond_0

    div-float/2addr p2, p4

    cmpg-float p1, p6, p2

    if-gtz p1, :cond_0

    neg-float p1, p3

    div-float/2addr p1, p4

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_0

    div-float/2addr p3, p4

    cmpg-float p0, p0, p3

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public closeHint()V
    .locals 2

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 318
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 320
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 321
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 v0, 0x0

    .line 322
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->onHintVisible(Z)V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 386
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintsContainer:Landroid/widget/FrameLayout;

    if-ne p2, v0, :cond_0

    .line 387
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->drawHighlight(Landroid/graphics/Canvas;)V

    .line 389
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected getPlayingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasAreaAboveAt(FF)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 489
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 490
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 491
    instance-of v3, v2, Lorg/telegram/ui/Stories/StoryReactionWidgetView;

    if-eqz v3, :cond_0

    .line 493
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 494
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 495
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v6, v3

    .line 496
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v7, v3

    .line 497
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v8

    move v9, p1

    move v10, p2

    .line 492
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->rotatedRectContainsPoint(FFFFFFF)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public hasClickableViews(FF)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 531
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 532
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 533
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintsContainer:Landroid/widget/FrameLayout;

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 536
    :cond_0
    instance-of v3, v2, Lorg/telegram/ui/Stories/StoryReactionWidgetView;

    if-nez v3, :cond_1

    goto :goto_1

    .line 539
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 540
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->point:[F

    aput p1, v3, v0

    const/4 v4, 0x1

    .line 541
    aput p2, v3, v4

    .line 542
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 543
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->point:[F

    aget v3, v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->point:[F

    aget v3, v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->point:[F

    aget v3, v3, v4

    .line 544
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->point:[F

    aget v3, v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_2

    return v4

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public hasSelected()Z
    .locals 1

    .line 479
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSelectedForScale()Z
    .locals 1

    .line 483
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->access$100(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->access$000(Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;)Z

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

.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 184
    instance-of v0, p1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    if-nez v0, :cond_0

    return-void

    .line 188
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Stories/StoryReactionWidgetView;

    if-eqz v0, :cond_1

    .line 189
    check-cast p1, Lorg/telegram/ui/Stories/StoryReactionWidgetView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->showEffect(Lorg/telegram/ui/Stories/StoryReactionWidgetView;)V

    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, p1, :cond_5

    .line 193
    new-instance p1, Lorg/telegram/ui/Stories/StoryMediaAreasView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/StoryMediaAreasView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/StoryMediaAreasView;)V

    const-wide/16 v5, 0xc8

    invoke-static {p1, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 201
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;

    if-eqz p1, :cond_2

    .line 202
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;

    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;->channel_id:J

    const-string v2, "chat_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 204
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    check-cast v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;

    iget v0, v0, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;->msg_id:I

    const-string v1, "message_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    new-instance v0, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v0, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 207
    iput-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 208
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 212
    :cond_2
    new-instance p1, Lorg/telegram/ui/Stories/StoryMediaAreasView$1;

    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/Stories/StoryMediaAreasView$1;-><init>(Lorg/telegram/ui/Stories/StoryMediaAreasView;I)V

    .line 218
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setResourceProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 219
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 220
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    instance-of v5, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;

    if-eqz v5, :cond_3

    .line 221
    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;

    .line 222
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    .line 223
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;->venue_id:Ljava/lang/String;

    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_id:Ljava/lang/String;

    .line 224
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;->venue_type:Ljava/lang/String;

    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->venue_type:Ljava/lang/String;

    .line 225
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;->title:Ljava/lang/String;

    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 226
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;->address:Ljava/lang/String;

    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 227
    iget-object v5, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;->provider:Ljava/lang/String;

    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->provider:Ljava/lang/String;

    .line 228
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaVenue;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 229
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    goto :goto_0

    .line 230
    :cond_3
    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;

    if-eqz v1, :cond_4

    .line 231
    invoke-virtual {p1, v2}, Lorg/telegram/ui/LocationActivity;->setInitialMaxZoom(Z)V

    .line 232
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    iget-object v1, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;

    .line 233
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;-><init>()V

    .line 234
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 235
    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 241
    :goto_0
    invoke-virtual {p1, v4}, Lorg/telegram/ui/LocationActivity;->setSharingAllowed(Z)V

    .line 242
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-direct {v1, v2, v0, v4, v4}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    invoke-virtual {p1, v1}, Lorg/telegram/ui/LocationActivity;->setMessageObject(Lorg/telegram/messenger/MessageObject;)V

    .line 243
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 244
    iput-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 245
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 237
    :cond_4
    iput-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 238
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_5
    if-eqz v0, :cond_6

    .line 249
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->malicious:Z

    if-eqz v0, :cond_6

    .line 250
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->onClickAway()V

    return-void

    .line 254
    :cond_6
    check-cast p1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastSelectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    iput-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 255
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 256
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz p1, :cond_7

    .line 257
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 258
    iput-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 261
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    .line 263
    :goto_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 264
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    instance-of v3, v3, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;

    if-eqz v3, :cond_9

    .line 265
    sget v3, Lorg/telegram/messenger/R$string;->StoryViewMessage:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 267
    :cond_9
    sget v3, Lorg/telegram/messenger/R$string;->StoryViewLocation:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 269
    :goto_2
    new-instance v3, Landroid/text/SpannableString;

    const-string v5, ">"

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 270
    new-instance v6, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v7, Lorg/telegram/messenger/R$drawable;->photos_arrow:I

    invoke-direct {v6, v7}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/high16 v7, 0x40000000    # 2.0f

    .line 271
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6, v8, v10}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    .line 272
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/16 v10, 0x21

    invoke-virtual {v3, v6, v4, v8, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 273
    new-instance v6, Landroid/text/SpannableString;

    const-string v8, "<"

    invoke-direct {v6, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 274
    new-instance v8, Lorg/telegram/ui/Components/ColoredImageSpan;

    sget v11, Lorg/telegram/messenger/R$drawable;->attach_arrow_right:I

    invoke-direct {v8, v11}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    const/high16 v11, -0x40000000    # -2.0f

    .line 275
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v8, v11, v12}, Lorg/telegram/ui/Components/ColoredImageSpan;->translate(FF)V

    const/high16 v11, -0x40800000    # -1.0f

    .line 276
    invoke-virtual {v8, v11, v9}, Lorg/telegram/ui/Components/ColoredImageSpan;->setScale(FF)V

    .line 277
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-virtual {v6, v8, v4, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 278
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isRTL(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v3, v6

    :cond_a
    invoke-static {v5, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 280
    new-instance v3, Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz p1, :cond_b

    const/4 v1, 0x1

    :cond_b
    invoke-direct {v3, v4, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    .line 281
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    const v1, 0x28ffffff

    .line 282
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setSelectorColor(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v3, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 283
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJointPx(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    const-wide/16 v5, 0x1388

    .line 284
    invoke-virtual {v0, v5, v6}, Lorg/telegram/ui/Stories/recorder/HintView2;->setDuration(J)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 285
    new-instance v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Stories/StoryMediaAreasView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/StoryMediaAreasView;Lorg/telegram/ui/Stories/recorder/HintView2;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setOnHiddenListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 293
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    iget-object v1, v0, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    instance-of v1, v1, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaChannelPost;

    const/high16 v3, 0x42480000    # 50.0f

    if-eqz v1, :cond_d

    const/high16 v1, 0x42f00000    # 120.0f

    if-eqz p1, :cond_c

    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    add-float/2addr v0, v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v5, v1

    int-to-float v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    goto :goto_3

    .line 296
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    sub-float/2addr v0, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_d

    .line 298
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    :cond_d
    if-eqz p1, :cond_e

    .line 300
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_4

    .line 302
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 304
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    new-instance v0, Lorg/telegram/ui/Stories/StoryMediaAreasView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/StoryMediaAreasView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/StoryMediaAreasView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {p1, v0, v1, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 306
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintsContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v1, -0x1

    invoke-static {v1, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 308
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->onHintVisible(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 457
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 458
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 460
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method protected onHintVisible(Z)V
    .locals 0

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 358
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 359
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 360
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintsContainer:Landroid/widget/FrameLayout;

    if-ne v1, v2, :cond_0

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 361
    invoke-virtual {v1, p1, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 362
    :cond_0
    instance-of v2, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    if-eqz v2, :cond_1

    .line 363
    check-cast v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v4, v2

    .line 365
    div-int/lit8 v4, v4, 0x2

    neg-int v5, v3

    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 366
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;->x:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 367
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;->y:D

    div-double/2addr v2, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 368
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;->rotation:D

    double-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 162
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 163
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x0

    .line 164
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 165
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 166
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintsContainer:Landroid/widget/FrameLayout;

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    .line 168
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 169
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 167
    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->measure(II)V

    goto :goto_1

    .line 171
    :cond_0
    instance-of v1, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    if-eqz v1, :cond_1

    .line 172
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 173
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    iget-wide v4, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;->w:D

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    int-to-double v8, p1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v4, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->mediaArea:Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    iget-object v4, v4, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    iget-wide v4, v4, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;->h:D

    div-double/2addr v4, v6

    int-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 173
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onStoryItemUpdated(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 522
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 523
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/ui/Stories/StoryReactionWidgetView;

    if-eqz v1, :cond_1

    .line 524
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/StoryReactionWidgetView;

    .line 525
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    invoke-virtual {v1, v2, p2}, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->setViews(Lorg/telegram/tgnet/tl/TL_stories$StoryViews;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 327
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->shown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 331
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->onClickAway()V

    .line 333
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    return-void
.end method

.method public set(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;Lorg/telegram/ui/EmojiAnimationsOverlay;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/tl/TL_stories$StoryItem;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stories$MediaArea;",
            ">;",
            "Lorg/telegram/ui/EmojiAnimationsOverlay;",
            ")V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastMediaAreas:Ljava/util/ArrayList;

    if-ne p2, v0, :cond_1

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastMediaAreas:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 109
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintView:Lorg/telegram/ui/Stories/recorder/HintView2;

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 112
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    .line 113
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 114
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintsContainer:Landroid/widget/FrameLayout;

    if-eq v3, v5, :cond_3

    .line 115
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    :cond_3
    add-int/2addr v2, v4

    goto :goto_0

    .line 119
    :cond_4
    iput-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->selectedArea:Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    .line 120
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentHighlightScaleAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 121
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 122
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->onHintVisible(Z)V

    .line 123
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->malicious:Z

    .line 125
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->lastMediaAreas:Ljava/util/ArrayList;

    if-nez p2, :cond_5

    return-void

    .line 130
    :cond_5
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->shined:Z

    const/4 v1, 0x0

    .line 135
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 136
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;

    if-eqz v2, :cond_8

    .line 137
    iget-object v3, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    if-eqz v3, :cond_8

    .line 139
    instance-of v3, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;

    if-eqz v3, :cond_7

    .line 140
    new-instance v3, Lorg/telegram/ui/Stories/StoryReactionWidgetView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;

    invoke-direct {v3, v4, p0, v5, p3}, Lorg/telegram/ui/Stories/StoryReactionWidgetView;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaSuggestedReaction;Lorg/telegram/ui/EmojiAnimationsOverlay;)V

    if-eqz p1, :cond_6

    .line 143
    iget-object v4, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    invoke-virtual {v3, v4, v0}, Lorg/telegram/ui/Stories/StoryReactionWidgetView;->setViews(Lorg/telegram/tgnet/tl/TL_stories$StoryViews;Z)V

    .line 145
    :cond_6
    invoke-static {v3}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    goto :goto_2

    .line 147
    :cond_7
    new-instance v3, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->parentView:Landroid/view/View;

    invoke-direct {v3, v4, v5, v2}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;-><init>(Landroid/content/Context;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_stories$MediaArea;)V

    .line 149
    :goto_2
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 152
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stories$MediaArea;->coordinates:Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;

    iget-wide v3, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;->w:D

    iget-wide v2, v2, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaCoordinates;->h:D

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 155
    :cond_9
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->malicious:Z

    .line 157
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->hintsContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    return-void
.end method

.method public set(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/EmojiAnimationsOverlay;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 98
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->media_areas:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Stories/StoryMediaAreasView;->set(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/util/ArrayList;Lorg/telegram/ui/EmojiAnimationsOverlay;)V

    return-void
.end method

.method public shine()V
    .locals 3

    .line 466
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->shined:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 469
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoryMediaAreasView;->shined:Z

    const/4 v0, 0x0

    .line 470
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 471
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 472
    instance-of v2, v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    if-eqz v2, :cond_1

    .line 473
    check-cast v1, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoryMediaAreasView$AreaView;->shine()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public showEffect(Lorg/telegram/ui/Stories/StoryReactionWidgetView;)V
    .locals 0

    return-void
.end method

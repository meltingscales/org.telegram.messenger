.class public Lorg/telegram/ui/Components/Crop/CropAreaView;
.super Landroid/view/ViewGroup;
.source "CropAreaView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;,
        Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;,
        Lorg/telegram/ui/Components/Crop/CropAreaView$Control;
    }
.end annotation


# instance fields
.field private activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

.field private actualRect:Landroid/graphics/RectF;

.field private animator:Landroid/animation/Animator;

.field private bitmapPaint:Landroid/graphics/Paint;

.field private bottomEdge:Landroid/graphics/RectF;

.field private bottomLeftCorner:Landroid/graphics/RectF;

.field private bottomPadding:F

.field private bottomRightCorner:Landroid/graphics/RectF;

.field private circleBitmap:Landroid/graphics/Bitmap;

.field private dimPaint:Landroid/graphics/Paint;

.field private dimVisibile:Z

.field private eraserPaint:Landroid/graphics/Paint;

.field private frameAlpha:F

.field private framePaint:Landroid/graphics/Paint;

.field private frameVisible:Z

.field private freeform:Z

.field private gridAnimator:Landroid/animation/Animator;

.field private gridProgress:F

.field private gridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

.field private handlePaint:Landroid/graphics/Paint;

.field private inBubbleMode:Z

.field private interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private isDragging:Z

.field private lastUpdateTime:J

.field public left:F

.field private leftEdge:Landroid/graphics/RectF;

.field private linePaint:Landroid/graphics/Paint;

.field private listener:Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;

.field private lockAspectRatio:F

.field private minWidth:F

.field private previousGridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

.field private previousX:I

.field private previousY:I

.field private rightEdge:Landroid/graphics/RectF;

.field public rotate:F

.field public scale:F

.field private shadowPaint:Landroid/graphics/Paint;

.field private sidePadding:F

.field public size:I

.field private subtitle:Ljava/lang/String;

.field private subtitleLayout:Landroid/text/StaticLayout;

.field subtitlePaint:Landroid/text/TextPaint;

.field private targetRect:Landroid/graphics/RectF;

.field private tempRect:Landroid/graphics/RectF;

.field public top:F

.field private topEdge:Landroid/graphics/RectF;

.field private topLeftCorner:Landroid/graphics/RectF;

.field private topRightCorner:Landroid/graphics/RectF;

.field public tx:F

.field public ty:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 112
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topLeftCorner:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topRightCorner:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomLeftCorner:Landroid/graphics/RectF;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomRightCorner:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topEdge:Landroid/graphics/RectF;

    .line 55
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->leftEdge:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomEdge:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->rightEdge:Landroid/graphics/RectF;

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    .line 63
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 81
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->freeform:Z

    .line 109
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->targetRect:Landroid/graphics/RectF;

    const/4 v2, 0x0

    .line 249
    iput v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->rotate:F

    .line 250
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->scale:F

    .line 251
    iput v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tx:F

    iput v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->ty:F

    .line 114
    instance-of p1, p1, Lorg/telegram/ui/BubbleActivity;

    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->inBubbleMode:Z

    .line 116
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameVisible:Z

    .line 117
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimVisibile:Z

    const/high16 p1, 0x41800000    # 16.0f

    .line 119
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    const/high16 p1, 0x42000000    # 32.0f

    .line 120
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->minWidth:F

    .line 122
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 124
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x7f000000

    .line 125
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    .line 128
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x1a000000

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 132
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    .line 133
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    .line 138
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    .line 142
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    const v0, -0x4d000001

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->eraserPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->eraserPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->eraserPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 150
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bitmapPaint:Landroid/graphics/Paint;

    .line 151
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic access$002(Lorg/telegram/ui/Components/Crop/CropAreaView;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/Crop/CropAreaView;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method private constrainRectByHeight(Landroid/graphics/RectF;F)V
    .locals 2

    .line 901
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float p2, p2, v0

    .line 904
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 905
    iget p2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private constrainRectByWidth(Landroid/graphics/RectF;F)V
    .locals 2

    .line 893
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float p2, v0, p2

    .line 896
    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 897
    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private getGridProgress()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 483
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    return v0
.end method

.method private setCropBottom(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 569
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 570
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private setCropLeft(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 536
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 537
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private setCropRight(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 558
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 559
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private setCropTop(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 547
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 548
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private setGridProgress(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 477
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    .line 478
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method private updateSubtitle()V
    .locals 10

    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitle:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitlePaint:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitlePaint:Landroid/text/TextPaint;

    const/4 v1, -0x1

    const/16 v2, 0x78

    .line 168
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitlePaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitlePaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 172
    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitle:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitlePaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    const/high16 v2, 0x42f00000    # 120.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int v5, v1, v2

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitleLayout:Landroid/text/StaticLayout;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitleLayout:Landroid/text/StaticLayout;

    :goto_0
    return-void
.end method


# virtual methods
.method public calculateRect(Landroid/graphics/RectF;F)V
    .locals 12

    .line 604
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->inBubbleMode:Z

    if-nez v0, :cond_0

    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    .line 606
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomPadding:F

    sub-float/2addr v1, v2

    sub-float/2addr v1, v0

    .line 607
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 608
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    .line 609
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    mul-float v7, v6, v5

    sub-float/2addr v4, v7

    mul-float v6, v6, v5

    sub-float v6, v1, v6

    .line 611
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    .line 614
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v8, v1

    const-wide v10, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v1, v8, v10

    if-gez v1, :cond_1

    div-float/2addr v3, v5

    sub-float p2, v7, v3

    sub-float v1, v0, v3

    add-float/2addr v7, v3

    add-float/2addr v0, v3

    goto :goto_2

    :cond_1
    sub-float v1, p2, v2

    float-to-double v1, v1

    cmpl-double v3, v1, v10

    if-gtz v3, :cond_3

    mul-float v1, v6, p2

    cmpl-float v2, v1, v4

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    div-float/2addr v1, v5

    sub-float p2, v7, v1

    div-float/2addr v6, v5

    sub-float v2, v0, v6

    add-float/2addr v7, v1

    add-float/2addr v0, v6

    move v1, v2

    goto :goto_2

    :cond_3
    :goto_1
    div-float v1, v4, v5

    sub-float v2, v7, v1

    div-float/2addr v4, p2

    div-float/2addr v4, v5

    sub-float p2, v0, v4

    add-float/2addr v7, v1

    add-float/2addr v0, v4

    move v1, p2

    move p2, v2

    .line 630
    :goto_2
    invoke-virtual {p1, p2, v1, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public fill(Landroid/graphics/RectF;Landroid/animation/Animator;Z)V
    .locals 5

    if-eqz p3, :cond_1

    .line 492
    iget-object p3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    if-eqz p3, :cond_0

    .line 493
    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    const/4 p3, 0x0

    .line 494
    iput-object p3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    .line 497
    :cond_0
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 498
    iput-object p3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    const-wide/16 v0, 0x12c

    .line 499
    invoke-virtual {p3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x1

    new-array v2, v1, [F

    .line 502
    iget v3, p1, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const-string v3, "cropLeft"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v4

    .line 503
    aget-object v2, v0, v4

    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v1, [F

    .line 504
    iget v3, p1, Landroid/graphics/RectF;->top:F

    aput v3, v2, v4

    const-string v3, "cropTop"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    .line 505
    aget-object v2, v0, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v1, [F

    .line 506
    iget v3, p1, Landroid/graphics/RectF;->right:F

    aput v3, v2, v4

    const-string v3, "cropRight"

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 507
    aget-object v2, v0, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v1, [F

    .line 508
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    aput v2, v1, v4

    const-string v2, "cropBottom"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 509
    aget-object v1, v0, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v1, 0x4

    aput-object p2, v0, v1

    .line 511
    aget-object p2, v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 513
    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 514
    new-instance p2, Lorg/telegram/ui/Components/Crop/CropAreaView$2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView$2;-><init>(Lorg/telegram/ui/Components/Crop/CropAreaView;Landroid/graphics/RectF;)V

    invoke-virtual {p3, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 521
    invoke-virtual {p3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 523
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public getAspectRatio()F
    .locals 3

    .line 487
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public getCropBottom()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 575
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public getCropCenterX()F
    .locals 2

    .line 579
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getCropCenterY()F
    .locals 2

    .line 583
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getCropHeight()F
    .locals 2

    .line 591
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    return v1
.end method

.method public getCropLeft()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 542
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public getCropRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 909
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public getCropRight()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 564
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public getCropTop()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 553
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public getCropWidth()F
    .locals 2

    .line 587
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    return v1
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    return-object v0
.end method

.method public getLockAspectRatio()F
    .locals 1

    .line 435
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    return v0
.end method

.method public getTargetRectToFill()Landroid/graphics/RectF;
    .locals 1

    .line 595
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getAspectRatio()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->getTargetRectToFill(F)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getTargetRectToFill(F)Landroid/graphics/RectF;
    .locals 1

    .line 599
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->targetRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->calculateRect(Landroid/graphics/RectF;F)V

    .line 600
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->targetRect:Landroid/graphics/RectF;

    return-object p1
.end method

.method public isDragging()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->isDragging:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 262
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->freeform:Z

    const/high16 v2, 0x42fe0000    # 127.0f

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x437f0000    # 255.0f

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v1, :cond_7

    .line 263
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->scale:F

    div-float/2addr v13, v1

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    .line 264
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->scale:F

    div-float/2addr v9, v1

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    const/high16 v1, 0x40400000    # 3.0f

    .line 265
    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->scale:F

    div-float/2addr v1, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    .line 267
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    float-to-int v4, v3

    sub-int v6, v4, v13

    .line 268
    iget v4, v1, Landroid/graphics/RectF;->top:F

    float-to-int v5, v4

    sub-int/2addr v5, v13

    .line 269
    iget v11, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v3

    float-to-int v3, v11

    mul-int/lit8 v11, v13, 0x2

    add-int v17, v3, v11

    .line 270
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v11, v1

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 273
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tx:F

    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->ty:F

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 274
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->scale:F

    div-int/lit8 v3, v17, 0x2

    add-int/2addr v3, v6

    int-to-float v3, v3

    div-int/lit8 v4, v11, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v7, v1, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 275
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->rotate:F

    invoke-virtual {v7, v1, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 277
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimVisibile:Z

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    neg-int v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    neg-int v3, v3

    mul-int/lit8 v3, v3, 0x4

    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v18

    mul-int/lit8 v12, v18, 0x4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v18

    mul-int/lit8 v14, v18, 0x4

    .line 281
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    iget v8, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    mul-float v8, v8, v2

    sub-float v2, v10, v8

    float-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v8, v1

    int-to-float v3, v3

    int-to-float v12, v12

    const/16 v21, 0x0

    .line 283
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v8

    move-object/from16 v18, v4

    move v4, v12

    move v10, v5

    move/from16 v5, v21

    move v7, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 284
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 285
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 286
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v3, v1

    int-to-float v5, v14

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 288
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v4, v1

    add-int v5, v10, v13

    int-to-float v8, v5

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v6, v7, v13

    int-to-float v4, v6

    add-int v5, v10, v11

    sub-int/2addr v5, v13

    int-to-float v12, v5

    .line 289
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move v3, v8

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v6, v7, v17

    sub-int/2addr v6, v13

    int-to-float v2, v6

    .line 290
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 291
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move v10, v5

    move v7, v6

    .line 294
    :goto_0
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameVisible:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    sub-int v8, v15, v13

    mul-int/lit8 v1, v15, 0x2

    sub-int v12, v17, v1

    sub-int v14, v11, v1

    .line 302
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 303
    sget-object v2, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    if-ne v1, v2, :cond_2

    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 304
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousGridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    :cond_2
    move-object v6, v1

    .line 307
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    const/high16 v3, 0x41d00000    # 26.0f

    mul-float v2, v2, v3

    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 308
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    const/high16 v3, 0x43320000    # 178.0f

    mul-float v2, v2, v3

    iget v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 309
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 310
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int v5, v7, v8

    int-to-float v4, v5

    add-int v1, v10, v8

    int-to-float v3, v1

    add-int v2, v7, v17

    move/from16 v17, v9

    sub-int v9, v2, v8

    move/from16 v18, v14

    int-to-float v14, v9

    add-int/2addr v1, v13

    int-to-float v1, v1

    move-object/from16 v20, v6

    .line 312
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    move/from16 v21, v1

    move-object/from16 v1, p1

    move/from16 v24, v2

    move v2, v4

    move/from16 v23, v3

    move/from16 v25, v4

    move v4, v14

    move/from16 v26, v5

    move/from16 v5, v21

    move/from16 v21, v12

    move-object/from16 v12, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v5, v26, v13

    int-to-float v4, v5

    add-int/2addr v11, v10

    sub-int v8, v11, v8

    int-to-float v6, v8

    .line 313
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    move/from16 v2, v25

    move-object/from16 v20, v5

    move v5, v6

    move/from16 v26, v6

    move-object/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v8, v13

    int-to-float v3, v8

    .line 314
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    move v4, v14

    move/from16 v5, v26

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v9, v13

    int-to-float v2, v9

    .line 315
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->framePaint:Landroid/graphics/Paint;

    move/from16 v3, v23

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x3

    if-ge v8, v9, :cond_6

    .line 318
    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MINOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    if-ne v12, v1, :cond_4

    const/4 v13, 0x1

    const/4 v14, 0x4

    :goto_2
    if-ge v13, v14, :cond_5

    const/4 v1, 0x2

    if-ne v8, v1, :cond_3

    if-ne v13, v9, :cond_3

    goto :goto_3

    :cond_3
    add-int v6, v7, v15

    .line 324
    div-int/lit8 v1, v21, 0x3

    div-int/lit8 v2, v1, 0x3

    mul-int v2, v2, v13

    add-int/2addr v2, v6

    mul-int v1, v1, v8

    add-int/2addr v2, v1

    int-to-float v5, v2

    add-int v4, v10, v15

    int-to-float v3, v4

    add-int v1, v4, v18

    int-to-float v2, v1

    .line 325
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    move v2, v5

    move/from16 v22, v3

    move/from16 v23, v4

    move v4, v5

    move/from16 v25, v5

    move/from16 v5, v20

    move v9, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 326
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    move/from16 v2, v25

    move/from16 v4, v25

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 328
    div-int/lit8 v1, v18, 0x3

    div-int/lit8 v2, v1, 0x3

    mul-int v2, v2, v13

    add-int v4, v23, v2

    mul-int v1, v1, v8

    add-int/2addr v4, v1

    int-to-float v6, v9

    int-to-float v5, v4

    add-int v1, v9, v21

    int-to-float v9, v1

    .line 329
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v6

    move v3, v5

    move-object/from16 v19, v4

    move v4, v9

    move/from16 v20, v5

    move/from16 v22, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 330
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    move/from16 v2, v22

    move/from16 v3, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    const/4 v14, 0x4

    .line 332
    sget-object v1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MAJOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    if-ne v12, v1, :cond_5

    if-lez v8, :cond_5

    add-int v9, v7, v15

    .line 334
    div-int/lit8 v1, v21, 0x3

    mul-int v1, v1, v8

    add-int/2addr v1, v9

    int-to-float v13, v1

    add-int v6, v10, v15

    int-to-float v5, v6

    add-int v1, v6, v18

    int-to-float v4, v1

    .line 335
    iget-object v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v13

    move-object/from16 v19, v3

    move v3, v5

    move/from16 v20, v4

    move v4, v13

    move/from16 v22, v5

    move/from16 v5, v20

    move/from16 v23, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 336
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    move/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 338
    div-int/lit8 v1, v18, 0x3

    mul-int v1, v1, v8

    add-int v6, v23, v1

    int-to-float v13, v9

    int-to-float v6, v6

    add-int v9, v9, v21

    int-to-float v9, v9

    .line 339
    iget-object v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->shadowPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v13

    move v3, v6

    move v4, v9

    move-object/from16 v19, v5

    move v5, v6

    move/from16 v20, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 340
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->linePaint:Landroid/graphics/Paint;

    move/from16 v3, v20

    move/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_6
    int-to-float v8, v7

    int-to-float v9, v10

    add-int v6, v7, v17

    int-to-float v12, v6

    add-int v5, v10, v15

    int-to-float v13, v5

    .line 345
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v8

    move v3, v9

    move v4, v12

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v6, v7, v15

    int-to-float v7, v6

    add-int v5, v10, v17

    int-to-float v10, v5

    .line 346
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move v4, v7

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v14, v24

    sub-int v2, v14, v17

    int-to-float v6, v2

    int-to-float v5, v14

    .line 348
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move v2, v6

    move-object/from16 v16, v4

    move v4, v5

    move/from16 v18, v5

    move v5, v13

    move v13, v6

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v2, v14, v15

    int-to-float v14, v2

    .line 349
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move v2, v14

    move/from16 v4, v18

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v1, v11, v15

    int-to-float v9, v1

    int-to-float v10, v11

    .line 351
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v8

    move v3, v9

    move v4, v12

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int v11, v11, v17

    int-to-float v11, v11

    .line 352
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move v3, v11

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 354
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move v2, v13

    move v3, v9

    move/from16 v4, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 355
    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->handlePaint:Landroid/graphics/Paint;

    move v2, v14

    move v3, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 357
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_8

    .line 359
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    mul-float v3, v3, v13

    sub-float/2addr v1, v3

    .line 360
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomPadding:F

    sub-float/2addr v3, v4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_8

    iget-boolean v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->inBubbleMode:Z

    if-nez v4, :cond_8

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    mul-float v4, v4, v13

    sub-float/2addr v3, v4

    .line 361
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->size:I

    .line 363
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->size:I

    if-eq v4, v6, :cond_c

    .line 364
    :cond_9
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_a

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    const/4 v6, 0x0

    if-eqz v4, :cond_b

    .line 366
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 367
    iput-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    .line 370
    :cond_b
    :try_start_0
    iget v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->size:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    .line 371
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v7, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v4, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 372
    iget v7, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->size:I

    int-to-float v8, v7

    int-to-float v7, v7

    iget-object v10, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v24, v4

    move/from16 v27, v8

    move/from16 v28, v7

    move-object/from16 v29, v10

    invoke-virtual/range {v24 .. v29}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 373
    iget v7, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->size:I

    div-int/lit8 v8, v7, 0x2

    int-to-float v8, v8

    div-int/lit8 v10, v7, 0x2

    int-to-float v10, v10

    const/4 v12, 0x2

    div-int/2addr v7, v12

    int-to-float v7, v7

    iget-object v12, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->eraserPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v8, v10, v7, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 374
    invoke-virtual {v4, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    if-nez v11, :cond_c

    const/4 v4, 0x0

    .line 376
    iput v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lastUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    nop

    .line 383
    :cond_c
    :goto_6
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_e

    .line 384
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bitmapPaint:Landroid/graphics/Paint;

    iget v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 385
    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    iget v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    mul-float v6, v6, v2

    float-to-int v2, v6

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 386
    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    iget v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->size:I

    int-to-float v6, v4

    sub-float/2addr v1, v6

    div-float/2addr v1, v13

    add-float/2addr v1, v2

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->left:F

    int-to-float v6, v4

    sub-float/2addr v3, v6

    div-float/2addr v3, v13

    add-float/2addr v2, v3

    .line 387
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_d

    iget-boolean v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->inBubbleMode:Z

    if-nez v3, :cond_d

    sget v12, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    int-to-float v3, v12

    add-float/2addr v2, v3

    iput v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->top:F

    int-to-float v3, v4

    add-float v7, v1, v3

    int-to-float v1, v4

    add-float v8, v2, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 390
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->top:F

    float-to-int v1, v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 391
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->top:F

    float-to-int v1, v1

    int-to-float v3, v1

    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->left:F

    float-to-int v1, v1

    int-to-float v4, v1

    float-to-int v1, v8

    int-to-float v10, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v5, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    float-to-int v1, v7

    int-to-float v2, v1

    .line 392
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->top:F

    float-to-int v1, v1

    int-to-float v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    .line 393
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 394
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->circleBitmap:Landroid/graphics/Bitmap;

    iget v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->left:F

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->top:F

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bitmapPaint:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 396
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    if-le v1, v2, :cond_e

    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitleLayout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_e

    .line 397
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 398
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v13

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v8, v2

    invoke-virtual {v5, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 399
    iget-object v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitleLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v5}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 405
    :cond_e
    :goto_8
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_11

    .line 406
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 407
    iget-wide v5, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lastUpdateTime:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x11

    cmp-long v1, v5, v7

    if-lez v1, :cond_f

    move-wide v5, v7

    .line 411
    :cond_f
    iput-wide v3, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lastUpdateTime:J

    .line 412
    iget v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    long-to-float v3, v5

    const/high16 v4, 0x43340000    # 180.0f

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_10

    .line 414
    iput v2, v0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 416
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_11
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 635
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->isDragging:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 638
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 160
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 161
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->updateSubtitle()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 657
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 658
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 660
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-lt v2, v4, :cond_0

    iget-boolean v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->inBubbleMode:Z

    if-nez v2, :cond_0

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float v2, v2

    .line 662
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_b

    .line 665
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->freeform:Z

    if-eqz p1, :cond_a

    .line 666
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topLeftCorner:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v5, v1

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 667
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->TOP_LEFT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    goto :goto_1

    .line 668
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topRightCorner:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 669
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->TOP_RIGHT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    goto :goto_1

    .line 670
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomLeftCorner:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 671
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->BOTTOM_LEFT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    goto :goto_1

    .line 672
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomRightCorner:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 673
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->BOTTOM_RIGHT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    goto :goto_1

    .line 674
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->leftEdge:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 675
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->LEFT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    goto :goto_1

    .line 676
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topEdge:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 677
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->TOP:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    goto :goto_1

    .line 678
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->rightEdge:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 679
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->RIGHT:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    goto :goto_1

    .line 680
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomEdge:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 681
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->BOTTOM:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 690
    :goto_1
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousX:I

    .line 691
    iput v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousY:I

    .line 692
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->MAJOR:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    invoke-virtual {p0, p1, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setGridType(Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;Z)V

    .line 694
    iput-boolean v4, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->isDragging:Z

    .line 695
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/Crop/CropAreaView;->updateStatusShow(Z)V

    .line 697
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->listener:Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;

    if-eqz p1, :cond_8

    .line 698
    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;->onAreaChangeBegan()V

    :cond_8
    return v4

    .line 683
    :cond_9
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    return v3

    .line 687
    :cond_a
    sget-object p1, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    return v3

    :cond_b
    if-eq p1, v4, :cond_20

    const/4 v5, 0x3

    if-ne p1, v5, :cond_c

    goto/16 :goto_9

    :cond_c
    const/4 v5, 0x2

    if-ne p1, v5, :cond_1f

    .line 718
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    sget-object v5, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    if-ne p1, v5, :cond_d

    return v3

    .line 722
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 724
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousX:I

    sub-int p1, v0, p1

    int-to-float p1, p1

    .line 725
    iget v5, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousY:I

    sub-int v5, v1, v5

    int-to-float v5, v5

    .line 726
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousX:I

    .line 727
    iput v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousY:I

    .line 729
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_e

    const/4 v3, 0x1

    .line 730
    :cond_e
    sget-object v0, Lorg/telegram/ui/Components/Crop/CropAreaView$3;->$SwitchMap$org$telegram$ui$Components$Crop$CropAreaView$Control:[I

    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 822
    :pswitch_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v5

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 824
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v3, v0, v1

    if-lez v3, :cond_13

    .line 825
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    goto/16 :goto_5

    .line 814
    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p1

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 816
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v3, p1, v1

    if-lez v3, :cond_13

    .line 817
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    goto/16 :goto_5

    .line 806
    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, p1

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 808
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v3, p1, v1

    if-lez v3, :cond_13

    .line 809
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    goto/16 :goto_5

    .line 798
    :pswitch_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v5

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 800
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v3, v0, v1

    if-lez v3, :cond_13

    .line 801
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    goto/16 :goto_5

    .line 785
    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, p1

    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 786
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v5

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 788
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v5, p1, v1

    if-lez v5, :cond_13

    if-eqz v3, :cond_f

    .line 790
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    goto/16 :goto_5

    .line 792
    :cond_f
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    goto/16 :goto_5

    .line 768
    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, p1

    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 769
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, v5

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 771
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_13

    .line 772
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    if-eqz v3, :cond_10

    .line 775
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    goto :goto_2

    .line 777
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    .line 780
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, p1

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/RectF;->left:F

    goto/16 :goto_5

    .line 751
    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, p1

    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 752
    iget p1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v5

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 754
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_13

    .line 755
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    if-eqz v3, :cond_11

    .line 758
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    goto :goto_3

    .line 760
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    .line 763
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, p1

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/RectF;->top:F

    goto :goto_5

    .line 732
    :pswitch_7
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, p1

    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 733
    iget p1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v5

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 735
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_13

    .line 736
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    .line 737
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    if-eqz v3, :cond_12

    .line 740
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v5, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, v3, v5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByWidth(Landroid/graphics/RectF;F)V

    goto :goto_4

    .line 742
    :cond_12
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v5, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    invoke-direct {p0, v3, v5}, Lorg/telegram/ui/Components/Crop/CropAreaView;->constrainRectByHeight(Landroid/graphics/RectF;F)V

    .line 745
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float/2addr v6, p1

    sub-float/2addr v5, v6

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 746
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v5, v0

    sub-float/2addr v3, v5

    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 833
    :cond_13
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_15

    .line 834
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v5, v0, v1

    if-lez v5, :cond_14

    .line 835
    iget v5, p1, Landroid/graphics/RectF;->top:F

    iget v6, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v3

    div-float/2addr v6, v0

    add-float/2addr v5, v6

    iput v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 837
    :cond_14
    iput v3, p1, Landroid/graphics/RectF;->left:F

    goto :goto_6

    .line 838
    :cond_15
    iget p1, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    sub-float/2addr v0, v3

    cmpl-float p1, p1, v0

    if-lez p1, :cond_16

    .line 839
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    sub-float/2addr v0, v3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 840
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_16

    .line 841
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v5, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 845
    :cond_16
    :goto_6
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->sidePadding:F

    add-float/2addr v2, p1

    .line 846
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomPadding:F

    add-float/2addr v0, p1

    .line 847
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v3, v3, v2

    if-gez v3, :cond_18

    .line 848
    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v3, v0, v1

    if-lez v3, :cond_17

    .line 849
    iget v3, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v2

    mul-float v5, v5, v0

    add-float/2addr v3, v5

    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 851
    :cond_17
    iput v2, p1, Landroid/graphics/RectF;->top:F

    goto :goto_7

    .line 852
    :cond_18
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_19

    .line 853
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 854
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_19

    .line 855
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 859
    :cond_19
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->minWidth:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1a

    .line 860
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 862
    :cond_1a
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->minWidth:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1b

    .line 863
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 866
    :cond_1b
    iget p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1d

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1c

    .line 868
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->minWidth:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1d

    .line 869
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 870
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_8

    .line 873
    :cond_1c
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->minWidth:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1d

    .line 874
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 875
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 880
    :cond_1d
    :goto_8
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tempRect:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(Landroid/graphics/RectF;)V

    .line 882
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->listener:Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;

    if-eqz p1, :cond_1e

    .line 883
    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;->onAreaChange()V

    :cond_1e
    return v4

    :cond_1f
    return v3

    .line 703
    :cond_20
    :goto_9
    iput-boolean v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->isDragging:Z

    .line 704
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/Crop/CropAreaView;->updateStatusShow(Z)V

    .line 706
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    sget-object v0, Lorg/telegram/ui/Components/Crop/CropAreaView$Control;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    if-ne p1, v0, :cond_21

    return v3

    .line 710
    :cond_21
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->activeControl:Lorg/telegram/ui/Components/Crop/CropAreaView$Control;

    .line 712
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->listener:Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;

    if-eqz p1, :cond_22

    .line 713
    invoke-interface {p1}, Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;->onAreaChangeEnded()V

    :cond_22
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resetAnimator()V
    .locals 1

    .line 528
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 530
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->animator:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public setActualRect(F)V
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/Crop/CropAreaView;->calculateRect(Landroid/graphics/RectF;F)V

    .line 239
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->updateTouchAreas()V

    .line 240
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setActualRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 245
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->updateTouchAreas()V

    .line 246
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setBitmap(IIZZ)V
    .locals 0

    .line 217
    iput-boolean p4, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->freeform:Z

    if-eqz p3, :cond_0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float p2, p1, p2

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    if-nez p4, :cond_1

    .line 227
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 230
    :cond_1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/Crop/CropAreaView;->setActualRect(F)V

    return-void
.end method

.method public setBottomPadding(F)V
    .locals 0

    .line 205
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomPadding:F

    return-void
.end method

.method public setDimVisibility(Z)V
    .locals 0

    .line 190
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->dimVisibile:Z

    return-void
.end method

.method public setFrameVisibility(ZZ)V
    .locals 1

    .line 194
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameVisible:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 196
    :cond_0
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lastUpdateTime:J

    .line 198
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_0

    .line 200
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->frameAlpha:F

    :goto_0
    return-void
.end method

.method public setFreeform(Z)V
    .locals 0

    .line 234
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->freeform:Z

    return-void
.end method

.method public setGridType(Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;Z)V
    .locals 4

    .line 443
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 444
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    if-eq v1, p1, :cond_1

    .line 445
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 446
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    .line 450
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    if-ne v0, p1, :cond_2

    return-void

    .line 453
    :cond_2
    iput-object v0, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->previousGridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 454
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridType:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    .line 456
    sget-object v0, Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;->NONE:Lorg/telegram/ui/Components/Crop/CropAreaView$GridType;

    if-ne p1, v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    if-nez p2, :cond_4

    .line 458
    iput v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    .line 459
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1

    :cond_4
    const/4 p2, 0x2

    new-array p2, p2, [F

    const/4 v2, 0x0

    .line 461
    iget v3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridProgress:F

    aput v3, p2, v2

    const/4 v2, 0x1

    aput v1, p2, v2

    const-string v1, "gridProgress"

    invoke-static {p0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    const-wide/16 v1, 0xc8

    .line 462
    invoke-virtual {p2, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 463
    iget-object p2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    new-instance v3, Lorg/telegram/ui/Components/Crop/CropAreaView$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/Crop/CropAreaView$1;-><init>(Lorg/telegram/ui/Components/Crop/CropAreaView;)V

    invoke-virtual {p2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-ne p1, v0, :cond_5

    .line 470
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 471
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->gridAnimator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_1
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/high16 p1, 0x42800000    # 64.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42000000    # 32.0f

    .line 182
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->minWidth:F

    return-void
.end method

.method public setListener(Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->listener:Lorg/telegram/ui/Components/Crop/CropAreaView$AreaViewListener;

    return-void
.end method

.method public setLockedAspectRatio(F)V
    .locals 0

    .line 439
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->lockAspectRatio:F

    return-void
.end method

.method public setRotationScaleTranslation(FFFF)V
    .locals 0

    .line 253
    iput p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->rotate:F

    .line 254
    iput p2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->scale:F

    .line 255
    iput p3, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->tx:F

    .line 256
    iput p4, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->ty:F

    .line 257
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 913
    iput-object p1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->subtitle:Ljava/lang/String;

    .line 914
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    .line 915
    invoke-direct {p0}, Lorg/telegram/ui/Components/Crop/CropAreaView;->updateSubtitle()V

    :cond_0
    return-void
.end method

.method public updateStatusShow(Z)V
    .locals 2

    .line 643
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_0

    or-int/lit8 p1, v1, 0x4

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v1, -0x5

    .line 651
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public updateTouchAreas()V
    .locals 6

    const/high16 v0, 0x41800000    # 16.0f

    .line 421
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 423
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topLeftCorner:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    sub-float v4, v3, v0

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float v5, v2, v0

    add-float/2addr v3, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 424
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topRightCorner:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v0

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float v5, v2, v0

    add-float/2addr v3, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 425
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomLeftCorner:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float v4, v3, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v2, v0

    add-float/2addr v3, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 426
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomRightCorner:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v2, v0

    add-float/2addr v3, v0

    add-float/2addr v2, v0

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 428
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->topEdge:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float v5, v4, v0

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    add-float/2addr v4, v0

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 429
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->leftEdge:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float v4, v3, v0

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v0

    add-float/2addr v3, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 430
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->rightEdge:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float v4, v3, v0

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v0

    add-float/2addr v3, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 431
    iget-object v1, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->bottomEdge:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/Components/Crop/CropAreaView;->actualRect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v0

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v4, v0

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    add-float/2addr v4, v0

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

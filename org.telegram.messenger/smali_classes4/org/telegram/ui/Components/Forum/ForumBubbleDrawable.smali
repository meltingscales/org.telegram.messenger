.class public Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ForumBubbleDrawable.java"


# static fields
.field static final colorsMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[I>;"
        }
    .end annotation
.end field

.field private static mainDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

.field public static final serverSupportedColor:[I


# instance fields
.field color:I

.field colorIndex:I

.field private currentColors:[I

.field gradient:Landroid/graphics/LinearGradient;

.field gradientMatrix:Landroid/graphics/Matrix;

.field parents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final strokePaint:Landroid/graphics/Paint;

.field svgDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

.field private final topPaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$YoMV2t3wsS083fAS3m1818lGLRU(Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;[ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->lambda$moveNexColor$0([ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 42
    fill-array-data v0, :array_0

    sput-object v0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->serverSupportedColor:[I

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->colorsMap:Landroid/util/SparseArray;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 54
    fill-array-data v2, :array_1

    const v3, 0x6fb9f0

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 55
    fill-array-data v2, :array_2

    const v3, 0xffd67e

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 56
    fill-array-data v2, :array_3

    const v3, 0xcb86db

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 57
    fill-array-data v2, :array_4

    const v3, 0x8eee98

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v2, v1, [I

    .line 58
    fill-array-data v2, :array_5

    const v3, 0xff93b2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-array v1, v1, [I

    .line 59
    fill-array-data v1, :array_6

    const v2, 0xfb6f5f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x6fb9f0
        0xffd67e
        0xcb86db
        0x8eee98
        0xff93b2
        0xfb6f5f
    .end array-data

    :array_1
    .array-data 4
        -0xfea13f
        -0xb44801
    .end array-data

    :array_2
    .array-data 4
        -0x15a800
        -0x24a4
    .end array-data

    :array_3
    .array-data 4
        -0x5bc745
        -0x1a8501
    .end array-data

    :array_4
    .array-data 4
        -0xee4bef
        -0x681ccc
    .end array-data

    :array_5
    .array-data 4
        -0x1bdea6
        -0x8667
    .end array-data

    :array_6
    .array-data 4
        -0x39eafb
        -0x8eb4
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 63
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->parents:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 167
    iput v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->color:I

    .line 64
    sget-object v1, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->mainDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    if-nez v1, :cond_0

    .line 65
    sget v1, Lorg/telegram/messenger/R$raw;->topic_bubble:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/telegram/messenger/SvgHelper;->getDrawable(ILjava/lang/Integer;)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->mainDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 67
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->mainDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    invoke-virtual {v0}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->clone()Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->svgDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->copyCommandFromPosition(I)V

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->topPaint:Landroid/graphics/Paint;

    .line 70
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->strokePaint:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    iget-object v3, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->svgDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    invoke-virtual {v3, v0, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setPaint(Landroid/graphics/Paint;I)V

    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->svgDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setPaint(Landroid/graphics/Paint;I)V

    .line 77
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->setColor(I)V

    return-void
.end method

.method private synthetic lambda$moveNexColor$0([ILandroid/animation/ValueAnimator;)V
    .locals 12

    .line 136
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 138
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 140
    new-instance v10, Landroid/graphics/LinearGradient;

    const/4 v2, 0x2

    new-array v7, v2, [I

    const/4 v11, 0x0

    aget v2, p1, v11

    iget-object v3, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->currentColors:[I

    aget v3, v3, v11

    invoke-static {v2, v3, p2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    aput v2, v7, v11

    aget v2, p1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->currentColors:[I

    aget v3, v3, v1

    invoke-static {v2, v3, p2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    aput v2, v7, v1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v10, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->gradient:Landroid/graphics/LinearGradient;

    .line 141
    iget-object v2, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v10, v2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 142
    iget-object v2, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->gradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 143
    iget-object v2, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->svgDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    invoke-virtual {v2, v0, v11}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setPaint(Landroid/graphics/Paint;I)V

    .line 145
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->topPaint:Landroid/graphics/Paint;

    aget v2, p1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->currentColors:[I

    aget v1, v3, v1

    invoke-static {v2, v1, p2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    const/4 v2, -0x1

    const v3, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->strokePaint:Landroid/graphics/Paint;

    aget p1, p1, v11

    iget-object v1, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->currentColors:[I

    aget v1, v1, v11

    invoke-static {p1, v1, p2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    const/high16 p2, -0x1000000

    invoke-static {p1, p2, v3}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public addParent(Landroid/view/View;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public colorDistance(II)I
    .locals 3

    .line 115
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->gradient:Landroid/graphics/LinearGradient;

    iget-object v1, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 85
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->svgDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->svgDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 101
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 106
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateSelf()V
    .locals 2

    .line 161
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x0

    .line 162
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 163
    iget-object v1, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->parents:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public moveNexColor()I
    .locals 9

    .line 119
    iget v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->colorIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->colorIndex:I

    .line 120
    sget-object v2, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->serverSupportedColor:[I

    array-length v3, v2

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    .line 121
    iput v4, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->colorIndex:I

    .line 123
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->currentColors:[I

    .line 124
    iget v3, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->colorIndex:I

    aget v5, v2, v3

    iput v5, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->color:I

    .line 125
    sget-object v5, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->colorsMap:Landroid/util/SparseArray;

    aget v3, v2, v3

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    iput-object v3, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->currentColors:[I

    .line 126
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    new-array v3, v5, [I

    .line 127
    iget-object v6, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->currentColors:[I

    aget v6, v6, v4

    const/4 v7, -0x1

    const v8, 0x3e4ccccd    # 0.2f

    .line 128
    invoke-static {v6, v7, v8}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v6

    aput v6, v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->currentColors:[I

    aget v4, v4, v1

    invoke-static {v4, v7, v8}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    aput v4, v3, v1

    iput-object v3, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->currentColors:[I

    .line 133
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->invalidateSelf()V

    new-array v1, v5, [F

    .line 134
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 135
    new-instance v3, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;[I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v3, 0xc8

    .line 149
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 152
    iget v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->colorIndex:I

    aget v0, v2, v0

    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColor(I)V
    .locals 13

    .line 170
    iget v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->color:I

    const/4 v1, -0x1

    if-ne v0, p1, :cond_0

    if-ne v0, v1, :cond_0

    return-void

    .line 173
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->color:I

    .line 174
    sget-object v0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->serverSupportedColor:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->colorDistance(II)I

    move-result v0

    .line 175
    iput v2, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->colorIndex:I

    const/4 v3, 0x0

    .line 176
    :goto_0
    sget-object v4, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->serverSupportedColor:[I

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 177
    aget v4, v4, v3

    invoke-virtual {p0, v4, p1}, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->colorDistance(II)I

    move-result v4

    if-ge v4, v0, :cond_1

    .line 180
    iput v3, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->colorIndex:I

    move v0, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 183
    :cond_2
    sget-object p1, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->colorsMap:Landroid/util/SparseArray;

    iget v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->colorIndex:I

    aget v0, v4, v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 184
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 185
    aget v4, p1, v2

    const v5, 0x3e4ccccd    # 0.2f

    .line 186
    invoke-static {v4, v1, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    aput v4, v0, v2

    aget p1, p1, v3

    invoke-static {p1, v1, v5}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    aput p1, v0, v3

    move-object p1, v0

    .line 189
    :cond_3
    iput-object p1, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->currentColors:[I

    .line 191
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 192
    new-instance v12, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v12

    move-object v9, p1

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v12, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->gradient:Landroid/graphics/LinearGradient;

    .line 193
    iget-object v4, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->gradientMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v12, v4}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 194
    iget-object v4, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->gradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 195
    iget-object v4, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->svgDrawable:Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    invoke-virtual {v4, v0, v2}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setPaint(Landroid/graphics/Paint;I)V

    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->topPaint:Landroid/graphics/Paint;

    aget v3, p1, v3

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v3, v1, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Components/Forum/ForumBubbleDrawable;->strokePaint:Landroid/graphics/Paint;

    aget p1, p1, v2

    const/high16 v1, -0x1000000

    invoke-static {p1, v1, v4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.class public Lorg/telegram/ui/Components/voip/CellFlickerDrawable;
.super Ljava/lang/Object;
.source "CellFlickerDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;
    }
.end annotation


# instance fields
.field public animationSpeedScale:F

.field public drawFrame:Z

.field public frameInside:Z

.field private gradientShader:Landroid/graphics/Shader;

.field private gradientShader2:Landroid/graphics/Shader;

.field lastUpdateTime:J

.field matrix:Landroid/graphics/Matrix;

.field onRestartCallback:Ljava/lang/Runnable;

.field private paint:Landroid/graphics/Paint;

.field private paintOutline:Landroid/graphics/Paint;

.field parentView:Landroid/view/View;

.field parentWidth:I

.field public progress:F

.field public repeatEnabled:Z

.field public repeatProgress:F

.field size:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x40

    const/16 v1, 0xcc

    const/16 v2, 0xa0

    .line 47
    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>(III)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xa0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 23

    move-object/from16 v0, p0

    .line 53
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paint:Landroid/graphics/Paint;

    .line 28
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    .line 36
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    .line 38
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatEnabled:Z

    .line 39
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->frameInside:Z

    const v3, 0x3f99999a    # 1.2f

    .line 41
    iput v3, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatProgress:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    iput v3, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->animationSpeedScale:F

    move/from16 v3, p3

    int-to-float v3, v3

    .line 54
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->size:I

    .line 55
    new-instance v3, Landroid/graphics/LinearGradient;

    iget v4, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->size:I

    int-to-float v7, v4

    const/4 v12, 0x3

    new-array v9, v12, [I

    aput v1, v9, v1

    const/4 v13, -0x1

    move/from16 v4, p1

    invoke-static {v13, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    aput v4, v9, v2

    const/4 v14, 0x2

    aput v1, v9, v14

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 56
    new-instance v3, Landroid/graphics/LinearGradient;

    iget v4, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->size:I

    int-to-float v4, v4

    new-array v5, v12, [I

    aput v1, v5, v1

    move/from16 v6, p2

    invoke-static {v13, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    aput v6, v5, v2

    aput v1, v5, v14

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v15, v3

    move/from16 v18, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader2:Landroid/graphics/Shader;

    .line 57
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader2:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 59
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/voip/CellFlickerDrawable;)Landroid/graphics/Paint;
    .locals 0

    .line 23
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/voip/CellFlickerDrawable;)Landroid/graphics/Shader;
    .locals 0

    .line 23
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader:Landroid/graphics/Shader;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/voip/CellFlickerDrawable;)Landroid/graphics/Paint;
    .locals 0

    .line 23
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    return-object p0
.end method

.method private update(Landroid/view/View;)V
    .locals 8

    .line 102
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    :cond_0
    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 106
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 107
    iget-wide v4, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->lastUpdateTime:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    sub-long v4, v2, v4

    const-wide/16 v6, 0xa

    cmp-long p1, v4, v6

    if-lez p1, :cond_4

    .line 110
    iget p1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    long-to-float v0, v4

    const/high16 v4, 0x44960000    # 1200.0f

    div-float/2addr v0, v4

    iget v4, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->animationSpeedScale:F

    mul-float v0, v0, v4

    add-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    .line 111
    iget v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->repeatProgress:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 112
    iput v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->onRestartCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 114
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 117
    :cond_2
    iput-wide v2, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->lastUpdateTime:J

    goto :goto_0

    .line 120
    :cond_3
    iput-wide v2, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->lastUpdateTime:J

    .line 124
    :cond_4
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->parentWidth:I

    iget v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->size:I

    mul-int/lit8 v2, v0, 0x2

    add-int/2addr p1, v2

    int-to-float p1, p1

    iget v2, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    mul-float p1, p1, v2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 127
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader:Landroid/graphics/Shader;

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader2:Landroid/graphics/Shader;

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/view/View;)V
    .locals 0

    .line 94
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->update(Landroid/view/View;)V

    .line 95
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 96
    iget-boolean p3, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    if-eqz p3, :cond_0

    .line 97
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V
    .locals 2

    .line 83
    invoke-direct {p0, p4}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->update(Landroid/view/View;)V

    .line 84
    iget-object p4, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 85
    iget-boolean p4, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    if-eqz p4, :cond_1

    .line 86
    iget-boolean p4, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->frameInside:Z

    if-eqz p4, :cond_0

    .line 87
    iget-object p4, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v0

    invoke-virtual {p2, p4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 89
    :cond_0
    iget-object p4, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .locals 8

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 133
    iget-wide v2, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->lastUpdateTime:J

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v5, 0xa

    cmp-long v7, v2, v5

    if-lez v7, :cond_2

    .line 136
    iget v5, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    long-to-float v2, v2

    const/high16 v3, 0x43fa0000    # 500.0f

    div-float/2addr v2, v3

    add-float/2addr v5, v2

    iput v5, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v2, v5, v2

    if-lez v2, :cond_0

    .line 138
    iput v4, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    .line 139
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->onRestartCallback:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 140
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 143
    :cond_0
    iput-wide v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->lastUpdateTime:J

    goto :goto_0

    .line 146
    :cond_1
    iput-wide v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->lastUpdateTime:J

    .line 149
    :cond_2
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    return-void

    .line 153
    :cond_3
    iget v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->parentWidth:I

    iget v2, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->size:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    mul-float v1, v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader:Landroid/graphics/Shader;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader2:Landroid/graphics/Shader;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 158
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v1, p2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v2, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    iget v3, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v4, p2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v5, v4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    sub-float/2addr v1, v5

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget v5, v5, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 159
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 160
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->drawFrame:Z

    if-eqz v1, :cond_5

    .line 161
    iget-boolean v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->frameInside:Z

    if-eqz v1, :cond_4

    .line 162
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 164
    :cond_4
    iget-object p2, p2, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget p2, p2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->roundRadius:F

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public getDrawableInterface(Landroid/view/View;Lorg/telegram/messenger/SvgHelper$SvgDrawable;)Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;
    .locals 0

    .line 173
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->parentView:Landroid/view/View;

    .line 174
    new-instance p1, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/voip/CellFlickerDrawable$DrawableInterface;-><init>(Lorg/telegram/ui/Components/voip/CellFlickerDrawable;Lorg/telegram/messenger/SvgHelper$SvgDrawable;)V

    return-object p1
.end method

.method public getProgress()F
    .locals 1

    .line 75
    iget v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColors(III)V
    .locals 22

    move-object/from16 v0, p0

    .line 68
    new-instance v9, Landroid/graphics/LinearGradient;

    iget v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->size:I

    int-to-float v4, v1

    const/4 v10, 0x3

    new-array v6, v10, [I

    const/4 v11, 0x0

    aput v11, v6, v11

    invoke-static/range {p1 .. p2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    const/4 v12, 0x1

    aput v1, v6, v12

    const/4 v13, 0x2

    aput v11, v6, v13

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v9, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader:Landroid/graphics/Shader;

    .line 69
    new-instance v1, Landroid/graphics/LinearGradient;

    iget v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->size:I

    int-to-float v2, v2

    new-array v3, v10, [I

    aput v11, v3, v11

    move/from16 v4, p1

    move/from16 v5, p3

    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    aput v4, v3, v12

    aput v11, v3, v13

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v14, v1

    move/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader2:Landroid/graphics/Shader;

    .line 70
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->paintOutline:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->gradientShader2:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public setOnRestartCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->onRestartCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setParentWidth(I)V
    .locals 0

    .line 169
    iput p1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->parentWidth:I

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 79
    iput p1, p0, Lorg/telegram/ui/Components/voip/CellFlickerDrawable;->progress:F

    return-void
.end method

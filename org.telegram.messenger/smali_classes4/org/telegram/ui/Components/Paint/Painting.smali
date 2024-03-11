.class public Lorg/telegram/ui/Components/Paint/Painting;
.super Ljava/lang/Object;
.source "Painting.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Painting$PaintingData;,
        Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;
    }
.end annotation


# instance fields
.field private activePath:Lorg/telegram/ui/Components/Paint/Path;

.field private activeShape:Lorg/telegram/ui/Components/Paint/Shape;

.field private activeStrokeBounds:Landroid/graphics/RectF;

.field private backupSlice:Lorg/telegram/ui/Components/Paint/Slice;

.field private bitmapBlurTexture:Lorg/telegram/ui/Components/Paint/Texture;

.field private bitmapTexture:Lorg/telegram/ui/Components/Paint/Texture;

.field private final blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private bluredBitmap:Landroid/graphics/Bitmap;

.field private bluredTexture:Lorg/telegram/ui/Components/Paint/Texture;

.field private brush:Lorg/telegram/ui/Components/Paint/Brush;

.field private brushTextures:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/ui/Components/Paint/Texture;",
            ">;"
        }
    .end annotation
.end field

.field private buffers:[I

.field private dataBuffer:Ljava/nio/ByteBuffer;

.field private delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

.field public hasBlur:Z

.field private helperAlpha:F

.field private helperAnimator:Landroid/animation/ValueAnimator;

.field private helperApplyAlpha:F

.field private helperApplyAnimator:Landroid/animation/ValueAnimator;

.field private helperShape:Lorg/telegram/ui/Components/Paint/Shape;

.field private helperShown:Z

.field private helperTexture:I

.field private imageBitmap:Landroid/graphics/Bitmap;

.field private imageBitmapPaint:Landroid/graphics/Paint;

.field private imageBitmapRotation:I

.field private paintTexture:I

.field private paused:Z

.field private projection:[F

.field private renderProjection:[F

.field private renderState:Lorg/telegram/ui/Components/Paint/RenderState;

.field private renderView:Lorg/telegram/ui/Components/Paint/RenderView;

.field private reusableFramebuffer:I

.field private shaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/telegram/ui/Components/Paint/Shader;",
            ">;"
        }
    .end annotation
.end field

.field private size:Lorg/telegram/ui/Components/Size;

.field private suppressChangesCounter:I

.field private textureBuffer:Ljava/nio/ByteBuffer;

.field private vertexBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public static synthetic $r8$lambda$-4hzjvO6XrMMC5zlCjJ-RnM-32w(Lorg/telegram/ui/Components/Paint/Painting;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$applyHelperShape$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$40QbSg3X-0Q--RbZ3DP-5RQWgt4(Lorg/telegram/ui/Components/Paint/Painting;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$setHelperShape$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4QRc5DQpUDln8_TqzK30hsEVAaQ(Lorg/telegram/ui/Components/Paint/Painting;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$clearShape$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$7CFHzRqD7vqGP_dxNGby4N65NZo(Lorg/telegram/ui/Components/Paint/Painting;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$applyHelperShape$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7SzW4IIZJmStpEl131KbtIX0Vuo(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Slice;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$registerUndo$11(Lorg/telegram/ui/Components/Paint/Slice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ELVR99J-qYg6zssJzpXbNNrXz8g(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Shape;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$setHelperShape$2(Lorg/telegram/ui/Components/Paint/Shape;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IrMsmog2lSdVWv5kfdMKzLjwWEo(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Slice;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$restoreSlice$13(Lorg/telegram/ui/Components/Paint/Slice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PX4PKYq0FHe7WnMXSnT4HsJhPK4(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Path;IZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$commitPath$8(Lorg/telegram/ui/Components/Paint/Path;IZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hFy2qkrB80xYFpGGJohMWDd6wLU(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Shape;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$commitShape$7(Lorg/telegram/ui/Components/Paint/Shape;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$j47d8UOiVApfYUQMvYi8Mz3lrwE(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Shape;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$paintShape$5(Lorg/telegram/ui/Components/Paint/Shape;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nHF3kD-0WLANJU68c48A090fcIM(Lorg/telegram/ui/Components/Paint/Painting;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$onPause$14(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$svLS0J_rHzRTRCW_GyEpyFWiwQY(Lorg/telegram/ui/Components/Paint/Painting;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$setHelperShape$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vietkwyXGMzAPHXs34uGNHjEjx4(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Path;ZZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$paintStroke$6(Lorg/telegram/ui/Components/Paint/Path;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yxzDnTjOOcehM1Rwuj3f3NGbZd0(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Slice;Lorg/telegram/ui/Components/Paint/Slice;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$registerDoubleUndo$12(Lorg/telegram/ui/Components/Paint/Slice;Lorg/telegram/ui/Components/Paint/Slice;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$zew8boa5Tp-GSVa3Bq0XsiE8Xzc(Lorg/telegram/ui/Components/Paint/Painting;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->lambda$clearStroke$9(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/Size;Landroid/graphics/Bitmap;ILorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 6

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->brushTextures:Ljava/util/HashMap;

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 69
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    .line 89
    new-instance v0, Lorg/telegram/ui/Components/Paint/RenderState;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Paint/RenderState;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderState:Lorg/telegram/ui/Components/Paint/RenderState;

    .line 90
    iput-object p4, p0, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 92
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    .line 93
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Painting;->imageBitmap:Landroid/graphics/Bitmap;

    .line 94
    iput p3, p0, Lorg/telegram/ui/Components/Paint/Painting;->imageBitmapRotation:I

    .line 96
    iget p2, p1, Lorg/telegram/ui/Components/Size;->width:F

    float-to-int p2, p2

    iget p1, p1, Lorg/telegram/ui/Components/Size;->height:F

    float-to-int p1, p1

    mul-int p2, p2, p1

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->dataBuffer:Ljava/nio/ByteBuffer;

    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    iget v1, p1, Lorg/telegram/ui/Components/Size;->width:F

    iget v3, p1, Lorg/telegram/ui/Components/Size;->height:F

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/Paint/GLMatrix;->LoadOrtho(FFFFFF)[F

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->projection:[F

    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    const/16 p2, 0x20

    if-nez p1, :cond_0

    .line 101
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    .line 102
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 104
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    iget p4, p4, Lorg/telegram/ui/Components/Size;->width:F

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 109
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    iget p4, p4, Lorg/telegram/ui/Components/Size;->height:F

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    iget p4, p4, Lorg/telegram/ui/Components/Size;->width:F

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 111
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    iget p4, p4, Lorg/telegram/ui/Components/Size;->height:F

    invoke-virtual {p1, p4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 112
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_1

    .line 115
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    .line 116
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 120
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Paint/Painting;)Lorg/telegram/ui/Components/Paint/RenderView;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/Paint/Painting;)Lorg/telegram/ui/Components/Paint/Shape;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperShape:Lorg/telegram/ui/Components/Paint/Shape;

    return-object p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Components/Paint/Painting;F)F
    .locals 0

    .line 32
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAlpha:F

    return p1
.end method

.method static synthetic access$102(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Shape;)Lorg/telegram/ui/Components/Paint/Shape;
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperShape:Lorg/telegram/ui/Components/Paint/Shape;

    return-object p1
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Components/Paint/Painting;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/Paint/Painting;)Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    return-object p0
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/Paint/Painting;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/Paint/Painting;)Lorg/telegram/ui/Components/Paint/Path;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Painting;->activePath:Lorg/telegram/ui/Components/Paint/Path;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Path;ZZ)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Painting;->paintStrokeInternal(Lorg/telegram/ui/Components/Paint/Path;ZZ)V

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/Components/Paint/Painting;)Landroid/graphics/RectF;
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$502(Lorg/telegram/ui/Components/Paint/Painting;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    return-object p1
.end method

.method static synthetic access$600(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Path;ILandroid/graphics/RectF;)Lorg/telegram/ui/Components/Paint/Slice;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Painting;->commitPathInternal(Lorg/telegram/ui/Components/Paint/Path;ILandroid/graphics/RectF;)Lorg/telegram/ui/Components/Paint/Slice;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/Paint/Painting;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->clearStrokeInternal()V

    return-void
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Shape;ILandroid/graphics/RectF;)Lorg/telegram/ui/Components/Paint/Slice;
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Painting;->commitShapeInternal(Lorg/telegram/ui/Components/Paint/Shape;ILandroid/graphics/RectF;)Lorg/telegram/ui/Components/Paint/Slice;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Slice;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Painting;->restoreSliceInternal(Lorg/telegram/ui/Components/Paint/Slice;Z)V

    return-void
.end method

.method private beginSuppressingChanges()V
    .locals 1

    .line 150
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->suppressChangesCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->suppressChangesCounter:I

    return-void
.end method

.method private clearStrokeInternal()V
    .locals 5

    .line 628
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getReusableFramebuffer()I

    move-result v0

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 629
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintTexture()I

    move-result v0

    const v2, 0x8ce0

    const/16 v3, 0xde1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 631
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Utils;->HasGLError()V

    .line 633
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const/4 v2, 0x0

    const v3, 0x8cd5

    if-ne v0, v3, :cond_0

    .line 635
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    iget v3, v0, Lorg/telegram/ui/Components/Size;->width:F

    float-to-int v3, v3

    iget v0, v0, Lorg/telegram/ui/Components/Size;->height:F

    float-to-int v0, v0

    invoke-static {v4, v4, v3, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 636
    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 637
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 640
    :cond_0
    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 642
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    if-eqz v0, :cond_1

    .line 643
    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    .line 645
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderState:Lorg/telegram/ui/Components/Paint/RenderState;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/RenderState;->reset()V

    const/4 v0, 0x0

    .line 646
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    .line 647
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->activePath:Lorg/telegram/ui/Components/Paint/Path;

    .line 649
    iput v2, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAlpha:F

    return-void
.end method

.method private commitPathInternal(Lorg/telegram/ui/Components/Paint/Path;ILandroid/graphics/RectF;)Lorg/telegram/ui/Components/Paint/Slice;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 504
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    if-eqz p1, :cond_0

    .line 506
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Components/Paint/Path;->getBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v2

    .line 510
    :cond_0
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    instance-of v3, v2, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    if-nez v3, :cond_1

    instance-of v5, v2, Lorg/telegram/ui/Components/Paint/Brush$Eraser;

    if-eqz v5, :cond_2

    .line 511
    :cond_1
    iget-boolean v5, v1, Lorg/telegram/ui/Components/Paint/Painting;->hasBlur:Z

    invoke-direct {v1, v0, v5}, Lorg/telegram/ui/Components/Paint/Painting;->registerDoubleUndo(Landroid/graphics/RectF;Z)Lorg/telegram/ui/Components/Paint/Slice;

    move-result-object v0

    .line 512
    iput-boolean v3, v1, Lorg/telegram/ui/Components/Paint/Painting;->hasBlur:Z

    goto :goto_0

    .line 514
    :cond_2
    invoke-direct {v1, v0, v4}, Lorg/telegram/ui/Components/Paint/Painting;->registerUndo(Landroid/graphics/RectF;Z)Lorg/telegram/ui/Components/Paint/Slice;

    move-result-object v0

    .line 517
    :goto_0
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->beginSuppressingChanges()V

    .line 520
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    instance-of v3, v2, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    if-nez v3, :cond_3

    instance-of v3, v2, Lorg/telegram/ui/Components/Paint/Brush$Eraser;

    if-eqz v3, :cond_4

    :cond_3
    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    :goto_1
    const/4 v7, 0x0

    :goto_2
    const v8, 0x8d40

    const/4 v9, 0x0

    if-ge v7, v3, :cond_e

    .line 527
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->getReusableFramebuffer()I

    move-result v10

    invoke-static {v8, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 528
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    move-result v10

    .line 529
    iget-object v11, v1, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz v11, :cond_8

    instance-of v11, v2, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    if-eqz v11, :cond_5

    if-eqz v7, :cond_6

    :cond_5
    instance-of v11, v2, Lorg/telegram/ui/Components/Paint/Brush$Eraser;

    if-eqz v11, :cond_8

    if-ne v7, v6, :cond_8

    .line 530
    :cond_6
    iget-object v10, v1, Lorg/telegram/ui/Components/Paint/Painting;->bitmapBlurTexture:Lorg/telegram/ui/Components/Paint/Texture;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lorg/telegram/ui/Components/Paint/Texture;->texture()I

    move-result v10

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :cond_8
    :goto_3
    if-ne v7, v6, :cond_9

    .line 532
    instance-of v11, v2, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    if-eqz v11, :cond_9

    .line 533
    new-instance v2, Lorg/telegram/ui/Components/Paint/Brush$Eraser;

    invoke-direct {v2}, Lorg/telegram/ui/Components/Paint/Brush$Eraser;-><init>()V

    :cond_9
    const v11, 0x8ce0

    const/16 v12, 0xde1

    .line 535
    invoke-static {v8, v11, v12, v10, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 537
    iget-object v8, v1, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    iget v11, v8, Lorg/telegram/ui/Components/Size;->width:F

    float-to-int v11, v11

    iget v8, v8, Lorg/telegram/ui/Components/Size;->height:F

    float-to-int v8, v8

    invoke-static {v4, v4, v11, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 539
    iget-object v8, v1, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/Paint/Brush;->getShaderName(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/Paint/Shader;

    if-nez v8, :cond_a

    return-object v9

    .line 544
    :cond_a
    iget v11, v8, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    invoke-static {v11}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v11, "mvpMatrix"

    .line 546
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v11

    iget-object v13, v1, Lorg/telegram/ui/Components/Paint/Painting;->projection:[F

    invoke-static {v13}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v13

    invoke-static {v11, v6, v4, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    const-string v11, "texture"

    .line 547
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v11, "mask"

    .line 548
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v11, "color"

    .line 549
    invoke-virtual {v8, v11}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v11

    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Brush;->getOverrideAlpha()F

    move-result v14

    mul-float v13, v13, v14

    float-to-int v13, v13

    move/from16 v14, p2

    invoke-static {v14, v13}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v13

    invoke-static {v11, v13}, Lorg/telegram/ui/Components/Paint/Shader;->SetColorUniform(II)V

    const v11, 0x84c0

    .line 551
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 552
    invoke-static {v12, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v10, 0x2801

    const/16 v11, 0x2601

    .line 553
    invoke-static {v12, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v13, 0x84c1

    .line 555
    invoke-static {v13}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 556
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintTexture()I

    move-result v13

    invoke-static {v12, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 559
    instance-of v13, v2, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    if-eqz v13, :cond_c

    const-string v13, "blured"

    .line 560
    invoke-virtual {v8, v13}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v8, 0x84c2

    .line 561
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 562
    iget-object v8, v1, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz v8, :cond_b

    .line 563
    invoke-virtual {v8}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getTextureLock()Ljava/lang/Object;

    move-result-object v9

    .line 564
    iget-object v8, v1, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getTexture()I

    move-result v8

    invoke-static {v12, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_4

    .line 566
    :cond_b
    iget-object v8, v1, Lorg/telegram/ui/Components/Paint/Painting;->bluredTexture:Lorg/telegram/ui/Components/Paint/Texture;

    invoke-virtual {v8}, Lorg/telegram/ui/Components/Paint/Texture;->texture()I

    move-result v8

    invoke-static {v12, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 570
    :cond_c
    :goto_4
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x1406

    const/16 v18, 0x0

    const/16 v19, 0x8

    .line 572
    iget-object v8, v1, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 573
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v20, 0x1

    const/16 v21, 0x2

    const/16 v22, 0x1406

    const/16 v23, 0x0

    const/16 v24, 0x8

    .line 574
    iget-object v8, v1, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 575
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v8, 0x4

    const/4 v13, 0x5

    if-eqz v9, :cond_d

    .line 578
    monitor-enter v9

    .line 579
    :try_start_0
    invoke-static {v13, v4, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 580
    monitor-exit v9

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 582
    :cond_d
    invoke-static {v13, v4, v8}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 585
    :goto_5
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    move-result v8

    invoke-static {v12, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 586
    invoke-static {v12, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 589
    :cond_e
    invoke-static {v8, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 591
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->isSuppressingChanges()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    if-eqz v2, :cond_f

    .line 592
    invoke-interface {v2}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    .line 595
    :cond_f
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->endSuppressingChanges()V

    .line 596
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->renderState:Lorg/telegram/ui/Components/Paint/RenderState;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/RenderState;->reset()V

    .line 598
    iput-object v9, v1, Lorg/telegram/ui/Components/Paint/Painting;->activePath:Lorg/telegram/ui/Components/Paint/Path;

    .line 599
    iput-object v9, v1, Lorg/telegram/ui/Components/Paint/Painting;->activeShape:Lorg/telegram/ui/Components/Paint/Shape;

    return-object v0
.end method

.method private commitShapeInternal(Lorg/telegram/ui/Components/Paint/Shape;ILandroid/graphics/RectF;)Lorg/telegram/ui/Components/Paint/Slice;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 395
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Shape;->brush:Lorg/telegram/ui/Components/Paint/Brush$Shape;

    if-nez v2, :cond_0

    .line 397
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Painting;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 400
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    instance-of v3, v2, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    if-eqz v3, :cond_1

    move-object/from16 v3, p3

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v3, p3

    const/4 v6, 0x0

    :goto_0
    invoke-direct {v0, v3, v6}, Lorg/telegram/ui/Components/Paint/Painting;->registerUndo(Landroid/graphics/RectF;Z)Lorg/telegram/ui/Components/Paint/Slice;

    move-result-object v3

    .line 402
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->beginSuppressingChanges()V

    .line 404
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->getReusableFramebuffer()I

    move-result v6

    const v7, 0x8d40

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v6, 0x8ce0

    .line 405
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    move-result v8

    const/16 v9, 0xde1

    invoke-static {v7, v6, v9, v8, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 407
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    iget v8, v6, Lorg/telegram/ui/Components/Size;->width:F

    float-to-int v8, v8

    iget v6, v6, Lorg/telegram/ui/Components/Size;->height:F

    float-to-int v6, v6

    invoke-static {v5, v5, v8, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 409
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/Paint/Brush;->getShaderName(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/Components/Paint/Shader;

    const/4 v8, 0x0

    if-nez v6, :cond_2

    return-object v8

    .line 414
    :cond_2
    iget v10, v6, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    invoke-static {v10}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v10, "mvpMatrix"

    .line 416
    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v10

    iget-object v11, v0, Lorg/telegram/ui/Components/Paint/Painting;->projection:[F

    invoke-static {v11}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v11

    invoke-static {v10, v4, v5, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    const-string v10, "texture"

    .line 417
    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v10, "mask"

    .line 418
    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v10, "color"

    .line 419
    invoke-virtual {v6, v10}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v10

    move/from16 v11, p2

    invoke-static {v10, v11}, Lorg/telegram/ui/Components/Paint/Shader;->SetColorUniform(II)V

    const v10, 0x84c0

    .line 421
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 422
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    move-result v10

    invoke-static {v9, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v10, 0x2801

    const/16 v11, 0x2601

    .line 423
    invoke-static {v9, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v12, 0x84c1

    .line 425
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 426
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintTexture()I

    move-result v12

    invoke-static {v9, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 428
    instance-of v12, v2, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    if-eqz v12, :cond_3

    iget-object v12, v0, Lorg/telegram/ui/Components/Paint/Painting;->bluredTexture:Lorg/telegram/ui/Components/Paint/Texture;

    if-eqz v12, :cond_3

    const-string v12, "blured"

    .line 429
    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x2

    invoke-static {v12, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v12, 0x84c2

    .line 430
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 431
    iget-object v12, v0, Lorg/telegram/ui/Components/Paint/Painting;->bluredTexture:Lorg/telegram/ui/Components/Paint/Texture;

    invoke-virtual {v12}, Lorg/telegram/ui/Components/Paint/Texture;->texture()I

    move-result v12

    invoke-static {v9, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 434
    :cond_3
    instance-of v2, v2, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    if-eqz v2, :cond_4

    const-string v2, "type"

    .line 435
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/Components/Paint/Shape;->getType()I

    move-result v12

    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v2, "resolution"

    .line 436
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    iget-object v12, v0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    iget v13, v12, Lorg/telegram/ui/Components/Size;->width:F

    iget v12, v12, Lorg/telegram/ui/Components/Size;->height:F

    invoke-static {v2, v13, v12}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string v2, "center"

    .line 437
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    iget v12, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    iget v13, v1, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    invoke-static {v2, v12, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string v2, "radius"

    .line 438
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    iget v12, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    iget v13, v1, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    invoke-static {v2, v12, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string v2, "thickness"

    .line 439
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    iget v12, v1, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v2, "rounding"

    .line 440
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    iget v12, v1, Lorg/telegram/ui/Components/Paint/Shape;->rounding:F

    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v2, "middle"

    .line 441
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    iget v12, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    iget v13, v1, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    invoke-static {v2, v12, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string v2, "rotation"

    .line 442
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    iget v12, v1, Lorg/telegram/ui/Components/Paint/Shape;->rotation:F

    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v2, "fill"

    .line 443
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    iget-boolean v12, v1, Lorg/telegram/ui/Components/Paint/Shape;->fill:Z

    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v2, "arrowTriangleLength"

    .line 444
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    iget v1, v1, Lorg/telegram/ui/Components/Paint/Shape;->arrowTriangleLength:F

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v1, "composite"

    .line 445
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v1, "clear"

    .line 446
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 449
    :cond_4
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x8

    .line 451
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 452
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v17, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x1406

    const/16 v20, 0x0

    const/16 v21, 0x8

    .line 453
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 454
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 456
    invoke-static {v1, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 458
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    move-result v1

    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 459
    invoke-static {v9, v10, v11}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 461
    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 463
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    if-eqz v1, :cond_5

    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->isSuppressingChanges()Z

    move-result v1

    if-nez v1, :cond_5

    .line 464
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    invoke-interface {v1}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    .line 467
    :cond_5
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->endSuppressingChanges()V

    .line 469
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->renderState:Lorg/telegram/ui/Components/Paint/RenderState;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/RenderState;->reset()V

    const/4 v1, 0x0

    .line 471
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAlpha:F

    .line 472
    iput-boolean v5, v0, Lorg/telegram/ui/Components/Paint/Painting;->helperShown:Z

    .line 473
    iput v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->helperAlpha:F

    .line 474
    iput-object v8, v0, Lorg/telegram/ui/Components/Paint/Painting;->helperShape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 476
    iput-object v8, v0, Lorg/telegram/ui/Components/Paint/Painting;->activePath:Lorg/telegram/ui/Components/Paint/Path;

    .line 477
    iput-object v8, v0, Lorg/telegram/ui/Components/Paint/Painting;->activeShape:Lorg/telegram/ui/Components/Paint/Shape;

    return-object v3
.end method

.method private endSuppressingChanges()V
    .locals 1

    .line 154
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->suppressChangesCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->suppressChangesCounter:I

    return-void
.end method

.method private getPaintTexture()I
    .locals 1

    .line 1191
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->paintTexture:I

    if-nez v0, :cond_0

    .line 1192
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Texture;->generateTexture(Lorg/telegram/ui/Components/Size;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->paintTexture:I

    .line 1194
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->paintTexture:I

    return v0
.end method

.method private getReusableFramebuffer()I
    .locals 3

    .line 1173
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->reusableFramebuffer:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 1175
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 1176
    aget v0, v1, v2

    iput v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->reusableFramebuffer:I

    .line 1178
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Utils;->HasGLError()V

    .line 1180
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->reusableFramebuffer:I

    return v0
.end method

.method private getTexture()I
    .locals 1

    .line 1184
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->bitmapTexture:Lorg/telegram/ui/Components/Paint/Texture;

    if-eqz v0, :cond_0

    .line 1185
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Texture;->texture()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isSuppressingChanges()Z
    .locals 1

    .line 146
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->suppressChangesCounter:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$applyHelperShape$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 243
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAlpha:F

    .line 244
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    if-eqz p1, :cond_0

    .line 245
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$applyHelperShape$4(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/Paint/Painting;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$clearShape$10()V
    .locals 1

    const/4 v0, 0x0

    .line 620
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeShape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 621
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    if-eqz v0, :cond_0

    .line 622
    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$clearStroke$9(Ljava/lang/Runnable;)V
    .locals 0

    .line 610
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->clearStrokeInternal()V

    if-eqz p1, :cond_0

    .line 613
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$commitPath$8(Lorg/telegram/ui/Components/Paint/Path;IZLjava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 491
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0, p1, p2, v1}, Lorg/telegram/ui/Components/Paint/Painting;->commitPathInternal(Lorg/telegram/ui/Components/Paint/Path;ILandroid/graphics/RectF;)Lorg/telegram/ui/Components/Paint/Slice;

    if-eqz p3, :cond_1

    .line 494
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    :cond_1
    if-eqz p4, :cond_2

    .line 498
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$commitShape$7(Lorg/telegram/ui/Components/Paint/Shape;I)V
    .locals 1

    .line 389
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/Paint/Painting;->commitShapeInternal(Lorg/telegram/ui/Components/Paint/Shape;ILandroid/graphics/RectF;)Lorg/telegram/ui/Components/Paint/Slice;

    const/4 p1, 0x0

    .line 390
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    return-void
.end method

.method private synthetic lambda$onPause$14(Ljava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x1

    .line 1110
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->paused:Z

    .line 1111
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintingData(Landroid/graphics/RectF;ZZZ)Lorg/telegram/ui/Components/Paint/Painting$PaintingData;

    move-result-object v0

    .line 1112
    new-instance v1, Lorg/telegram/ui/Components/Paint/Slice;

    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Painting$PaintingData;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getBounds()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    invoke-interface {v4}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->requestDispatchQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lorg/telegram/ui/Components/Paint/Slice;-><init>(Ljava/nio/ByteBuffer;ILandroid/graphics/RectF;Lorg/telegram/messenger/DispatchQueue;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Paint/Painting;->backupSlice:Lorg/telegram/ui/Components/Paint/Slice;

    .line 1114
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/Paint/Painting;->cleanResources(Z)V

    if-eqz p1, :cond_0

    .line 1117
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$paintShape$5(Lorg/telegram/ui/Components/Paint/Shape;Ljava/lang/Runnable;)V
    .locals 1

    .line 291
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeShape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 293
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    .line 294
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    .line 296
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeShape:Lorg/telegram/ui/Components/Paint/Shape;

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Paint/Shape;->getBounds(Landroid/graphics/RectF;)V

    .line 297
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    if-eqz p1, :cond_1

    .line 298
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    :cond_1
    if-eqz p2, :cond_2

    .line 302
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$paintStroke$6(Lorg/telegram/ui/Components/Paint/Path;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 312
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Painting;->paintStrokeInternal(Lorg/telegram/ui/Components/Paint/Path;ZZ)V

    if-eqz p4, :cond_0

    .line 315
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$registerDoubleUndo$12(Lorg/telegram/ui/Components/Paint/Slice;Lorg/telegram/ui/Components/Paint/Slice;Z)V
    .locals 0

    .line 681
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->restoreSlice(Lorg/telegram/ui/Components/Paint/Slice;)V

    .line 682
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/Paint/Painting;->restoreSlice(Lorg/telegram/ui/Components/Paint/Slice;)V

    .line 683
    iput-boolean p3, p0, Lorg/telegram/ui/Components/Paint/Painting;->hasBlur:Z

    return-void
.end method

.method private synthetic lambda$registerUndo$11(Lorg/telegram/ui/Components/Paint/Slice;)V
    .locals 0

    .line 663
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Painting;->restoreSlice(Lorg/telegram/ui/Components/Paint/Slice;)V

    return-void
.end method

.method private synthetic lambda$restoreSlice$13(Lorg/telegram/ui/Components/Paint/Slice;)V
    .locals 1

    const/4 v0, 0x1

    .line 691
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/Paint/Painting;->restoreSliceInternal(Lorg/telegram/ui/Components/Paint/Slice;Z)V

    return-void
.end method

.method private synthetic lambda$setHelperShape$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 195
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperAlpha:F

    .line 196
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    if-eqz p1, :cond_0

    .line 197
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setHelperShape$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/Paint/Painting;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$setHelperShape$2(Lorg/telegram/ui/Components/Paint/Shape;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 181
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperTexture:I

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Texture;->generateTexture(Lorg/telegram/ui/Components/Size;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperTexture:I

    .line 185
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperShown:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eq v0, v3, :cond_6

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 186
    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperShown:Z

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 188
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperAnimator:Landroid/animation/ValueAnimator;

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 192
    iget v3, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperAlpha:F

    aput v3, v0, v2

    iget-boolean v2, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperShown:Z

    if-eqz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperAnimator:Landroid/animation/ValueAnimator;

    .line 193
    new-instance v1, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/Paint/Painting;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Painting$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/Painting$1;-><init>(Lorg/telegram/ui/Components/Paint/Painting;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 215
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperShape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 216
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    if-eqz p1, :cond_5

    .line 217
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    .line 220
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperShown:Z

    if-eqz p1, :cond_7

    .line 221
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->SELECTION_CHANGE:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    goto :goto_3

    .line 223
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperShape:Lorg/telegram/ui/Components/Paint/Shape;

    if-eq p1, v0, :cond_7

    .line 224
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperShape:Lorg/telegram/ui/Components/Paint/Shape;

    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    if-eqz p1, :cond_7

    .line 226
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    :cond_7
    :goto_3
    return-void
.end method

.method private paintStrokeInternal(Lorg/telegram/ui/Components/Paint/Path;ZZ)V
    .locals 6

    .line 321
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->activePath:Lorg/telegram/ui/Components/Paint/Path;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 328
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getReusableFramebuffer()I

    move-result v1

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    .line 329
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintTexture()I

    move-result v3

    const/16 v4, 0xde1

    const/4 v5, 0x0

    invoke-static {v2, v1, v4, v3, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 331
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Utils;->HasGLError()V

    .line 333
    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v1

    const v3, 0x8cd5

    if-ne v1, v3, :cond_6

    .line 335
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    iget v1, v0, Lorg/telegram/ui/Components/Size;->width:F

    float-to-int v1, v1

    iget v0, v0, Lorg/telegram/ui/Components/Size;->height:F

    float-to-int v0, v0

    invoke-static {v5, v5, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 338
    invoke-static {p2, p2, p2, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p2, 0x4000

    .line 339
    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 342
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    if-nez p2, :cond_2

    return-void

    .line 346
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Path;->getBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object p2

    .line 347
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/Paint/Brush;->getShaderName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Paint/Shader;

    if-nez v0, :cond_3

    return-void

    .line 352
    :cond_3
    iget v1, v0, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 353
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Painting;->brushTextures:Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Brush;->getStampResId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/Paint/Texture;

    if-nez v1, :cond_4

    .line 355
    new-instance v1, Lorg/telegram/ui/Components/Paint/Texture;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Brush;->getStamp()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/Paint/Texture;-><init>(Landroid/graphics/Bitmap;)V

    .line 356
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Painting;->brushTextures:Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/Paint/Brush;->getStampResId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const p2, 0x84c0

    .line 358
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 359
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Texture;->texture()I

    move-result p2

    invoke-static {v4, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p2, "mvpMatrix"

    .line 360
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x1

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Painting;->projection:[F

    invoke-static {v3}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-static {p2, v1, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    const-string p2, "texture"

    .line 361
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    if-nez p3, :cond_5

    .line 364
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderState:Lorg/telegram/ui/Components/Paint/RenderState;

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getScaleX()F

    move-result v0

    iput v0, p2, Lorg/telegram/ui/Components/Paint/RenderState;->viewportScale:F

    goto :goto_0

    .line 366
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderState:Lorg/telegram/ui/Components/Paint/RenderState;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p2, Lorg/telegram/ui/Components/Paint/RenderState;->viewportScale:F

    .line 368
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderState:Lorg/telegram/ui/Components/Paint/RenderState;

    invoke-static {p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Render;->RenderPath(Lorg/telegram/ui/Components/Paint/Path;Lorg/telegram/ui/Components/Paint/RenderState;Z)Landroid/graphics/RectF;

    move-result-object v0

    .line 371
    :cond_6
    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 373
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    if-eqz p1, :cond_7

    .line 374
    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    .line 377
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    if-eqz p1, :cond_8

    .line 378
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_1

    .line 380
    :cond_8
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeStrokeBounds:Landroid/graphics/RectF;

    :goto_1
    return-void
.end method

.method private registerDoubleUndo(Landroid/graphics/RectF;Z)Lorg/telegram/ui/Components/Paint/Slice;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 673
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, p1, v1}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 678
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/Paint/Slice;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2, v2}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintingData(Landroid/graphics/RectF;ZZZ)Lorg/telegram/ui/Components/Paint/Painting$PaintingData;

    move-result-object v3

    iget-object v3, v3, Lorg/telegram/ui/Components/Paint/Painting$PaintingData;->data:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    invoke-interface {v4}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->requestDispatchQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v4

    invoke-direct {v0, v3, v2, p1, v4}, Lorg/telegram/ui/Components/Paint/Slice;-><init>(Ljava/nio/ByteBuffer;ILandroid/graphics/RectF;Lorg/telegram/messenger/DispatchQueue;)V

    .line 679
    new-instance v3, Lorg/telegram/ui/Components/Paint/Slice;

    invoke-virtual {p0, p1, v1, v1, v2}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintingData(Landroid/graphics/RectF;ZZZ)Lorg/telegram/ui/Components/Paint/Painting$PaintingData;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/ui/Components/Paint/Painting$PaintingData;->data:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    invoke-interface {v4}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->requestDispatchQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v4

    invoke-direct {v3, v2, v1, p1, v4}, Lorg/telegram/ui/Components/Paint/Slice;-><init>(Ljava/nio/ByteBuffer;ILandroid/graphics/RectF;Lorg/telegram/messenger/DispatchQueue;)V

    .line 680
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->requestUndoStore()Lorg/telegram/ui/Components/Paint/UndoStore;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, v0, v3, p2}, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Slice;Lorg/telegram/ui/Components/Paint/Slice;Z)V

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Components/Paint/UndoStore;->registerUndo(Ljava/util/UUID;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private registerUndo(Landroid/graphics/RectF;Z)Lorg/telegram/ui/Components/Paint/Slice;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 657
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, p1, v1}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 662
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/Paint/Slice;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, p2, v2}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintingData(Landroid/graphics/RectF;ZZZ)Lorg/telegram/ui/Components/Paint/Painting$PaintingData;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Painting$PaintingData;->data:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    invoke-interface {v2}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->requestDispatchQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v2

    invoke-direct {v0, v1, p2, p1, v2}, Lorg/telegram/ui/Components/Paint/Slice;-><init>(Ljava/nio/ByteBuffer;ILandroid/graphics/RectF;Lorg/telegram/messenger/DispatchQueue;)V

    .line 663
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    invoke-interface {p1}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->requestUndoStore()Lorg/telegram/ui/Components/Paint/UndoStore;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    new-instance v1, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Slice;)V

    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/Paint/UndoStore;->registerUndo(Ljava/util/UUID;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private renderBlit(IF)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 909
    iget-object v2, v0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    const-string v3, "blit"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Paint/Shader;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 914
    :cond_0
    iget v3, v2, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v3, "mvpMatrix"

    .line 916
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Painting;->renderProjection:[F

    invoke-static {v4}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    const-string v3, "texture"

    .line 917
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v3, "alpha"

    .line 918
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    move/from16 v3, p2

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const v2, 0x84c0

    .line 920
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    .line 921
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x303

    .line 923
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    .line 925
    iget-object v12, v0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 926
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x8

    .line 927
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 928
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 930
    invoke-static {v1, v6, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 932
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Utils;->HasGLError()V

    :cond_1
    :goto_0
    return-void
.end method

.method private renderBlitPath(ILorg/telegram/ui/Components/Paint/Path;F)V
    .locals 19

    move-object/from16 v1, p0

    if-nez p2, :cond_0

    return-void

    .line 853
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/Paint/Path;->getBrush()Lorg/telegram/ui/Components/Paint/Brush;

    move-result-object v0

    if-nez v0, :cond_1

    .line 855
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 858
    :cond_1
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Brush;->getShaderName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Paint/Shader;

    if-nez v2, :cond_2

    return-void

    .line 863
    :cond_2
    iget v4, v2, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v4, "mvpMatrix"

    .line 865
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Painting;->renderProjection:[F

    invoke-static {v5}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v6, v3, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    const-string v4, "texture"

    .line 866
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v4, "mask"

    .line 867
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 868
    invoke-virtual/range {p2 .. p2}, Lorg/telegram/ui/Components/Paint/Path;->getColor()I

    move-result v4

    .line 869
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Brush;->getOverrideAlpha()F

    move-result v7

    mul-float v5, v5, v7

    mul-float v5, v5, p3

    float-to-int v5, v5

    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    const-string v5, "color"

    .line 870
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v4}, Lorg/telegram/ui/Components/Paint/Shader;->SetColorUniform(II)V

    const v4, 0x84c0

    .line 872
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 873
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    move-result v4

    const/16 v5, 0xde1

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v4, 0x84c1

    .line 875
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move/from16 v4, p1

    .line 876
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v4, 0x0

    .line 879
    instance-of v0, v0, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    if-eqz v0, :cond_4

    const-string v0, "blured"

    .line 880
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c2

    .line 881
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 882
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz v0, :cond_3

    .line 883
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getTextureLock()Ljava/lang/Object;

    move-result-object v4

    .line 884
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getTexture()I

    move-result v0

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    .line 885
    :cond_3
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->bluredTexture:Lorg/telegram/ui/Components/Paint/Texture;

    if-eqz v0, :cond_4

    .line 886
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Texture;->texture()I

    move-result v0

    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_4
    :goto_0
    const/16 v0, 0x303

    .line 890
    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    .line 892
    iget-object v12, v1, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 893
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v13, 0x1

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x8

    .line 894
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 895
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v0, 0x4

    const/4 v2, 0x5

    if-eqz v4, :cond_5

    .line 898
    monitor-enter v4

    .line 899
    :try_start_0
    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 900
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 902
    :cond_5
    invoke-static {v2, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 905
    :goto_1
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Utils;->HasGLError()V

    return-void
.end method

.method private renderBlitShape(IILorg/telegram/ui/Components/Paint/Shape;F)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    if-nez v2, :cond_0

    return-void

    .line 794
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Painting;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 795
    iget-object v4, v2, Lorg/telegram/ui/Components/Paint/Shape;->brush:Lorg/telegram/ui/Components/Paint/Brush$Shape;

    if-eqz v4, :cond_1

    iget v5, v0, Lorg/telegram/ui/Components/Paint/Painting;->helperTexture:I

    if-ne v1, v5, :cond_1

    move-object v3, v4

    :cond_1
    if-eqz v3, :cond_6

    .line 798
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 802
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/Paint/Brush;->getShaderName(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/Paint/Shader;

    if-nez v4, :cond_3

    return-void

    .line 807
    :cond_3
    iget v6, v4, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v6, "mvpMatrix"

    .line 809
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/Components/Paint/Painting;->renderProjection:[F

    invoke-static {v7}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v6, v8, v5, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    const-string v6, "texture"

    .line 810
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v6, "mask"

    .line 811
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 812
    iget-object v6, v0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/Paint/RenderView;->getCurrentColor()I

    move-result v6

    .line 813
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, p4

    float-to-int v7, v7

    invoke-static {v6, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    const-string v7, "color"

    .line 814
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7, v6}, Lorg/telegram/ui/Components/Paint/Shader;->SetColorUniform(II)V

    const v6, 0x84c0

    .line 816
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v6, 0xde1

    .line 817
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v1, 0x84c1

    .line 819
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move/from16 v1, p2

    .line 820
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 822
    instance-of v1, v3, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    if-eqz v1, :cond_5

    const-string v1, "type"

    .line 823
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v1

    check-cast v3, Lorg/telegram/ui/Components/Paint/Brush$Shape;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Brush$Shape;->getShapeShaderType()I

    move-result v3

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v1, "resolution"

    .line 824
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    iget v6, v3, Lorg/telegram/ui/Components/Size;->width:F

    iget v3, v3, Lorg/telegram/ui/Components/Size;->height:F

    invoke-static {v1, v6, v3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string v1, "center"

    .line 825
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v1

    iget v3, v2, Lorg/telegram/ui/Components/Paint/Shape;->centerX:F

    iget v6, v2, Lorg/telegram/ui/Components/Paint/Shape;->centerY:F

    invoke-static {v1, v3, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string v1, "radius"

    .line 826
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v1

    iget v3, v2, Lorg/telegram/ui/Components/Paint/Shape;->radiusX:F

    iget v6, v2, Lorg/telegram/ui/Components/Paint/Shape;->radiusY:F

    invoke-static {v1, v3, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string v1, "thickness"

    .line 827
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v1

    iget v3, v2, Lorg/telegram/ui/Components/Paint/Shape;->thickness:F

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v1, "rounding"

    .line 828
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v1

    iget v3, v2, Lorg/telegram/ui/Components/Paint/Shape;->rounding:F

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v1, "middle"

    .line 829
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v1

    iget v3, v2, Lorg/telegram/ui/Components/Paint/Shape;->middleX:F

    iget v6, v2, Lorg/telegram/ui/Components/Paint/Shape;->middleY:F

    invoke-static {v1, v3, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    const-string v1, "rotation"

    .line 830
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v1

    iget v3, v2, Lorg/telegram/ui/Components/Paint/Shape;->rotation:F

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v1, "fill"

    .line 831
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v1

    iget-boolean v3, v2, Lorg/telegram/ui/Components/Paint/Shape;->fill:Z

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v1, "arrowTriangleLength"

    .line 832
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v1

    iget v3, v2, Lorg/telegram/ui/Components/Paint/Shape;->arrowTriangleLength:F

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v1, "composite"

    .line 833
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string v1, "clear"

    .line 834
    invoke-virtual {v4, v1}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Lorg/telegram/ui/Components/Paint/Painting;->helperShape:Lorg/telegram/ui/Components/Paint/Shape;

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_5
    const/16 v1, 0x303

    .line 837
    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0x8

    .line 839
    iget-object v14, v0, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 840
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v15, 0x1

    const/16 v16, 0x2

    const/16 v17, 0x1406

    const/16 v18, 0x0

    const/16 v19, 0x8

    .line 841
    iget-object v1, v0, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v20, v1

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 842
    invoke-static {v8}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 844
    invoke-static {v1, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 846
    invoke-static {}, Lorg/telegram/ui/Components/Paint/Utils;->HasGLError()V

    :cond_6
    :goto_1
    return-void
.end method

.method private renderBlur()V
    .locals 18

    move-object/from16 v1, p0

    .line 744
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->bitmapBlurTexture:Lorg/telegram/ui/Components/Paint/Texture;

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->hasBlur:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const v0, 0x8d40

    const/4 v2, 0x0

    .line 748
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 750
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    const-string v3, "videoBlur"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Paint/Shader;

    if-nez v0, :cond_1

    return-void

    .line 755
    :cond_1
    iget v3, v0, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v3, "mvpMatrix"

    .line 757
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v1, Lorg/telegram/ui/Components/Paint/Painting;->renderProjection:[F

    invoke-static {v4}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, v5, v2, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    const-string v3, "flipy"

    .line 758
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v3, "texture"

    .line 760
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v3, 0x84c0

    .line 761
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 762
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Painting;->bitmapBlurTexture:Lorg/telegram/ui/Components/Paint/Texture;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Texture;->texture()I

    move-result v3

    const/16 v6, 0xde1

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2801

    const/16 v7, 0x2601

    .line 763
    invoke-static {v6, v3, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v3, "blured"

    .line 765
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v3, 0x84c1

    .line 766
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 767
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getTexture()I

    move-result v3

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 769
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Painting;->activePath:Lorg/telegram/ui/Components/Paint/Path;

    if-eqz v3, :cond_2

    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Painting;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    instance-of v3, v3, Lorg/telegram/ui/Components/Paint/Brush$Eraser;

    if-eqz v3, :cond_2

    const-string v3, "eraser"

    .line 770
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v3, "mask"

    .line 771
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v0, 0x84c2

    .line 772
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 773
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintTexture()I

    move-result v0

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    :cond_2
    const-string v3, "eraser"

    .line 775
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 778
    :goto_0
    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    .line 780
    iget-object v11, v1, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 781
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/16 v14, 0x1406

    const/4 v15, 0x0

    const/16 v16, 0x8

    .line 782
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 783
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 785
    iget-object v0, v1, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getTextureLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    const/4 v0, 0x5

    const/4 v4, 0x4

    .line 786
    :try_start_0
    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 787
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method private restoreSlice(Lorg/telegram/ui/Components/Paint/Slice;)V
    .locals 2

    .line 690
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Slice;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    return-void
.end method

.method private restoreSliceInternal(Lorg/telegram/ui/Components/Paint/Slice;Z)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 700
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Slice;->getData()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 702
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    move-result v0

    .line 703
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Slice;->getTexture()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Painting;->bitmapBlurTexture:Lorg/telegram/ui/Components/Paint/Texture;

    if-eqz v1, :cond_1

    .line 704
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Texture;->texture()I

    move-result v0

    :cond_1
    const/16 v1, 0xde1

    .line 706
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 707
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Slice;->getX()I

    move-result v2

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Slice;->getY()I

    move-result v3

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Slice;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Slice;->getHeight()I

    move-result v5

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 708
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->isSuppressingChanges()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    if-eqz v0, :cond_2

    .line 709
    invoke-interface {v0}, Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;->contentChanged()V

    :cond_2
    if-eqz p2, :cond_3

    .line 713
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Slice;->cleanResources()V

    :cond_3
    return-void
.end method


# virtual methods
.method public applyHelperShape()Z
    .locals 3

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperShape:Lorg/telegram/ui/Components/Paint/Shape;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperShown:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperTexture:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 240
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAnimator:Landroid/animation/ValueAnimator;

    .line 241
    new-instance v1, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Paint/Painting;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Painting$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/Painting$2;-><init>(Lorg/telegram/ui/Components/Paint/Painting;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 282
    sget-object v0, Lorg/telegram/messenger/BotWebViewVibrationEffect;->IMPACT_RIGID:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    invoke-virtual {v0}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public cleanResources(Z)V
    .locals 4

    .line 1128
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->reusableFramebuffer:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1129
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    aput v0, v3, v2

    .line 1130
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 1131
    iput v2, p0, Lorg/telegram/ui/Components/Paint/Painting;->reusableFramebuffer:I

    .line 1134
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->bitmapTexture:Lorg/telegram/ui/Components/Paint/Texture;

    if-eqz v0, :cond_1

    .line 1135
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Texture;->cleanResources(Z)V

    .line 1137
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->bitmapBlurTexture:Lorg/telegram/ui/Components/Paint/Texture;

    if-eqz v0, :cond_2

    .line 1138
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Paint/Texture;->cleanResources(Z)V

    .line 1141
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->paintTexture:I

    if-eqz p1, :cond_3

    .line 1142
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    aput p1, v0, v2

    .line 1143
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 1144
    iput v2, p0, Lorg/telegram/ui/Components/Paint/Painting;->paintTexture:I

    .line 1147
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->brushTextures:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Paint/Texture;

    if-eqz v0, :cond_4

    .line 1149
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/Texture;->cleanResources(Z)V

    goto :goto_0

    .line 1152
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->brushTextures:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 1154
    iget p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperTexture:I

    if-eqz p1, :cond_6

    .line 1155
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    aput p1, v0, v2

    .line 1156
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 1157
    iput v2, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperTexture:I

    .line 1160
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->bluredTexture:Lorg/telegram/ui/Components/Paint/Texture;

    if-eqz p1, :cond_7

    .line 1161
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Paint/Texture;->cleanResources(Z)V

    .line 1164
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    if-eqz p1, :cond_9

    .line 1165
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Paint/Shader;

    .line 1166
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Paint/Shader;->cleanResources()V

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    .line 1168
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    :cond_9
    return-void
.end method

.method public clearShape()V
    .locals 2

    .line 619
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Paint/Painting;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearStroke()V
    .locals 1

    const/4 v0, 0x0

    .line 605
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/Paint/Painting;->clearStroke(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearStroke(Ljava/lang/Runnable;)V
    .locals 2

    .line 609
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/Paint/Painting;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    return-void
.end method

.method public commitPath(Lorg/telegram/ui/Components/Paint/Path;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 483
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/ui/Components/Paint/Painting;->commitPath(Lorg/telegram/ui/Components/Paint/Path;IZLjava/lang/Runnable;)V

    return-void
.end method

.method public commitPath(Lorg/telegram/ui/Components/Paint/Path;IZLjava/lang/Runnable;)V
    .locals 8

    .line 487
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    if-nez v0, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    new-instance v7, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Path;IZLjava/lang/Runnable;)V

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public commitShape(Lorg/telegram/ui/Components/Paint/Shape;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 385
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Shape;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBounds()Landroid/graphics/RectF;
    .locals 4

    .line 142
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    iget v2, v1, Lorg/telegram/ui/Components/Size;->width:F

    iget v1, v1, Lorg/telegram/ui/Components/Size;->height:F

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public getPaintingData(Landroid/graphics/RectF;ZZZ)Lorg/telegram/ui/Components/Paint/Painting$PaintingData;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 940
    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    .line 941
    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    .line 942
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    .line 943
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    .line 945
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v14, v5, v15}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 946
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    aget v13, v5, v15

    const v12, 0x8d40

    .line 947
    invoke-static {v12, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 949
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    invoke-static {v14, v5, v15}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 950
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    aget v11, v5, v15

    const/16 v10, 0xde1

    .line 952
    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v5, 0x2802

    const v6, 0x812f

    .line 953
    invoke-static {v10, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2803

    .line 954
    invoke-static {v10, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v9, 0x2801

    const/16 v8, 0x2601

    .line 955
    invoke-static {v10, v9, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2800

    const/16 v6, 0x2600

    .line 956
    invoke-static {v10, v5, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v16, 0x0

    const/16 v17, 0x1908

    const/16 v18, 0x1401

    const/16 v19, 0x0

    move v8, v4

    move v9, v0

    const/16 v14, 0xde1

    move/from16 v10, v16

    move v14, v11

    move/from16 v11, v17

    const v15, 0x8d40

    move/from16 v12, v18

    move/from16 v18, v13

    move-object/from16 v13, v19

    .line 957
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const v5, 0x8ce0

    const/16 v6, 0xde1

    const/4 v7, 0x0

    .line 959
    invoke-static {v15, v5, v6, v14, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 961
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    iget v6, v5, Lorg/telegram/ui/Components/Size;->width:F

    float-to-int v6, v6

    iget v5, v5, Lorg/telegram/ui/Components/Size;->height:F

    float-to-int v5, v5

    invoke-static {v7, v7, v6, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 963
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    const/4 v12, 0x0

    if-nez v5, :cond_0

    return-object v12

    :cond_0
    if-eqz p2, :cond_1

    const-string v6, "nonPremultipliedBlit"

    goto :goto_0

    :cond_1
    const-string v6, "blit"

    .line 966
    :goto_0
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/Paint/Shader;

    if-nez v5, :cond_2

    return-object v12

    .line 970
    :cond_2
    iget v6, v5, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 972
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    neg-int v2, v2

    int-to-float v2, v2

    neg-int v3, v3

    int-to-float v3, v3

    .line 973
    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 974
    invoke-static {v6}, Lorg/telegram/ui/Components/Paint/GLMatrix;->LoadGraphicsMatrix(Landroid/graphics/Matrix;)[F

    move-result-object v2

    .line 975
    iget-object v3, v1, Lorg/telegram/ui/Components/Paint/Painting;->projection:[F

    invoke-static {v3, v2}, Lorg/telegram/ui/Components/Paint/GLMatrix;->MultiplyMat4f([F[F)[F

    move-result-object v2

    const-string v3, "mvpMatrix"

    .line 977
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v3, v7, v8, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    const-string v3, "texture"

    .line 979
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, v8}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v3, 0x84c0

    .line 981
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    if-eqz p3, :cond_3

    .line 982
    iget-object v5, v1, Lorg/telegram/ui/Components/Paint/Painting;->bitmapBlurTexture:Lorg/telegram/ui/Components/Paint/Texture;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Paint/Texture;->texture()I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    move-result v5

    :goto_1
    const/16 v6, 0xde1

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v5, 0x0

    .line 984
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v6, 0x4000

    .line 985
    invoke-static {v6}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 987
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x1406

    const/16 v25, 0x0

    const/16 v26, 0x8

    .line 989
    iget-object v6, v1, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v6, 0x0

    .line 990
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v22, 0x1

    .line 991
    iget-object v6, v1, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v6, 0x1

    .line 992
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 994
    invoke-static {v6, v8, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    if-eqz p4, :cond_4

    if-nez p3, :cond_4

    .line 997
    iget-object v8, v1, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    const-string v9, "videoBlur"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/ui/Components/Paint/Shader;

    if-eqz v8, :cond_4

    .line 998
    iget-object v9, v1, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz v9, :cond_4

    .line 999
    iget v9, v8, Lorg/telegram/ui/Components/Paint/Shader;->program:I

    invoke-static {v9}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v9, "mvpMatrix"

    .line 1001
    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v9

    invoke-static {v2}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    const-string v2, "flipy"

    .line 1002
    invoke-virtual {v8, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v2, "texture"

    .line 1004
    invoke-virtual {v8, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 1005
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1006
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->bitmapBlurTexture:Lorg/telegram/ui/Components/Paint/Texture;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Paint/Texture;->texture()I

    move-result v2

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x2601

    const/16 v9, 0x2801

    .line 1007
    invoke-static {v3, v9, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v2, "blured"

    .line 1009
    invoke-virtual {v8, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c1

    .line 1010
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1011
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getTexture()I

    move-result v2

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v2, "eraser"

    .line 1013
    invoke-virtual {v8, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string v2, "mask"

    .line 1015
    invoke-virtual {v8, v2}, Lorg/telegram/ui/Components/Paint/Shader;->getUniform(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v2, 0x84c2

    .line 1016
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 1017
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    move-result v2

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0x303

    const/4 v3, 0x1

    .line 1019
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x1406

    const/16 v22, 0x0

    const/16 v23, 0x8

    .line 1021
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->vertexBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v2, 0x0

    .line 1022
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v19, 0x1

    .line 1023
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->textureBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v24}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v2, 0x1

    .line 1024
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 1026
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->getTextureLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    const/4 v3, 0x0

    .line 1027
    :try_start_0
    invoke-static {v6, v3, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 1028
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1032
    :cond_4
    :goto_2
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->dataBuffer:Ljava/nio/ByteBuffer;

    mul-int v3, v4, v0

    mul-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    .line 1033
    iget-object v11, v1, Lorg/telegram/ui/Components/Paint/Painting;->dataBuffer:Ljava/nio/ByteBuffer;

    move v7, v4

    move v8, v0

    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    if-eqz p2, :cond_5

    .line 1037
    new-instance v0, Lorg/telegram/ui/Components/Paint/Painting$PaintingData;

    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-direct {v0, v12, v2}, Lorg/telegram/ui/Components/Paint/Painting$PaintingData;-><init>(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;)V

    goto :goto_3

    .line 1039
    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1040
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1042
    new-instance v2, Lorg/telegram/ui/Components/Paint/Painting$PaintingData;

    invoke-direct {v2, v0, v12}, Lorg/telegram/ui/Components/Paint/Painting$PaintingData;-><init>(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;)V

    move-object v0, v2

    .line 1045
    :goto_3
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1047
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    const/4 v3, 0x0

    aput v18, v2, v3

    const/4 v4, 0x1

    .line 1048
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 1050
    iget-object v2, v1, Lorg/telegram/ui/Components/Paint/Painting;->buffers:[I

    aput v14, v2, v3

    .line 1051
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-object v0
.end method

.method public getSize()Lorg/telegram/ui/Components/Size;
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->size:Lorg/telegram/ui/Components/Size;

    return-object v0
.end method

.method public isPaused()Z
    .locals 1

    .line 1105
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->paused:Z

    return v0
.end method

.method public onPause(Ljava/lang/Runnable;)V
    .locals 2

    .line 1109
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/Paint/Painting;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1122
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->backupSlice:Lorg/telegram/ui/Components/Paint/Slice;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Painting;->restoreSlice(Lorg/telegram/ui/Components/Paint/Slice;)V

    const/4 v0, 0x0

    .line 1123
    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->backupSlice:Lorg/telegram/ui/Components/Paint/Slice;

    const/4 v0, 0x0

    .line 1124
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->paused:Z

    return-void
.end method

.method public paintShape(Lorg/telegram/ui/Components/Paint/Shape;Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Shape;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    return-void
.end method

.method public paintStroke(Lorg/telegram/ui/Components/Paint/Path;ZZLjava/lang/Runnable;)V
    .locals 8

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    new-instance v7, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda8;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Path;ZZLjava/lang/Runnable;)V

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    return-void
.end method

.method public render()V
    .locals 6

    .line 722
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 726
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->bitmapBlurTexture:Lorg/telegram/ui/Components/Paint/Texture;

    if-eqz v0, :cond_1

    .line 727
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->renderBlur()V

    .line 730
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->activePath:Lorg/telegram/ui/Components/Paint/Path;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_2

    .line 731
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintTexture()I

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Painting;->activePath:Lorg/telegram/ui/Components/Paint/Path;

    iget v4, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperAlpha:F

    mul-float v4, v4, v2

    sub-float/2addr v1, v4

    iget v4, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAlpha:F

    mul-float v4, v4, v2

    sub-float/2addr v1, v4

    invoke-direct {p0, v0, v3, v1}, Lorg/telegram/ui/Components/Paint/Painting;->renderBlitPath(ILorg/telegram/ui/Components/Paint/Path;F)V

    goto :goto_0

    .line 732
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeShape:Lorg/telegram/ui/Components/Paint/Shape;

    if-eqz v0, :cond_3

    .line 733
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    move-result v0

    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintTexture()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Painting;->activeShape:Lorg/telegram/ui/Components/Paint/Shape;

    invoke-direct {p0, v0, v3, v4, v1}, Lorg/telegram/ui/Components/Paint/Painting;->renderBlitShape(IILorg/telegram/ui/Components/Paint/Shape;F)V

    goto :goto_0

    .line 735
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getTexture()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/Paint/Painting;->renderBlit(IF)V

    .line 738
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperTexture:I

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperShape:Lorg/telegram/ui/Components/Paint/Shape;

    if-eqz v1, :cond_4

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperAlpha:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    .line 739
    invoke-direct {p0}, Lorg/telegram/ui/Components/Paint/Painting;->getPaintTexture()I

    move-result v1

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperShape:Lorg/telegram/ui/Components/Paint/Shape;

    iget v4, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperAlpha:F

    mul-float v4, v4, v2

    iget v5, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAlpha:F

    mul-float v5, v5, v2

    add-float/2addr v4, v5

    invoke-direct {p0, v0, v1, v3, v4}, Lorg/telegram/ui/Components/Paint/Painting;->renderBlitShape(IILorg/telegram/ui/Components/Paint/Shape;F)V

    :cond_4
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->bitmapTexture:Lorg/telegram/ui/Components/Paint/Texture;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lorg/telegram/ui/Components/Paint/Texture;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/Paint/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->bitmapTexture:Lorg/telegram/ui/Components/Paint/Texture;

    .line 167
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->bitmapBlurTexture:Lorg/telegram/ui/Components/Paint/Texture;

    if-nez p1, :cond_1

    .line 168
    new-instance p1, Lorg/telegram/ui/Components/Paint/Texture;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/Paint/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->bitmapBlurTexture:Lorg/telegram/ui/Components/Paint/Texture;

    :cond_1
    return-void
.end method

.method public setBrush(Lorg/telegram/ui/Components/Paint/Brush;)V
    .locals 8

    .line 1058
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->brush:Lorg/telegram/ui/Components/Paint/Brush;

    .line 1060
    instance-of p1, p1, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->imageBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-nez v0, :cond_9

    .line 1061
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->imageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 1062
    iget v1, p0, Lorg/telegram/ui/Components/Paint/Painting;->imageBitmapRotation:I

    const/16 v2, 0x10e

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    const/16 v4, -0x5a

    if-ne v1, v4, :cond_1

    :cond_0
    move v7, v0

    move v0, p1

    move p1, v7

    :cond_1
    const/high16 v1, 0x41000000    # 8.0f

    .line 1068
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Painting;->bluredBitmap:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    int-to-float v4, p1

    div-float/2addr v4, v1

    float-to-int v4, v4

    int-to-float v5, v0

    div-float/2addr v5, v1

    float-to-int v5, v5

    .line 1069
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/Components/Paint/Painting;->bluredBitmap:Landroid/graphics/Bitmap;

    .line 1071
    :cond_2
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Painting;->bluredBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1072
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    const/high16 v5, 0x3e000000    # 0.125f

    .line 1073
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1074
    iget-object v5, p0, Lorg/telegram/ui/Components/Paint/Painting;->imageBitmapPaint:Landroid/graphics/Paint;

    if-eqz v5, :cond_3

    .line 1075
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lorg/telegram/ui/Components/Paint/Painting;->imageBitmapPaint:Landroid/graphics/Paint;

    .line 1077
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 1078
    iget v5, p0, Lorg/telegram/ui/Components/Paint/Painting;->imageBitmapRotation:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 1079
    iget v5, p0, Lorg/telegram/ui/Components/Paint/Painting;->imageBitmapRotation:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_4

    neg-int v2, p1

    int-to-float v2, v2

    .line 1080
    invoke-virtual {v4, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_4
    const/16 v3, 0xb4

    if-ne v5, v3, :cond_5

    neg-int v2, p1

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    .line 1082
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_5
    if-ne v5, v2, :cond_6

    neg-int v2, v0

    int-to-float v2, v2

    .line 1084
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1086
    :cond_6
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Painting;->imageBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Painting;->imageBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1087
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 1088
    iget-object v2, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 1089
    invoke-virtual {v2, v3, v3}, Lorg/telegram/ui/Components/Paint/RenderView;->getResultBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_7

    int-to-float p1, p1

    .line 1091
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p1, v5

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    invoke-virtual {v4, p1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1092
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->imageBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2, v6, v6, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1093
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1096
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->bluredBitmap:Landroid/graphics/Bitmap;

    float-to-int v0, v1

    invoke-static {p1, v0}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 1097
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->bluredTexture:Lorg/telegram/ui/Components/Paint/Texture;

    if-eqz p1, :cond_8

    .line 1098
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/Paint/Texture;->cleanResources(Z)V

    .line 1100
    :cond_8
    new-instance p1, Lorg/telegram/ui/Components/Paint/Texture;

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->bluredBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/Paint/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->bluredTexture:Lorg/telegram/ui/Components/Paint/Texture;

    :cond_9
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->delegate:Lorg/telegram/ui/Components/Paint/Painting$PaintingDelegate;

    return-void
.end method

.method public setHelperShape(Lorg/telegram/ui/Components/Paint/Shape;)V
    .locals 2

    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->helperApplyAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    new-instance v1, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/Paint/Painting$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Components/Paint/Painting;Lorg/telegram/ui/Components/Paint/Shape;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Paint/RenderView;->performInContext(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setRenderProjection([F)V
    .locals 0

    .line 718
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderProjection:[F

    return-void
.end method

.method public setRenderView(Lorg/telegram/ui/Components/Paint/RenderView;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Painting;->renderView:Lorg/telegram/ui/Components/Paint/RenderView;

    return-void
.end method

.method public setupShaders()V
    .locals 1

    .line 1198
    invoke-static {}, Lorg/telegram/ui/Components/Paint/ShaderSet;->setup()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Paint/Painting;->shaders:Ljava/util/Map;

    return-void
.end method

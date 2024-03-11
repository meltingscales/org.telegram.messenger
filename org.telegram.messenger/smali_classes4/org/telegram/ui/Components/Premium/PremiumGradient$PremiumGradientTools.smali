.class public Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;
.super Ljava/lang/Object;
.source "PremiumGradient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/PremiumGradient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PremiumGradientTools"
.end annotation


# instance fields
.field final colorKey1:I

.field final colorKey2:I

.field final colorKey3:I

.field final colorKey4:I

.field final colorKey5:I

.field final colors:[I

.field public cx:F

.field public cy:F

.field public darkColors:Z

.field public exactly:Z

.field matrix:Landroid/graphics/Matrix;

.field public final paint:Landroid/graphics/Paint;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field shader:Landroid/graphics/Shader;

.field public x1:F

.field public x2:F

.field public y1:F

.field public y2:F


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 173
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 177
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIIIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(IIIIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 155
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->cx:F

    .line 156
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->cy:F

    .line 158
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    .line 159
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 162
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colors:[I

    const/4 v0, 0x0

    .line 166
    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x1:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y1:F

    const/high16 v1, 0x3fc00000    # 1.5f

    iput v1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x2:F

    iput v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y2:F

    .line 181
    iput-object p6, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 182
    iput p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colorKey1:I

    .line 183
    iput p2, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colorKey2:I

    .line 184
    iput p3, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colorKey3:I

    .line 185
    iput p4, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colorKey4:I

    .line 186
    iput p5, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colorKey5:I

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->chekColors()V

    return-void
.end method

.method private chekColors()V
    .locals 21

    move-object/from16 v0, p0

    .line 239
    iget v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colorKey1:I

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->getColor(I)I

    move-result v1

    .line 240
    iget v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colorKey2:I

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->getColor(I)I

    move-result v2

    .line 241
    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colorKey3:I

    const/4 v4, 0x0

    if-gez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->getColor(I)I

    move-result v3

    .line 242
    :goto_0
    iget v5, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colorKey4:I

    if-gez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->getColor(I)I

    move-result v5

    .line 243
    :goto_1
    iget v6, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colorKey5:I

    if-gez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-direct {v0, v6}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->getColor(I)I

    move-result v6

    .line 244
    :goto_2
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colors:[I

    aget v8, v7, v4

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v8, v1, :cond_3

    aget v8, v7, v12

    if-ne v8, v2, :cond_3

    aget v8, v7, v11

    if-ne v8, v3, :cond_3

    aget v8, v7, v10

    if-ne v8, v5, :cond_3

    aget v8, v7, v9

    if-eq v8, v6, :cond_7

    .line 245
    :cond_3
    aput v1, v7, v4

    .line 246
    aput v2, v7, v12

    .line 247
    aput v3, v7, v11

    .line 248
    aput v5, v7, v10

    .line 249
    aput v6, v7, v9

    const/high16 v1, 0x42c80000    # 100.0f

    if-nez v3, :cond_4

    .line 251
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x1:F

    mul-float v14, v3, v1

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y1:F

    mul-float v15, v3, v1

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x2:F

    mul-float v16, v3, v1

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y2:F

    mul-float v17, v3, v1

    new-array v1, v11, [I

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colors:[I

    aget v5, v3, v4

    aput v5, v1, v4

    aget v3, v3, v12

    aput v3, v1, v12

    new-array v3, v11, [F

    fill-array-data v3, :array_0

    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v13, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->shader:Landroid/graphics/Shader;

    goto/16 :goto_3

    :cond_4
    if-nez v5, :cond_5

    .line 253
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x1:F

    mul-float v5, v3, v1

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y1:F

    mul-float v6, v3, v1

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x2:F

    mul-float v7, v3, v1

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y2:F

    mul-float v8, v3, v1

    new-array v9, v10, [I

    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colors:[I

    aget v3, v1, v4

    aput v3, v9, v4

    aget v3, v1, v12

    aput v3, v9, v12

    aget v1, v1, v11

    aput v1, v9, v11

    new-array v10, v10, [F

    fill-array-data v10, :array_1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->shader:Landroid/graphics/Shader;

    goto/16 :goto_3

    :cond_5
    if-nez v6, :cond_6

    .line 255
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x1:F

    mul-float v13, v3, v1

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y1:F

    mul-float v14, v3, v1

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x2:F

    mul-float v15, v3, v1

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y2:F

    mul-float v16, v3, v1

    new-array v1, v9, [I

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colors:[I

    aget v5, v3, v4

    aput v5, v1, v4

    aget v4, v3, v12

    aput v4, v1, v12

    aget v4, v3, v11

    aput v4, v1, v11

    aget v3, v3, v10

    aput v3, v1, v10

    new-array v3, v9, [F

    fill-array-data v3, :array_2

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->shader:Landroid/graphics/Shader;

    goto :goto_3

    .line 257
    :cond_6
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x1:F

    mul-float v5, v3, v1

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y1:F

    mul-float v6, v3, v1

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x2:F

    mul-float v7, v3, v1

    iget v3, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y2:F

    mul-float v8, v3, v1

    const/4 v1, 0x5

    new-array v3, v1, [I

    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->colors:[I

    aget v14, v13, v4

    aput v14, v3, v4

    aget v4, v13, v12

    aput v4, v3, v12

    aget v4, v13, v11

    aput v4, v3, v11

    aget v4, v13, v10

    aput v4, v3, v10

    aget v4, v13, v9

    aput v4, v3, v9

    new-array v10, v1, [F

    fill-array-data v10, :array_3

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v2

    move-object v9, v3

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->shader:Landroid/graphics/Shader;

    .line 259
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->shader:Landroid/graphics/Shader;

    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 260
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->paint:Landroid/graphics/Paint;

    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->shader:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_7
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f47ae14    # 0.78f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3ed9999a    # 0.425f
        0x3f27ae14    # 0.655f
        0x3f47ae14    # 0.78f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getColor(I)I
    .locals 3

    .line 227
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->getThemeColorByKey(I)I

    move-result p1

    .line 228
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->darkColors:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    .line 230
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, -0xf

    int-to-float v1, v1

    .line 231
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/lit8 v2, v2, -0xf

    int-to-float v2, v2

    .line 232
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    add-int/lit8 p1, p1, -0xf

    int-to-float p1, p1

    float-to-int v0, v0

    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int p1, p1

    .line 233
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method protected getThemeColorByKey(I)I
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    return p1
.end method

.method public gradientMatrix(IIIIFF)V
    .locals 2

    .line 198
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->chekColors()V

    .line 199
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->exactly:Z

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p3, p1

    int-to-float p1, p3

    div-float/2addr p1, v1

    int-to-float p2, p4

    div-float/2addr p2, v1

    .line 204
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 205
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    iget p4, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->cx:F

    mul-float p4, p4, v1

    iget v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->cy:F

    mul-float v0, v0, v1

    invoke-virtual {p3, p1, p2, p4, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 206
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p5, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 207
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->shader:Landroid/graphics/Shader;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p2

    add-int/2addr p4, p4

    sub-int/2addr p3, p1

    int-to-float p1, p3

    div-float/2addr p1, v1

    int-to-float p2, p4

    div-float/2addr p2, v1

    .line 214
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->chekColors()V

    .line 215
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 216
    iget-object p3, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x42960000    # 75.0f

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 217
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    neg-int p2, p4

    int-to-float p2, p2

    add-float/2addr p2, p6

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 218
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->shader:Landroid/graphics/Shader;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :goto_0
    return-void
.end method

.method public gradientMatrix(Landroid/graphics/RectF;)V
    .locals 8

    .line 194
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v0

    iget v0, p1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v0

    iget v0, p1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v0

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->gradientMatrix(IIIIFF)V

    return-void
.end method

.method public gradientMatrixLinear(FF)V
    .locals 3

    .line 265
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->chekColors()V

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 269
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 270
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->shader:Landroid/graphics/Shader;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

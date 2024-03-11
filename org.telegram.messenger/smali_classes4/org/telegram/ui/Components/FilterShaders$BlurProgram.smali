.class Lorg/telegram/ui/Components/FilterShaders$BlurProgram;
.super Ljava/lang/Object;
.source "FilterShaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/FilterShaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BlurProgram"
.end annotation


# instance fields
.field public blurHeightHandle:I

.field public blurInputTexCoordHandle:I

.field public blurPositionHandle:I

.field public blurShaderProgram:I

.field public blurSourceImageHandle:I

.field public blurWidthHandle:I

.field private fragmentShaderCode:Ljava/lang/String;

.field private vertexShaderCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFZ)V
    .locals 10

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 277
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p2, p1

    const/4 p1, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p3, p2, p3

    if-ltz p3, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    float-to-double v2, p2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 281
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double v6, v6, v0

    float-to-double v0, p1

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v2, v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double v6, v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 282
    rem-int/lit8 p3, p1, 0x2

    add-int/2addr p1, p3

    goto :goto_0

    :cond_0
    float-to-int p1, p1

    .line 287
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FilterShaders;->access$000(IF)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->fragmentShaderCode:Ljava/lang/String;

    .line 288
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/FilterShaders;->access$100(IF)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->vertexShaderCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create()Z
    .locals 7

    .line 299
    iget-object v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->vertexShaderCode:Ljava/lang/String;

    const v1, 0x8b31

    invoke-static {v1, v0}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v0

    .line 300
    iget-object v1, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->fragmentShaderCode:Ljava/lang/String;

    const v2, 0x8b30

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 305
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    .line 306
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 307
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 308
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    const-string v1, "position"

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 309
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    const/4 v3, 0x1

    const-string v4, "inputTexCoord"

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 311
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v0, v3, [I

    .line 313
    iget v5, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    const v6, 0x8b82

    invoke-static {v5, v6, v0, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 314
    aget v0, v0, v2

    if-nez v0, :cond_1

    .line 315
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 316
    iput v2, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    goto :goto_0

    .line 318
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurPositionHandle:I

    .line 319
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurInputTexCoordHandle:I

    .line 320
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    const-string v1, "sTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurSourceImageHandle:I

    .line 321
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    const-string v1, "texelWidthOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurWidthHandle:I

    .line 322
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    const-string v1, "texelHeightOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurHeightHandle:I

    :goto_0
    return v3

    :cond_2
    :goto_1
    return v2
.end method

.method public destroy()V
    .locals 1

    .line 292
    iget v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    if-eqz v0, :cond_0

    .line 293
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    .line 294
    iput v0, p0, Lorg/telegram/ui/Components/FilterShaders$BlurProgram;->blurShaderProgram:I

    :cond_0
    return-void
.end method

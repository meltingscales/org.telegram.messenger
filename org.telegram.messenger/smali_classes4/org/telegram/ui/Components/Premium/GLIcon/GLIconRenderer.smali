.class public Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;
.super Ljava/lang/Object;
.source "GLIconRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public angleX:F

.field public angleX2:F

.field public angleY:F

.field backgroundBitmap:Landroid/graphics/Bitmap;

.field color1:I

.field color2:I

.field public colorKey1:I

.field public colorKey2:I

.field context:Landroid/content/Context;

.field private dt:F

.field public forceNight:Z

.field public gradientScaleX:F

.field public gradientScaleY:F

.field public gradientStartX:F

.field public gradientStartY:F

.field public isDarkBackground:Z

.field private mHeight:I

.field private final mMVPMatrix:[F

.field private final mProjectionMatrix:[F

.field private final mRotationMatrix:[F

.field private final mViewMatrix:[F

.field private mWidth:I

.field public model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

.field night:Z

.field private final style:I

.field private final type:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX:F

    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX2:F

    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleY:F

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 28
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mMVPMatrix:[F

    new-array v1, v0, [F

    .line 29
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mProjectionMatrix:[F

    new-array v1, v0, [F

    .line 30
    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mViewMatrix:[F

    new-array v0, v0, [F

    .line 31
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    .line 46
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStartGradient1:I

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    .line 47
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_premiumStartGradient2:I

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    .line 57
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->context:Landroid/content/Context;

    .line 58
    iput p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->style:I

    .line 59
    iput p3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->type:I

    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->updateColors()V

    return-void
.end method

.method public static loadShader(ILjava/lang/String;)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 67
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 73
    :cond_0
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 74
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const v2, 0x8b81

    .line 75
    invoke-static {p0, v2, v0, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 77
    aget v0, v0, v1

    if-eqz v0, :cond_1

    return p0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not compile program: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x4100

    .line 113
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v1, 0xb71

    .line 115
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 116
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mViewMatrix:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 117
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 119
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    iget v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX2:F

    invoke-static {v1, v2, v4, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 121
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleY:F

    neg-float v7, v1

    const/4 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v10}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 122
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->angleX:F

    neg-float v13, v1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 124
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mMVPMatrix:[F

    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mViewMatrix:[F

    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 125
    iget-object v11, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mMVPMatrix:[F

    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mProjectionMatrix:[F

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, v11

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 127
    iget-object v13, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    if-eqz v13, :cond_0

    .line 128
    iget-boolean v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->night:Z

    iput-boolean v1, v13, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->night:Z

    .line 129
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->color1:I

    iput v1, v13, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor1:I

    .line 130
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->color2:I

    iput v1, v13, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor2:I

    .line 131
    iget-object v14, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mMVPMatrix:[F

    iget-object v15, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mRotationMatrix:[F

    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mWidth:I

    iget v2, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mHeight:I

    iget v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientStartX:F

    iget v4, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientScaleX:F

    iget v5, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientStartY:F

    iget v6, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->gradientScaleY:F

    iget v7, v0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->dt:F

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-virtual/range {v13 .. v22}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->draw([F[FIIFFFFF)V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 136
    iput p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mWidth:I

    .line 137
    iput p3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mHeight:I

    const/4 p1, 0x0

    .line 139
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->mProjectionMatrix:[F

    const/4 v1, 0x0

    const v2, 0x4254851f    # 53.13f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x43480000    # 200.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const/4 p1, 0x0

    .line 93
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->destroy()V

    .line 97
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->context:Landroid/content/Context;

    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->type:I

    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    .line 98
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    .line 99
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->setBackground(Landroid/graphics/Bitmap;)V

    .line 101
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->isDarkBackground:Z

    if-eqz p1, :cond_2

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->spec1:F

    const p2, 0x3e4ccccd    # 0.2f

    .line 103
    iput p2, p1, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->spec2:F

    :cond_2
    return-void
.end method

.method public setBackground(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->model:Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->setBackground(Landroid/graphics/Bitmap;)V

    .line 149
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDeltaTime(F)V
    .locals 0

    .line 109
    iput p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->dt:F

    return-void
.end method

.method public updateColors()V
    .locals 7

    .line 153
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->forceNight:Z

    const/4 v1, 0x0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x1

    if-nez v0, :cond_1

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v5

    cmpg-double v0, v5, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->night:Z

    .line 154
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey1:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->color1:I

    .line 155
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->colorKey2:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->color2:I

    .line 156
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->style:I

    if-ne v0, v4, :cond_2

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v5

    cmpg-double v0, v5, v2

    if-gez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->isDarkBackground:Z

    return-void
.end method

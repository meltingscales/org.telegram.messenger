.class public Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;
.super Ljava/lang/Object;
.source "Icon3D.java"


# static fields
.field private static final coinModel:[Ljava/lang/String;

.field private static final starModel:[Ljava/lang/String;


# instance fields
.field public final N:I

.field private alphaHandle:I

.field backgroundBitmap:Landroid/graphics/Bitmap;

.field private buffers:[I

.field public diffuse:F

.field diffuseHandle:I

.field enterAlpha:F

.field public gradientColor1:I

.field gradientColor1Handle:I

.field public gradientColor2:I

.field gradientColor2Handle:I

.field gradientPositionHandle:I

.field private mBackgroundTextureHandle:I

.field private mBackgroundTextureUniformHandle:I

.field private mMVPMatrixHandle:I

.field private mNormalCoordinateHandle:I

.field private mNormalMapUniformHandle:I

.field private mNormals:[Ljava/nio/FloatBuffer;

.field private mProgramObject:I

.field private mTextureCoordinateHandle:I

.field private mTextureDataHandle:I

.field private mTextureUniformHandle:I

.field private mTextures:[Ljava/nio/FloatBuffer;

.field private mVertices:[Ljava/nio/FloatBuffer;

.field private mVerticesHandle:I

.field private mWorldMatrixHandle:I

.field modelIndexHandle:I

.field public night:Z

.field nightHandle:I

.field public normalSpec:F

.field public normalSpecColor:I

.field normalSpecColorHandle:I

.field normalSpecHandle:I

.field resolutionHandle:I

.field public spec1:F

.field public spec2:F

.field public specColor:I

.field specColorHandle:I

.field specHandleBottom:I

.field specHandleTop:I

.field texture:Landroid/graphics/Bitmap;

.field private time:F

.field timeHandle:I

.field trianglesCount:[I

.field public final type:I

.field xOffset:F

.field private xOffsetHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "models/star.binobj"

    .line 87
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->starModel:[Ljava/lang/String;

    const-string v0, "models/coin_outer.binobj"

    const-string v1, "models/coin_inner.binobj"

    const-string v2, "models/coin_logo.binobj"

    .line 88
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->coinModel:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->enterAlpha:F

    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    iput v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->spec1:F

    const v1, 0x3e051eb8    # 0.13f

    .line 55
    iput v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->spec2:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    iput v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->diffuse:F

    const v1, 0x3e4ccccd    # 0.2f

    .line 59
    iput v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpec:F

    const/4 v1, -0x1

    .line 60
    iput v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecColor:I

    .line 61
    iput v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specColor:I

    .line 296
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->time:F

    .line 95
    iput p2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->type:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 98
    sget-object v1, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->coinModel:[Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_0
    sget-object v1, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->starModel:[Ljava/lang/String;

    .line 103
    :goto_0
    array-length v2, v1

    iput v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->N:I

    .line 104
    new-array v3, v2, [Ljava/nio/FloatBuffer;

    iput-object v3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVertices:[Ljava/nio/FloatBuffer;

    .line 105
    new-array v3, v2, [Ljava/nio/FloatBuffer;

    iput-object v3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextures:[Ljava/nio/FloatBuffer;

    .line 106
    new-array v3, v2, [Ljava/nio/FloatBuffer;

    iput-object v3, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormals:[Ljava/nio/FloatBuffer;

    .line 107
    new-array v2, v2, [I

    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->trianglesCount:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 108
    :goto_1
    iget v4, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->N:I

    if-ge v3, v4, :cond_1

    .line 109
    new-instance v4, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;

    aget-object v5, v1, v3

    invoke-direct {v4, p1, v5}, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVertices:[Ljava/nio/FloatBuffer;

    iget-object v6, v4, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->positions:[F

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 112
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 113
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVertices:[Ljava/nio/FloatBuffer;

    aget-object v5, v5, v3

    iget-object v6, v4, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->positions:[F

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 115
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextures:[Ljava/nio/FloatBuffer;

    iget-object v6, v4, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->textureCoordinates:[F

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 116
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 117
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextures:[Ljava/nio/FloatBuffer;

    aget-object v5, v5, v3

    iget-object v6, v4, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->textureCoordinates:[F

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormals:[Ljava/nio/FloatBuffer;

    iget-object v6, v4, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->normals:[F

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 120
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    aput-object v6, v5, v3

    .line 121
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormals:[Ljava/nio/FloatBuffer;

    aget-object v5, v5, v3

    iget-object v6, v4, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->normals:[F

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->trianglesCount:[I

    iget-object v4, v4, Lorg/telegram/ui/Components/Premium/GLIcon/ObjLoader;->positions:[F

    array-length v4, v4

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 126
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->generateTexture()V

    new-array v1, v0, [I

    const v3, 0x8b31

    const-string v4, "shaders/vertex2.glsl"

    .line 133
    invoke-virtual {p0, p1, v4}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->loadFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->loadShader(ILjava/lang/String;)I

    move-result v3

    const v4, 0x8b30

    if-ne p2, v0, :cond_2

    const-string p2, "shaders/fragment3.glsl"

    goto :goto_2

    :cond_2
    const-string p2, "shaders/fragment2.glsl"

    .line 134
    :goto_2
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->loadFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lorg/telegram/ui/Components/Premium/GLIcon/GLIconRenderer;->loadShader(ILjava/lang/String;)I

    move-result p2

    .line 136
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 137
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 138
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 140
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const p2, 0x8b82

    .line 141
    invoke-static {v0, p2, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 143
    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    .line 144
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->init(Landroid/content/Context;)V

    return-void
.end method

.method private generateTexture()V
    .locals 16

    move-object/from16 v0, p0

    .line 279
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0x64

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->texture:Landroid/graphics/Bitmap;

    .line 280
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->texture:Landroid/graphics/Bitmap;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 281
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 282
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v3, 0x4

    new-array v13, v3, [I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    const/4 v6, 0x0

    aput v4, v13, v6

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v13, v5

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient3:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    const/4 v8, 0x2

    aput v4, v13, v8

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient4:I

    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    const/4 v8, 0x3

    aput v4, v13, v8

    new-array v14, v3, [F

    fill-array-data v14, :array_0

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v9, 0x0

    const/high16 v10, 0x42c80000    # 100.0f

    const/high16 v11, 0x43160000    # 150.0f

    const/4 v12, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v8, 0x42c80000    # 100.0f

    const/4 v9, 0x1

    move v5, v1

    const/4 v1, 0x0

    move v6, v8

    .line 283
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-array v2, v9, [I

    .line 286
    invoke-static {v9, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 287
    aget v3, v2, v1

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2801

    const/16 v5, 0x2600

    .line 289
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v3, 0x2800

    .line 290
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 292
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->texture:Landroid/graphics/Bitmap;

    invoke-static {v4, v1, v3, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 293
    aget v1, v2, v1

    iput v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureDataHandle:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f47ae14    # 0.78f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static getBitmapFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 369
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 374
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 375
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 14

    .line 150
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 152
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVerticesHandle:I

    .line 153
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "a_TexCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureCoordinateHandle:I

    .line 154
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "a_Normal"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormalCoordinateHandle:I

    .line 156
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "u_Texture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureUniformHandle:I

    .line 157
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "u_NormalMap"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormalMapUniformHandle:I

    .line 158
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "u_BackgroundTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mBackgroundTextureUniformHandle:I

    .line 159
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "f_xOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->xOffsetHandle:I

    .line 160
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "f_alpha"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->alphaHandle:I

    .line 161
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mMVPMatrixHandle:I

    .line 162
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "world"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mWorldMatrixHandle:I

    .line 164
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "spec1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specHandleTop:I

    .line 165
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "spec2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specHandleBottom:I

    .line 166
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "u_diffuse"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->diffuseHandle:I

    .line 167
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "gradientColor1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor1Handle:I

    .line 168
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "gradientColor2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor2Handle:I

    .line 169
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "normalSpecColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecColorHandle:I

    .line 170
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "normalSpec"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecHandle:I

    .line 171
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "specColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specColorHandle:I

    .line 172
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "resolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->resolutionHandle:I

    .line 173
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "gradientPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientPositionHandle:I

    .line 174
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "modelIndex"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->modelIndexHandle:I

    .line 175
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "night"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->nightHandle:I

    .line 176
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    const-string v1, "time"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->timeHandle:I

    .line 178
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->N:I

    mul-int/lit8 v1, v0, 0x3

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->buffers:[I

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x3

    const/4 v3, 0x0

    .line 179
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    const/4 v0, 0x0

    .line 181
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->N:I

    const/4 v4, 0x2

    const v5, 0x8892

    if-ge v0, v1, :cond_0

    .line 182
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->buffers:[I

    mul-int/lit8 v6, v0, 0x3

    add-int/lit8 v7, v6, 0x0

    aget v1, v1, v7

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 183
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextures:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 184
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextures:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextures:[Ljava/nio/FloatBuffer;

    aget-object v7, v7, v0

    const v8, 0x88e4

    invoke-static {v5, v1, v7, v8}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 185
    iget v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureCoordinateHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 186
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextures:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 188
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->buffers:[I

    add-int/lit8 v7, v6, 0x1

    aget v1, v1, v7

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 189
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormals:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 190
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormals:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormals:[Ljava/nio/FloatBuffer;

    aget-object v7, v7, v0

    invoke-static {v5, v1, v7, v8}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 191
    iget v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormalCoordinateHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 192
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormals:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 194
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->buffers:[I

    add-int/2addr v6, v4

    aget v1, v1, v6

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 195
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVertices:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 196
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVertices:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVertices:[Ljava/nio/FloatBuffer;

    aget-object v4, v4, v0

    invoke-static {v5, v1, v4, v8}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 197
    iget v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVerticesHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 198
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVertices:[Ljava/nio/FloatBuffer;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 200
    :cond_0
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 203
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 204
    aget v5, v1, v3

    iput v5, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureDataHandle:I

    .line 205
    aget v1, v1, v3

    const/16 v5, 0xde1

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const/16 v6, 0x2601

    .line 206
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v7, 0x2800

    .line 207
    invoke-static {v5, v7, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 208
    iget v8, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureDataHandle:I

    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v8, "flecks.png"

    .line 210
    invoke-static {p1, v8}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->getBitmapFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-array v9, v0, [I

    .line 213
    invoke-static {v0, v9, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 214
    aget v10, v9, v3

    invoke-static {v5, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 216
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 217
    invoke-static {v5, v7, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 219
    invoke-static {v5, v3, v8, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 220
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    new-array v8, v0, [I

    .line 223
    invoke-static {v0, v8, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 224
    aget v10, v8, v3

    iput v10, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mBackgroundTextureHandle:I

    .line 225
    aget v10, v8, v3

    invoke-static {v5, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 226
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 227
    invoke-static {v5, v7, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 228
    iget v10, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mBackgroundTextureHandle:I

    invoke-static {v5, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 230
    iget v10, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->type:I

    const v11, 0x84c1

    const v12, 0x84c0

    if-nez v10, :cond_1

    .line 231
    sget p1, Lorg/telegram/messenger/R$raw;->start_texture:I

    const/4 v10, -0x1

    const/16 v13, 0x50

    invoke-static {p1, v13, v13, v10}, Lorg/telegram/messenger/SvgHelper;->getBitmap(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 232
    invoke-static {p1, v2}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    new-array v2, v0, [I

    .line 235
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 236
    aget v10, v2, v3

    invoke-static {v5, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 238
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 239
    invoke-static {v5, v7, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 241
    invoke-static {v5, v3, p1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 242
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 244
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 245
    aget p1, v2, v3

    invoke-static {v5, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 246
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureUniformHandle:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 248
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 249
    aget p1, v9, v3

    invoke-static {v5, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 250
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormalMapUniformHandle:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_1

    :cond_1
    if-ne v10, v0, :cond_2

    const-string v2, "models/coin_border.png"

    .line 252
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->getBitmapFromAsset(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-array v2, v0, [I

    .line 255
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 256
    aget v10, v2, v3

    invoke-static {v5, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 258
    invoke-static {v5, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 259
    invoke-static {v5, v7, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 261
    invoke-static {v5, v3, p1, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 262
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 264
    invoke-static {v12}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 265
    aget p1, v2, v3

    invoke-static {v5, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 266
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureUniformHandle:I

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 268
    invoke-static {v11}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 269
    aget p1, v9, v3

    invoke-static {v5, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 270
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormalMapUniformHandle:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_2
    :goto_1
    const p1, 0x84c2

    .line 273
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 274
    aget p1, v8, v3

    invoke-static {v5, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 275
    iget p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mBackgroundTextureUniformHandle:I

    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 388
    iget v0, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mProgramObject:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method

.method public draw([F[FIIFFFFF)V
    .locals 11

    move-object v0, p0

    .line 299
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->backgroundBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 300
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mBackgroundTextureHandle:I

    const/16 v3, 0xde1

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 301
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-static {v3, v2, v1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const/4 v1, 0x0

    .line 302
    iput-object v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 304
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureUniformHandle:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 305
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->xOffsetHandle:I

    iget v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->xOffset:F

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 306
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->alphaHandle:I

    iget v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->enterAlpha:F

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 307
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mMVPMatrixHandle:I

    const/4 v3, 0x1

    move-object v4, p1

    invoke-static {v1, v3, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 308
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mWorldMatrixHandle:I

    move-object v4, p2

    invoke-static {v1, v3, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 310
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specHandleTop:I

    iget v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->spec1:F

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 311
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specHandleBottom:I

    iget v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->spec2:F

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 312
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->diffuseHandle:I

    iget v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->diffuse:F

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 313
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecHandle:I

    iget v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpec:F

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 315
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor1Handle:I

    iget v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor1:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    iget v5, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor1:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v6, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor1:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-static {v1, v3, v5, v6}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 316
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor2Handle:I

    iget v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor2:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iget v5, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor2:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v6, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientColor2:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-static {v1, v3, v5, v6}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 317
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecColorHandle:I

    iget v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecColor:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iget v5, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecColor:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v6, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->normalSpecColor:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-static {v1, v3, v5, v6}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 318
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specColorHandle:I

    iget v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specColor:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    iget v5, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specColor:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    iget v6, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->specColor:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-static {v1, v3, v5, v6}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 319
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->resolutionHandle:I

    move v3, p3

    int-to-float v3, v3

    move v4, p4

    int-to-float v4, v4

    invoke-static {v1, v3, v4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 320
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->gradientPositionHandle:I

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-static {v1, v3, v4, v5, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 321
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->nightHandle:I

    iget-boolean v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->night:Z

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 323
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->time:F

    add-float v1, v1, p9

    iput v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->time:F

    .line 324
    iget v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->timeHandle:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const/4 v1, 0x0

    .line 326
    :goto_0
    iget v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->N:I

    if-ge v1, v3, :cond_1

    .line 327
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->buffers:[I

    mul-int/lit8 v4, v1, 0x3

    add-int/lit8 v5, v4, 0x0

    aget v3, v3, v5

    const v5, 0x8892

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 328
    iget v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mTextureCoordinateHandle:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move p1, v3

    move p2, v6

    move p3, v7

    move p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 329
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->buffers:[I

    add-int/lit8 v6, v4, 0x1

    aget v3, v3, v6

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 330
    iget v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mNormalCoordinateHandle:I

    const/4 v6, 0x3

    move p1, v3

    move p2, v6

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 331
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->buffers:[I

    add-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 332
    iget v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->mVerticesHandle:I

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    move p1, v3

    move p2, v4

    move p3, v5

    move p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 333
    iget v3, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->modelIndexHandle:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/4 v3, 0x4

    .line 334
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->trianglesCount:[I

    aget v4, v4, v1

    div-int/lit8 v4, v4, 0x3

    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 337
    :cond_1
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->enterAlpha:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v2

    if-gez v3, :cond_2

    const v3, 0x3d94f209

    add-float/2addr v1, v3

    .line 338
    iput v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->enterAlpha:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 340
    iput v2, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->enterAlpha:F

    .line 343
    :cond_2
    iget v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->xOffset:F

    const v3, 0x3a03126f    # 5.0E-4f

    add-float/2addr v1, v3

    iput v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->xOffset:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    sub-float/2addr v1, v2

    .line 345
    iput v1, v0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->xOffset:F

    :cond_3
    return-void
.end method

.method public loadFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 355
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 357
    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 360
    :cond_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 361
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 363
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 365
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setBackground(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/GLIcon/Icon3D;->backgroundBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

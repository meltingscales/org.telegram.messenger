.class public Lorg/telegram/messenger/video/TextureRenderer;
.super Ljava/lang/Object;
.source "TextureRenderer.java"


# static fields
.field private static final FRAGMENT_EXTERNAL_MASK_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform sampler2D sMask;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord) * texture2D(sMask, MTextureCoord).a;\n}\n"

.field private static final FRAGMENT_EXTERNAL_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);}\n"

.field private static final FRAGMENT_MASK_SHADER:Ljava/lang/String; = "precision highp float;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nuniform sampler2D sTexture;\nuniform sampler2D sMask;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord) * texture2D(sMask, MTextureCoord).a;\n}\n"

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final GRADIENT_FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nvarying vec2 vTextureCoord;\nuniform vec4 gradientTopColor;\nuniform vec4 gradientBottomColor;\nfloat interleavedGradientNoise(vec2 n) {\n    return fract(52.9829189 * fract(.06711056 * n.x + .00583715 * n.y));\n}\nvoid main() {\n  gl_FragColor = mix(gradientTopColor, gradientBottomColor, vTextureCoord.y + (.2 * interleavedGradientNoise(gl_FragCoord.xy) - .1));\n}\n"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

.field private static final VERTEX_SHADER_300:Ljava/lang/String; = "#version 320 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nin vec4 aPosition;\nin vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

.field private static final VERTEX_SHADER_MASK:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nattribute vec4 mTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  MTextureCoord = (uSTMatrix * mTextureCoord).xy;\n}\n"

.field private static final VERTEX_SHADER_MASK_300:Ljava/lang/String; = "#version 320 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nin vec4 aPosition;\nin vec4 aTextureCoord;\nin vec4 mTextureCoord;\nout vec2 vTextureCoord;\nout vec2 MTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  MTextureCoord = (uSTMatrix * mTextureCoord).xy;\n}\n"


# instance fields
.field private NUM_EXTERNAL_SHADER:I

.field private NUM_FILTER_SHADER:I

.field private NUM_GRADIENT_SHADER:I

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundPath:Ljava/lang/String;

.field private backgroundPathIndex:I

.field bitmapData:[F

.field private bitmapVerticesBuffer:Ljava/nio/FloatBuffer;

.field private blendEnabled:Z

.field private blur:Lorg/telegram/ui/Components/BlurringShader;

.field private blurBlurImageHandle:I

.field private blurInputTexCoordHandle:I

.field private blurMaskImageHandle:I

.field private blurPath:Ljava/lang/String;

.field private blurPositionHandle:I

.field private blurShaderProgram:I

.field private blurTexture:[I

.field private blurVerticesBuffer:Ljava/nio/FloatBuffer;

.field private final cropState:Lorg/telegram/messenger/MediaController$CropState;

.field private emojiDrawables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private filterShaders:Lorg/telegram/ui/Components/FilterShaders;

.field private firstFrame:Z

.field private gradientBottomColor:I

.field private gradientBottomColorHandle:I

.field private gradientTextureBuffer:Ljava/nio/FloatBuffer;

.field private gradientTopColor:I

.field private gradientTopColorHandle:I

.field private gradientVerticesBuffer:Ljava/nio/FloatBuffer;

.field private imageHeight:I

.field private imageOrientation:I

.field private imagePath:Ljava/lang/String;

.field private imagePathIndex:I

.field private imageWidth:I

.field private isPhoto:Z

.field private mMVPMatrix:[F

.field private mProgram:[I

.field private mSTMatrix:[F

.field private mSTMatrixIdentity:[F

.field private mTextureID:I

.field private maPositionHandle:[I

.field private maTextureHandle:[I

.field private maskTextureBuffer:Ljava/nio/FloatBuffer;

.field private maskTextureHandle:[I

.field private mediaEntities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;"
        }
    .end annotation
.end field

.field private messagePath:Ljava/lang/String;

.field private messagePathIndex:I

.field private messageVideoMaskPath:Ljava/lang/String;

.field private mmTextureHandle:[I

.field private muMVPMatrixHandle:[I

.field private muSTMatrixHandle:[I

.field private originalHeight:I

.field private originalWidth:I

.field private paintPath:Ljava/lang/String;

.field private paintPathIndex:I

.field private paintTexture:[I

.field path:Landroid/graphics/Path;

.field private renderTextureBuffer:Ljava/nio/FloatBuffer;

.field private roundBitmap:Landroid/graphics/Bitmap;

.field private roundCanvas:Landroid/graphics/Canvas;

.field private roundClipPath:Landroid/graphics/Path;

.field private final roundDst:Landroid/graphics/RectF;

.field private final roundSrc:Landroid/graphics/Rect;

.field private simpleInputTexCoordHandle:I

.field private simplePositionHandle:I

.field private simpleShaderProgram:I

.field private simpleSourceImageHandle:I

.field private stickerBitmap:Landroid/graphics/Bitmap;

.field private stickerCanvas:Landroid/graphics/Canvas;

.field private stickerTexture:[I

.field private texSizeHandle:I

.field textColorPaint:Landroid/graphics/Paint;

.field private textureBuffer:Ljava/nio/FloatBuffer;

.field private transformedHeight:I

.field private transformedWidth:I

.field private useMatrixForImagePath:Z

.field private verticesBuffer:Ljava/nio/FloatBuffer;

.field private videoFps:F

.field private videoMaskTexture:I

.field xRefPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/MediaController$SavedFilterState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lorg/telegram/messenger/MediaController$CropState;IIIIIFZLjava/lang/Integer;Ljava/lang/Integer;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MediaController$SavedFilterState;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;",
            ">;",
            "Lorg/telegram/messenger/MediaController$CropState;",
            "IIIIIFZ",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;",
            "Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p12

    move-object/from16 v7, p17

    .line 309
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v8, 0x8

    new-array v9, v8, [F

    .line 102
    fill-array-data v9, :array_0

    iput-object v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    const/4 v9, -0x1

    .line 229
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    .line 230
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    .line 231
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    const/16 v10, 0x10

    new-array v11, v10, [F

    .line 233
    iput-object v11, v0, Lorg/telegram/messenger/video/TextureRenderer;->mMVPMatrix:[F

    new-array v11, v10, [F

    .line 234
    iput-object v11, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    new-array v10, v10, [F

    .line 235
    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrixIdentity:[F

    .line 266
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    .line 267
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->paintPathIndex:I

    .line 268
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->messagePathIndex:I

    .line 269
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPathIndex:I

    .line 273
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundSrc:Landroid/graphics/Rect;

    .line 274
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->roundDst:Landroid/graphics/RectF;

    const/4 v9, 0x1

    .line 283
    iput-boolean v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->firstFrame:Z

    move/from16 v10, p13

    .line 310
    iput-boolean v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    new-array v10, v8, [F

    .line 312
    fill-array-data v10, :array_1

    .line 319
    sget-boolean v11, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v11, :cond_0

    .line 320
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "start textureRenderer w = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " h = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " r = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " fps = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 322
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "cropState px = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " py = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " cScale = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " cropRotate = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " pw = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " ph = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, " tw = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->transformWidth:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " th = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->transformHeight:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " tr = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " mirror = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v1, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_0
    const/16 v11, 0x20

    .line 329
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v12

    iput-object v12, v0, Lorg/telegram/messenger/video/TextureRenderer;->textureBuffer:Ljava/nio/FloatBuffer;

    .line 330
    invoke-virtual {v12, v10}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 332
    iget-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    array-length v10, v10

    const/4 v13, 0x4

    mul-int/lit8 v10, v10, 0x4

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v10

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 333
    iget-object v14, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    invoke-virtual {v10, v14}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 335
    iget-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    invoke-static {v10, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 336
    iget-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrixIdentity:[F

    invoke-static {v10, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    if-eqz p1, :cond_1

    .line 339
    new-instance v10, Lorg/telegram/ui/Components/FilterShaders;

    move-object/from16 v14, p16

    invoke-direct {v10, v9, v14}, Lorg/telegram/ui/Components/FilterShaders;-><init>(ZLorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    .line 340
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/FilterShaders;->getFilterShadersDelegate(Lorg/telegram/messenger/MediaController$SavedFilterState;)Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;

    move-result-object v14

    invoke-virtual {v10, v14}, Lorg/telegram/ui/Components/FilterShaders;->setDelegate(Lorg/telegram/ui/Components/FilterShaders$FilterShadersDelegate;)V

    .line 342
    :cond_1
    iput v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    .line 343
    iput v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    .line 344
    iput v4, v0, Lorg/telegram/messenger/video/TextureRenderer;->originalWidth:I

    .line 345
    iput v5, v0, Lorg/telegram/messenger/video/TextureRenderer;->originalHeight:I

    move-object/from16 v10, p2

    .line 346
    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->imagePath:Ljava/lang/String;

    move-object/from16 v10, p3

    .line 347
    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->paintPath:Ljava/lang/String;

    .line 348
    iget-object v10, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->messagePath:Ljava/lang/String;

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->messagePath:Ljava/lang/String;

    .line 349
    iget-object v10, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->messageVideoMaskPath:Ljava/lang/String;

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    .line 350
    iget-object v10, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->backgroundPath:Ljava/lang/String;

    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPath:Ljava/lang/String;

    move-object/from16 v10, p4

    .line 351
    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->blurPath:Ljava/lang/String;

    move-object/from16 v10, p5

    .line 352
    iput-object v10, v0, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    const/4 v10, 0x0

    cmpl-float v14, v6, v10

    if-nez v14, :cond_2

    const/high16 v6, 0x41f00000    # 30.0f

    .line 353
    :cond_2
    iput v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->videoFps:F

    .line 354
    iput-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 357
    iput v12, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    .line 359
    iget-object v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->mMVPMatrix:[F

    invoke-static {v6, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 361
    iget-wide v14, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->wallpaperPeerId:J

    const-wide/high16 v16, -0x8000000000000000L

    const/16 v18, 0x7

    const/16 v19, 0x5

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/high16 v22, 0x3f800000    # 1.0f

    cmp-long v23, v14, v16

    if-eqz v23, :cond_3

    const/4 v6, 0x0

    .line 362
    iget v13, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->account:I

    iget-boolean v7, v7, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConvertVideoParams;->isDark:Z

    invoke-static {v6, v13, v14, v15, v7}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;IJZ)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_4

    :cond_3
    if-eqz p15, :cond_8

    if-eqz p14, :cond_8

    new-array v6, v8, [F

    .line 364
    fill-array-data v6, :array_2

    .line 370
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->gradientVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 371
    invoke-virtual {v7, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    new-array v6, v8, [F

    aput v10, v6, v12

    .line 373
    iget-boolean v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    if-eqz v7, :cond_4

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    :goto_0
    aput v13, v6, v9

    aput v22, v6, v21

    if-eqz v7, :cond_5

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    :goto_1
    aput v13, v6, v20

    const/4 v13, 0x4

    aput v10, v6, v13

    if-eqz v7, :cond_6

    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_2
    aput v13, v6, v19

    const/4 v13, 0x6

    aput v22, v6, v13

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_3
    aput v7, v6, v18

    .line 378
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v7

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTextureBuffer:Ljava/nio/FloatBuffer;

    .line 379
    invoke-virtual {v7, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 380
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColor:I

    .line 381
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColor:I

    .line 382
    iput v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    const/4 v6, 0x2

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v6, 0x1

    .line 384
    :goto_5
    iget-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    if-eqz v7, :cond_9

    add-int/lit8 v7, v6, 0x1

    .line 385
    iput v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    move v6, v7

    .line 387
    :cond_9
    new-array v7, v6, [I

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    .line 388
    new-array v7, v6, [I

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->muMVPMatrixHandle:[I

    .line 389
    new-array v7, v6, [I

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->muSTMatrixHandle:[I

    .line 390
    new-array v7, v6, [I

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    .line 391
    new-array v7, v6, [I

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    .line 392
    new-array v7, v6, [I

    iput-object v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->mmTextureHandle:[I

    .line 393
    new-array v6, v6, [I

    iput-object v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->maskTextureHandle:[I

    if-eqz v1, :cond_d

    .line 395
    iget-object v6, v1, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_b

    .line 396
    iput-boolean v9, v0, Lorg/telegram/messenger/video/TextureRenderer;->useMatrixForImagePath:Z

    new-array v13, v8, [F

    aput v10, v13, v12

    aput v10, v13, v9

    int-to-float v4, v4

    aput v4, v13, v21

    aput v10, v13, v20

    const/4 v14, 0x4

    aput v10, v13, v14

    int-to-float v5, v5

    aput v5, v13, v19

    const/4 v15, 0x6

    aput v4, v13, v15

    aput v5, v13, v18

    .line 403
    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v14, :cond_a

    mul-int/lit8 v5, v4, 0x2

    .line 405
    aget v6, v13, v5

    int-to-float v14, v2

    div-float/2addr v6, v14

    mul-float v6, v6, v7

    sub-float v6, v6, v22

    aput v6, v13, v5

    add-int/2addr v5, v9

    .line 406
    aget v6, v13, v5

    int-to-float v14, v3

    div-float/2addr v6, v14

    mul-float v6, v6, v7

    sub-float v6, v22, v6

    aput v6, v13, v5

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x4

    goto :goto_6

    .line 408
    :cond_a
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 409
    invoke-virtual {v2, v13}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_8

    :cond_b
    new-array v4, v8, [F

    aput v10, v4, v12

    aput v10, v4, v9

    int-to-float v5, v2

    aput v5, v4, v21

    aput v10, v4, v20

    const/4 v6, 0x4

    aput v10, v4, v6

    int-to-float v6, v3

    aput v6, v4, v19

    const/4 v13, 0x6

    aput v5, v4, v13

    aput v6, v4, v18

    .line 417
    iget v13, v1, Lorg/telegram/messenger/MediaController$CropState;->transformRotation:I

    .line 419
    iget v14, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v14, v14

    iget v15, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPw:F

    mul-float v14, v14, v15

    float-to-int v14, v14

    iput v14, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    .line 420
    iget v14, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v14, v14

    iget v15, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPh:F

    mul-float v14, v14, v15

    float-to-int v14, v14

    iput v14, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    .line 422
    iget v14, v1, Lorg/telegram/messenger/MediaController$CropState;->cropRotate:F

    neg-float v14, v14

    float-to-double v14, v14

    const-wide v16, 0x3f91df46a2529d39L    # 0.017453292519943295

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v16

    double-to-float v14, v14

    const/4 v10, 0x4

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v10, :cond_c

    mul-int/lit8 v10, v15, 0x2

    .line 424
    aget v16, v4, v10

    div-int/lit8 v9, v2, 0x2

    int-to-float v9, v9

    sub-float v9, v16, v9

    add-int/lit8 v16, v10, 0x1

    .line 425
    aget v23, v4, v16

    div-int/lit8 v8, v3, 0x2

    int-to-float v8, v8

    sub-float v8, v23, v8

    move/from16 v23, v13

    float-to-double v12, v9

    move/from16 p3, v8

    float-to-double v7, v14

    .line 426
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v24, v24, v12

    move/from16 v9, p3

    move-wide/from16 p3, v12

    float-to-double v11, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v26, v26, v11

    sub-double v24, v24, v26

    iget v9, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPx:F

    mul-float v9, v9, v5

    float-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double v2, v24, v2

    double-to-float v2, v2

    iget v3, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    mul-float v2, v2, v3

    .line 427
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->isNaN(D)Z

    move-wide/from16 v26, p3

    mul-double v24, v24, v26

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v7

    add-double v24, v24, v11

    iget v3, v1, Lorg/telegram/messenger/MediaController$CropState;->cropPy:F

    mul-float v3, v3, v6

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v7, v24, v7

    double-to-float v3, v7

    iget v7, v1, Lorg/telegram/messenger/MediaController$CropState;->cropScale:F

    mul-float v3, v3, v7

    .line 428
    iget v7, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v7, v7

    div-float/2addr v2, v7

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v2, v2, v7

    aput v2, v4, v10

    .line 429
    iget v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    mul-float v3, v3, v7

    aput v3, v4, v16

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v13, v23

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/16 v11, 0x20

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_c
    move/from16 v23, v13

    const/16 v2, 0x20

    .line 431
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 432
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_9

    :cond_d
    const/16 v2, 0x20

    const/16 v3, 0x8

    const/4 v4, 0x0

    new-array v5, v3, [F

    .line 435
    fill-array-data v5, :array_3

    .line 441
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->verticesBuffer:Ljava/nio/FloatBuffer;

    .line 442
    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :goto_8
    const/4 v13, 0x0

    .line 445
    :goto_9
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    const/16 v3, 0x10e

    const/16 v4, 0xb4

    const/16 v5, 0x5a

    if-eqz v2, :cond_11

    if-ne v13, v5, :cond_e

    const/16 v2, 0x8

    new-array v3, v2, [F

    .line 447
    fill-array-data v3, :array_4

    goto :goto_a

    :cond_e
    const/16 v2, 0x8

    if-ne v13, v4, :cond_f

    new-array v3, v2, [F

    .line 454
    fill-array-data v3, :array_5

    goto :goto_a

    :cond_f
    if-ne v13, v3, :cond_10

    new-array v3, v2, [F

    .line 461
    fill-array-data v3, :array_6

    goto :goto_a

    :cond_10
    new-array v3, v2, [F

    .line 468
    fill-array-data v3, :array_7

    goto :goto_a

    :cond_11
    const/16 v2, 0x8

    if-ne v13, v5, :cond_12

    new-array v3, v2, [F

    .line 477
    fill-array-data v3, :array_8

    goto :goto_a

    :cond_12
    if-ne v13, v4, :cond_13

    new-array v3, v2, [F

    .line 484
    fill-array-data v3, :array_9

    goto :goto_a

    :cond_13
    if-ne v13, v3, :cond_14

    new-array v3, v2, [F

    .line 491
    fill-array-data v3, :array_a

    goto :goto_a

    :cond_14
    new-array v3, v2, [F

    .line 498
    fill-array-data v3, :array_b

    .line 506
    :goto_a
    iget-boolean v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    if-nez v2, :cond_15

    iget-boolean v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->useMatrixForImagePath:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    .line 507
    aget v4, v3, v2

    sub-float v4, v22, v4

    aput v4, v3, v2

    .line 508
    aget v2, v3, v20

    sub-float v2, v22, v2

    aput v2, v3, v20

    .line 509
    aget v2, v3, v19

    sub-float v2, v22, v2

    aput v2, v3, v19

    .line 510
    aget v2, v3, v18

    sub-float v2, v22, v2

    aput v2, v3, v18

    :cond_15
    if-eqz v1, :cond_17

    .line 512
    iget-boolean v1, v1, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    if-eqz v1, :cond_17

    const/4 v1, 0x4

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v1, :cond_17

    mul-int/lit8 v1, v4, 0x2

    .line 514
    aget v2, v3, v1

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_16

    const/4 v2, 0x0

    .line 515
    aput v2, v3, v1

    goto :goto_c

    :cond_16
    const/4 v2, 0x0

    .line 517
    aput v22, v3, v1

    :goto_c
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x4

    goto :goto_b

    .line 521
    :cond_17
    array-length v1, v3

    const/4 v2, 0x4

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->renderTextureBuffer:Ljava/nio/FloatBuffer;

    .line 522
    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 524
    fill-array-data v1, :array_c

    const/16 v3, 0x20

    .line 530
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->maskTextureBuffer:Ljava/nio/FloatBuffer;

    .line 531
    invoke-virtual {v3, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lorg/telegram/messenger/video/TextureRenderer;)I
    .locals 0

    .line 88
    iget p0, p0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/messenger/video/TextureRenderer;)I
    .locals 0

    .line 88
    iget p0, p0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    return p0
.end method

.method static synthetic access$200(Lorg/telegram/messenger/video/TextureRenderer;Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lorg/telegram/messenger/video/TextureRenderer;->initStickerEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    return-void
.end method

.method private applyRoundRadius(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Landroid/graphics/Bitmap;I)V
    .locals 7

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    .line 850
    iget v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 853
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadiusCanvas:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    .line 854
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadiusCanvas:Landroid/graphics/Canvas;

    .line 856
    :cond_1
    iget v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadius:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 857
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->path:Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 858
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->path:Landroid/graphics/Path;

    .line 860
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->xRefPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    .line 861
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->xRefPaint:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    .line 862
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 863
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->xRefPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 865
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v3, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadius:F

    mul-float v0, v0, v3

    .line 866
    iget-object v3, p0, Lorg/telegram/messenger/video/TextureRenderer;->path:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 867
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v1, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 868
    iget-object v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->path:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v0, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 869
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->toggleInverseFillType()V

    .line 870
    iget-object v0, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadiusCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->path:Landroid/graphics/Path;

    iget-object v3, p0, Lorg/telegram/messenger/video/TextureRenderer;->xRefPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p3, :cond_6

    .line 873
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->textColorPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_5

    .line 874
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->textColorPaint:Landroid/graphics/Paint;

    .line 875
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 877
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->textColorPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 878
    iget-object v1, p1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadiusCanvas:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float v4, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float v5, p1

    iget-object v6, p0, Lorg/telegram/messenger/video/TextureRenderer;->textColorPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 5

    const v0, 0x8b82

    const v1, 0x8b30

    const v2, 0x8b31

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p3, :cond_4

    .line 1475
    invoke-static {v2, p1}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return v4

    .line 1479
    :cond_0
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v4

    .line 1483
    :cond_1
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result p3

    if-nez p3, :cond_2

    return v4

    .line 1487
    :cond_2
    invoke-static {p3, p1}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 1488
    invoke-static {p3, p2}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 1489
    invoke-static {p3}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    new-array p1, v3, [I

    .line 1491
    invoke-static {p3, v0, p1, v4}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    .line 1492
    aget p1, p1, v4

    if-eq p1, v3, :cond_3

    .line 1493
    invoke-static {p3}, Landroid/opengl/GLES30;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v4, p3

    :goto_0
    return v4

    .line 1498
    :cond_4
    invoke-static {v2, p1}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    return v4

    .line 1502
    :cond_5
    invoke-static {v1, p2}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_6

    return v4

    .line 1506
    :cond_6
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p3

    if-nez p3, :cond_7

    return v4

    .line 1510
    :cond_7
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1511
    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1512
    invoke-static {p3}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array p1, v3, [I

    .line 1514
    invoke-static {p3, v0, p1, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1515
    aget p1, p1, v4

    if-eq p1, v3, :cond_8

    .line 1516
    invoke-static {p3}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_1

    :cond_8
    move v4, p3

    :goto_1
    return v4
.end method

.method private drawBackground()V
    .locals 12

    .line 539
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 540
    iget-object v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v0, v2, v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 542
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    aget v3, v0, v2

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    iget-object v8, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientVerticesBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 543
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    aget v0, v0, v2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 544
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    aget v3, v0, v2

    iget-object v8, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 545
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    aget v0, v0, v2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 547
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->muSTMatrixHandle:[I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    aget v0, v0, v2

    iget-object v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 548
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->muMVPMatrixHandle:[I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    aget v0, v0, v2

    iget-object v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->mMVPMatrix:[F

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 550
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColorHandle:I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColor:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    iget v4, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColor:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v5, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColor:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget v6, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColor:I

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    invoke-static {v0, v2, v4, v5, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 551
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColorHandle:I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColor:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget v4, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColor:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget v5, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColor:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    iget v6, p0, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColor:I

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v3

    invoke-static {v0, v2, v4, v5, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    .line 552
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_0

    .line 553
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPathIndex:I

    if-ltz v0, :cond_1

    .line 554
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v0, 0x84c0

    .line 555
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 557
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleSourceImageHandle:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 558
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 559
    iget v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, p0, Lorg/telegram/messenger/video/TextureRenderer;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 560
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v2, 0x1

    .line 562
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    iget v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPathIndex:I

    aget v3, v0, v1

    const v4, -0x39e3c000    # -10000.0f

    const v5, -0x39e3c000    # -10000.0f

    const v6, -0x39e3c000    # -10000.0f

    const v7, -0x39e3c000    # -10000.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private drawEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;IJ)V
    .locals 25

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-wide/from16 v11, p3

    .line 713
    iget-wide v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->ptr:J

    const-wide/16 v2, 0x0

    const/16 v13, 0xde1

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v7, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 714
    iget-object v3, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    iget v4, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    if-lez v4, :cond_4

    iget v5, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    if-gtz v5, :cond_0

    goto :goto_2

    .line 717
    :cond_0
    iget v2, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    float-to-int v2, v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v6

    const/4 v11, 0x1

    const/4 v12, 0x0

    move v7, v11

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/RLottieDrawable;->getFrame(JILandroid/graphics/Bitmap;IIIZ)I

    .line 718
    iget-object v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    iget-byte v1, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    move/from16 v1, p2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v9, v10, v0, v1}, Lorg/telegram/messenger/video/TextureRenderer;->applyRoundRadius(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Landroid/graphics/Bitmap;I)V

    .line 719
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    aget v0, v0, v12

    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 720
    iget-object v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v13, v12, v0, v12}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 721
    iget v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    iget v1, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    add-float/2addr v0, v1

    iput v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 722
    iget-object v1, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->metadata:[I

    aget v1, v1, v12

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 723
    iput v14, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    :cond_2
    const/4 v1, 0x0

    .line 725
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    aget v2, v0, v12

    iget v3, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v4, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget v5, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    iget v6, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    iget v7, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    iget-byte v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/2addr v0, v15

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZ)V

    goto/16 :goto_10

    :cond_4
    :goto_2
    return-void

    .line 726
    :cond_5
    iget-object v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_18

    .line 727
    iget v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    float-to-int v4, v0

    .line 729
    iget-byte v5, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v6, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_c

    .line 731
    iget-boolean v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    if-eqz v0, :cond_6

    .line 733
    iget-wide v3, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundDuration:J

    move-wide v6, v3

    const-wide/16 v3, 0x0

    goto :goto_3

    .line 735
    :cond_6
    iget-wide v3, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundOffset:J

    .line 736
    iget-wide v6, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRight:J

    iget-wide v8, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundLeft:J

    sub-long/2addr v6, v8

    add-long/2addr v6, v3

    :goto_3
    const-wide/32 v8, 0xf4240

    .line 738
    div-long v17, v11, v8

    const/high16 v0, 0x43c80000    # 400.0f

    cmp-long v8, v17, v3

    if-gez v8, :cond_7

    .line 740
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-long v3, v3, v17

    long-to-float v3, v3

    div-float/2addr v3, v0

    sub-float v0, v2, v3

    invoke-static {v0, v2, v14}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_4

    :cond_7
    cmp-long v3, v17, v6

    if-lez v3, :cond_8

    .line 742
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    sub-long v6, v17, v6

    long-to-float v4, v6

    div-float/2addr v4, v0

    sub-float v0, v2, v4

    invoke-static {v0, v2, v14}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    move-result v2

    :cond_8
    :goto_4
    cmpl-float v0, v2, v14

    move-object/from16 v9, p0

    if-lez v0, :cond_d

    .line 747
    iget-boolean v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    if-eqz v0, :cond_9

    .line 748
    iget-wide v3, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundDuration:J

    const-wide/16 v21, 0x0

    move-wide/from16 v19, v3

    invoke-static/range {v17 .. v22}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    goto :goto_5

    .line 750
    :cond_9
    iget-wide v3, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundOffset:J

    sub-long v17, v17, v3

    iget-wide v3, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundLeft:J

    add-long v19, v17, v3

    iget-wide v3, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundDuration:J

    const-wide/16 v23, 0x0

    move-wide/from16 v21, v3

    invoke-static/range {v19 .. v24}, Lorg/telegram/messenger/Utilities;->clamp(JJJ)J

    move-result-wide v3

    .line 752
    :cond_a
    :goto_5
    iget-boolean v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->looped:Z

    if-nez v0, :cond_d

    iget-object v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getDurationMs()I

    move-result v0

    int-to-long v11, v0

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    cmp-long v0, v6, v11

    if-gez v0, :cond_d

    .line 753
    iget-object v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    move-result v0

    .line 754
    iget-object v6, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getNextFrame(Z)Landroid/graphics/Bitmap;

    .line 755
    iget-object v6, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    move-result v6

    if-gt v6, v0, :cond_a

    iget-object v6, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getProgressMs()I

    move-result v6

    if-nez v6, :cond_b

    if-eqz v0, :cond_a

    :cond_b
    const/4 v0, 0x1

    .line 756
    iput-boolean v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->looped:Z

    goto :goto_7

    .line 762
    :cond_c
    iget v3, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    add-float/2addr v0, v3

    iput v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    float-to-int v0, v0

    :goto_6
    if-eq v4, v0, :cond_d

    .line 765
    iget-object v3, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getNextFrame(Z)Landroid/graphics/Bitmap;

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_d
    :goto_7
    const/4 v6, 0x1

    .line 769
    iget-object v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getBackgroundBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 772
    iget-byte v3, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-ne v3, v5, :cond_12

    .line 773
    iget-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    if-nez v3, :cond_e

    .line 774
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 775
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    .line 776
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v5, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundCanvas:Landroid/graphics/Canvas;

    .line 778
    :cond_e
    iget-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_11

    const/4 v5, 0x0

    .line 779
    invoke-virtual {v3, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 780
    iget-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 781
    iget-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundClipPath:Landroid/graphics/Path;

    if-nez v3, :cond_f

    .line 782
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundClipPath:Landroid/graphics/Path;

    .line 784
    :cond_f
    iget-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundClipPath:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 785
    iget-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundClipPath:Landroid/graphics/Path;

    iget-object v5, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    iget-object v7, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v1

    iget-object v8, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v1

    mul-float v8, v8, v2

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v7, v8, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 786
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundCanvas:Landroid/graphics/Canvas;

    iget-object v2, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundClipPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 787
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lt v1, v2, :cond_10

    .line 788
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundSrc:Landroid/graphics/Rect;

    .line 789
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v15

    .line 791
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v5, v7

    div-int/2addr v5, v15

    sub-int/2addr v3, v5

    .line 792
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    .line 788
    invoke-virtual {v1, v2, v7, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_8

    .line 795
    :cond_10
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundSrc:Landroid/graphics/Rect;

    .line 797
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v15

    .line 798
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 799
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/2addr v7, v15

    sub-int/2addr v5, v7

    const/4 v7, 0x0

    .line 795
    invoke-virtual {v1, v7, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 802
    :goto_8
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundDst:Landroid/graphics/RectF;

    iget-object v2, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v14, v14, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 803
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundCanvas:Landroid/graphics/Canvas;

    iget-object v2, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundSrc:Landroid/graphics/Rect;

    iget-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundDst:Landroid/graphics/RectF;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 804
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 806
    :cond_11
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->roundBitmap:Landroid/graphics/Bitmap;

    goto :goto_a

    .line 808
    :cond_12
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_14

    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_14

    .line 809
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerCanvas:Landroid/graphics/Canvas;

    .line 810
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_13

    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v1, v2, :cond_14

    .line 811
    :cond_13
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerCanvas:Landroid/graphics/Canvas;

    iget-object v2, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 814
    :cond_14
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_16

    const/4 v2, 0x0

    .line 815
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 816
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0, v14, v14, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 817
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    iget-byte v1, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_15

    move/from16 v1, p2

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    invoke-direct {v9, v10, v0, v1}, Lorg/telegram/messenger/video/TextureRenderer;->applyRoundRadius(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Landroid/graphics/Bitmap;I)V

    .line 819
    :cond_16
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    :goto_a
    if-eqz v0, :cond_1d

    .line 822
    iget-object v1, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v13, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 823
    invoke-static {v13, v2, v0, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const/4 v1, 0x0

    .line 824
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    aget v3, v0, v2

    iget v4, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v5, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget v7, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    iget v8, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    iget v11, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    iget-byte v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/2addr v0, v15

    if-eqz v0, :cond_17

    const/16 v16, 0x1

    goto :goto_b

    :cond_17
    const/16 v16, 0x0

    :goto_b
    move-object/from16 v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    move v6, v8

    move v7, v11

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZ)V

    goto/16 :goto_10

    :cond_18
    const/4 v6, 0x1

    .line 828
    iget-object v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1a

    .line 829
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    const/4 v7, 0x0

    aget v0, v0, v7

    invoke-static {v13, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 830
    iget-object v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v13, v7, v0, v7}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const/4 v2, 0x0

    .line 831
    iget-object v0, v9, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    aget v3, v0, v7

    iget v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v4, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->additionalWidth:F

    div-float v5, v4, v1

    sub-float v5, v0, v5

    iget v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget v8, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->additionalHeight:F

    div-float v1, v8, v1

    sub-float v13, v0, v1

    iget v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    add-float v14, v0, v4

    iget v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    add-float/2addr v8, v0

    iget v4, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    iget-byte v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    if-ne v0, v15, :cond_19

    iget-byte v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/2addr v0, v15

    if-eqz v0, :cond_19

    const/4 v15, 0x1

    goto :goto_c

    :cond_19
    const/4 v15, 0x0

    :goto_c
    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v5

    move/from16 v16, v4

    move v4, v13

    move v5, v14

    move v6, v8

    const/4 v13, 0x0

    move/from16 v7, v16

    move v8, v15

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZ)V

    goto :goto_d

    :cond_1a
    const/4 v13, 0x0

    .line 833
    :goto_d
    iget-object v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v7, 0x0

    .line 834
    :goto_e
    iget-object v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_1d

    .line 835
    iget-object v0, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    if-nez v0, :cond_1b

    goto :goto_f

    .line 839
    :cond_1b
    iget-object v0, v0, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    if-nez v0, :cond_1c

    goto :goto_f

    .line 843
    :cond_1c
    iget v1, v10, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-direct {v9, v0, v1, v11, v12}, Lorg/telegram/messenger/video/TextureRenderer;->drawEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;IJ)V

    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_1d
    :goto_10
    return-void
.end method

.method private drawTexture(ZI)V
    .locals 9

    const v3, -0x39e3c000    # -10000.0f

    const v4, -0x39e3c000    # -10000.0f

    const v5, -0x39e3c000    # -10000.0f

    const v6, -0x39e3c000    # -10000.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 883
    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZ)V

    return-void
.end method

.method private drawTexture(ZIFFFFFZ)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 887
    invoke-direct/range {v0 .. v10}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZZI)V

    return-void
.end method

.method private drawTexture(ZIFFFFFZZI)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p7

    .line 891
    iget-boolean v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/16 v2, 0xbe2

    .line 892
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v2, 0x303

    .line 893
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 894
    iput-boolean v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    :cond_0
    const v2, -0x39e3c000    # -10000.0f

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    cmpg-float v2, p3, v2

    if-gtz v2, :cond_1

    .line 897
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    const/high16 v13, -0x40800000    # -1.0f

    aput v13, v2, v12

    .line 898
    aput v11, v2, v3

    .line 900
    aput v11, v2, v9

    .line 901
    aput v11, v2, v5

    .line 903
    aput v13, v2, v8

    .line 904
    aput v13, v2, v7

    .line 906
    aput v11, v2, v6

    .line 907
    aput v13, v2, v4

    goto :goto_0

    :cond_1
    mul-float v2, p3, v10

    sub-float/2addr v2, v11

    sub-float v13, v11, p4

    mul-float v13, v13, v10

    sub-float/2addr v13, v11

    mul-float v11, p5, v10

    mul-float v14, p6, v10

    .line 914
    iget-object v15, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    aput v2, v15, v12

    .line 915
    aput v13, v15, v3

    add-float/2addr v11, v2

    .line 917
    aput v11, v15, v9

    .line 918
    aput v13, v15, v5

    .line 920
    aput v2, v15, v8

    sub-float/2addr v13, v14

    .line 921
    aput v13, v15, v7

    .line 923
    aput v11, v15, v6

    .line 924
    aput v13, v15, v4

    .line 926
    :goto_0
    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    aget v4, v2, v12

    aget v5, v2, v9

    add-float/2addr v4, v5

    div-float/2addr v4, v10

    if-eqz p8, :cond_2

    .line 928
    aget v5, v2, v9

    .line 929
    aget v11, v2, v12

    aput v11, v2, v9

    .line 930
    aput v5, v2, v12

    .line 932
    aget v5, v2, v6

    .line 933
    aget v9, v2, v8

    aput v9, v2, v6

    .line 934
    aput v5, v2, v8

    :cond_2
    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_3

    .line 937
    iget v5, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v5, v5

    iget v6, v0, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 938
    aget v6, v2, v7

    aget v2, v2, v3

    add-float/2addr v6, v2

    div-float/2addr v6, v10

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v8, :cond_3

    .line 940
    iget-object v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    mul-int/lit8 v9, v2, 0x2

    aget v10, v3, v9

    sub-float/2addr v10, v4

    add-int/lit8 v11, v9, 0x1

    .line 941
    aget v13, v3, v11

    sub-float/2addr v13, v6

    div-float/2addr v13, v5

    float-to-double v14, v10

    float-to-double v7, v1

    .line 942
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v16, v16, v14

    float-to-double v12, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v18, v18, v12

    move/from16 p3, v11

    sub-double v10, v16, v18

    double-to-float v10, v10

    add-float/2addr v10, v4

    aput v10, v3, v9

    .line 943
    iget-object v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v7

    add-double/2addr v14, v12

    double-to-float v7, v14

    mul-float v7, v7, v5

    add-float/2addr v7, v6

    aput v7, v3, p3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v12, 0x0

    goto :goto_1

    .line 946
    :cond_3
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapVerticesBuffer:Ljava/nio/FloatBuffer;

    iget-object v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapData:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 947
    iget v3, v0, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandle:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz p9, :cond_4

    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->verticesBuffer:Ljava/nio/FloatBuffer;

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->bitmapVerticesBuffer:Ljava/nio/FloatBuffer;

    :goto_2
    move-object v8, v1

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 948
    iget v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 949
    iget v2, v0, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz p9, :cond_5

    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->renderTextureBuffer:Ljava/nio/FloatBuffer;

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lorg/telegram/messenger/video/TextureRenderer;->textureBuffer:Ljava/nio/FloatBuffer;

    :goto_3
    move-object v7, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    if-eqz p1, :cond_6

    const/16 v1, 0xde1

    move/from16 v2, p2

    .line 951
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_6
    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 953
    invoke-static {v1, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method private initStickerEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1387
    iget v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    iget v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v3, v3

    mul-float v0, v0, v3

    float-to-int v0, v0

    iput v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    .line 1388
    iget v3, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    iget v4, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    const/high16 v4, 0x44000000    # 512.0f

    const/16 v5, 0x200

    if-le v0, v5, :cond_0

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    mul-float v3, v3, v4

    float-to-int v0, v3

    .line 1390
    iput v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    .line 1391
    iput v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    .line 1393
    :cond_0
    iget v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    if-le v0, v5, :cond_1

    .line 1394
    iget v3, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    mul-float v3, v3, v4

    float-to-int v0, v3

    iput v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    .line 1395
    iput v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    .line 1397
    :cond_1
    iget-byte v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    .line 1398
    iget v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    if-lez v0, :cond_3

    iget v3, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    if-gtz v3, :cond_2

    goto :goto_0

    .line 1401
    :cond_2
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x3

    new-array v9, v0, [I

    .line 1402
    iput-object v9, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->metadata:[I

    .line 1403
    iget-object v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    const/4 v6, 0x0

    iget v7, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->W:I

    iget v8, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->H:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lorg/telegram/ui/Components/RLottieDrawable;->create(Ljava/lang/String;Ljava/lang/String;II[IZ[IZI)J

    move-result-wide v5

    iput-wide v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->ptr:J

    .line 1404
    iget-object v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->metadata:[I

    aget v0, v0, v4

    int-to-float v0, v0

    iget v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->videoFps:F

    div-float/2addr v0, v3

    iput v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    goto/16 :goto_2

    :cond_3
    :goto_0
    return-void

    :cond_4
    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 1406
    iput-boolean v3, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->looped:Z

    .line 1407
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFileDrawable;

    new-instance v7, Ljava/io/File;

    iget-object v3, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    sget v17, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    const/16 v18, 0x1

    const/16 v19, 0x200

    const/16 v20, 0x200

    const/16 v21, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v21}, Lorg/telegram/ui/Components/AnimatedFileDrawable;-><init>(Ljava/io/File;ZJILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/ImageLocation;Ljava/lang/Object;JIZIILorg/telegram/messenger/utils/BitmapsCache$CacheOptions;)V

    iput-object v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 1408
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getFps()I

    move-result v0

    int-to-float v0, v0

    iget v3, v1, Lorg/telegram/messenger/video/TextureRenderer;->videoFps:F

    div-float/2addr v0, v3

    iput v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->framesPerDraw:F

    .line 1409
    iput v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->currentFrame:F

    .line 1410
    iget-object v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->getNextFrame(Z)Landroid/graphics/Bitmap;

    .line 1411
    iget-byte v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/4 v3, 0x5

    if-ne v0, v3, :cond_d

    .line 1412
    iput-boolean v4, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->firstSeek:Z

    goto/16 :goto_2

    .line 1415
    :cond_5
    iget-object v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 1416
    iget-object v6, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-byte v6, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_6

    .line 1417
    iget-object v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->segmentedPath:Ljava/lang/String;

    .line 1419
    :cond_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    const/4 v8, 0x2

    if-lt v6, v7, :cond_8

    .line 1420
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1421
    iget-byte v7, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    if-ne v7, v8, :cond_7

    .line 1422
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1424
    :cond_7
    invoke-static {v0, v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 1427
    :cond_8
    :try_start_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1428
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string/jumbo v7, "r"

    invoke-direct {v0, v6, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1429
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    sget-object v10, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v11, 0x0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v13

    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v6

    .line 1430
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1431
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1432
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v10, 0x0

    invoke-static {v10, v6, v9, v7, v4}, Lorg/telegram/messenger/Utilities;->loadWebpImage(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ILandroid/graphics/BitmapFactory$Options;Z)Z

    .line 1433
    iget-byte v9, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    if-ne v9, v8, :cond_9

    .line 1434
    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1436
    :cond_9
    iget v9, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v7, v11}, Lorg/telegram/messenger/Bitmaps;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 1437
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    invoke-static {v7, v6, v9, v10, v4}, Lorg/telegram/messenger/Utilities;->loadWebpImage(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;ILandroid/graphics/BitmapFactory$Options;Z)Z

    .line 1438
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1440
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1443
    :goto_1
    iget-byte v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v0, v8, :cond_b

    iget-object v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    const/high16 v0, 0x41400000    # 12.0f

    .line 1444
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iget v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iget v7, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    iput v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->roundRadius:F

    .line 1445
    iget-object v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 1446
    iget v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    float-to-double v9, v5

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v9, v11

    double-to-float v5, v9

    iput v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 1447
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x5a

    rem-int/2addr v0, v8

    if-ne v0, v4, :cond_a

    .line 1448
    iget v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v4, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    div-float v5, v4, v6

    add-float/2addr v0, v5

    iget v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    iget v7, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float v8, v7, v6

    add-float/2addr v5, v8

    .line 1450
    iget v8, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v9, v8

    mul-float v4, v4, v9

    iget v9, v1, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v10, v9

    div-float/2addr v4, v10

    int-to-float v9, v9

    mul-float v7, v7, v9

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 1451
    iput v7, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 1452
    iput v4, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float/2addr v7, v6

    sub-float/2addr v0, v7

    .line 1454
    iput v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    div-float/2addr v4, v6

    sub-float/2addr v5, v4

    .line 1455
    iput v5, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 1457
    :cond_a
    iget-object v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0, v3}, Lorg/telegram/messenger/video/TextureRenderer;->applyRoundRadius(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Landroid/graphics/Bitmap;I)V

    goto :goto_2

    .line 1458
    :cond_b
    iget-object v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    .line 1459
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    cmpl-float v3, v0, v5

    if-lez v3, :cond_c

    .line 1461
    iget v3, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    div-float v0, v3, v0

    .line 1462
    iget v4, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    sub-float/2addr v3, v0

    div-float/2addr v3, v6

    add-float/2addr v4, v3

    iput v4, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 1463
    iput v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    goto :goto_2

    :cond_c
    cmpg-float v3, v0, v5

    if-gez v3, :cond_d

    .line 1465
    iget v3, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    mul-float v0, v0, v3

    .line 1466
    iget v4, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    sub-float/2addr v3, v0

    div-float/2addr v3, v6

    add-float/2addr v4, v3

    iput v4, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    .line 1467
    iput v0, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    :cond_d
    :goto_2
    return-void
.end method


# virtual methods
.method public changeFragmentShader(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1546
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "#version 320 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nin vec4 aPosition;\nin vec4 aTextureCoord;\nin vec4 mTextureCoord;\nout vec2 vTextureCoord;\nout vec2 MTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  MTextureCoord = (uSTMatrix * mTextureCoord).xy;\n}\n"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nattribute vec4 mTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  MTextureCoord = (uSTMatrix * mTextureCoord).xy;\n}\n"

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "#version 320 es\nuniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nin vec4 aPosition;\nin vec4 aTextureCoord;\nout vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 1551
    :goto_0
    iget v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    if-ltz v1, :cond_3

    iget-object v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 1552
    invoke-direct {p0, v0, p1, p3}, Lorg/telegram/messenger/video/TextureRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_3

    .line 1554
    iget-object v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    aget v1, v1, v2

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1555
    iget-object v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    iget v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    aput p1, v1, v2

    const-string/jumbo v1, "texSize"

    .line 1557
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->texSizeHandle:I

    .line 1560
    :cond_3
    iget p1, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    if-ltz p1, :cond_4

    iget-object v1, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    array-length v1, v1

    if-ge p1, v1, :cond_4

    .line 1561
    invoke-direct {p0, v0, p2, p3}, Lorg/telegram/messenger/video/TextureRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_4

    .line 1563
    iget-object p2, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    iget p3, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    aget p2, p2, p3

    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1564
    iget-object p2, p0, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    iget p3, p0, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    aput p1, p2, p3

    :cond_4
    return-void
.end method

.method public drawFrame(Landroid/graphics/SurfaceTexture;J)V
    .locals 23

    move-object/from16 v11, p0

    .line 568
    iget-boolean v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    const/4 v1, 0x4

    const/4 v2, 0x5

    const v3, 0x84c1

    const v4, 0x8d40

    const/16 v5, 0xbe2

    const v6, 0x84c0

    const/16 v7, 0xde1

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    .line 569
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/TextureRenderer;->drawBackground()V

    const/4 v10, 0x0

    goto/16 :goto_2

    .line 571
    :cond_0
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    move-object/from16 v10, p1

    invoke-virtual {v10, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 572
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->firstFrame:Z

    if-eqz v0, :cond_2

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    .line 574
    :goto_0
    iget-object v13, v11, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    array-length v14, v13

    if-ge v10, v14, :cond_1

    .line 575
    aget v13, v13, v10

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 577
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "stMatrix = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 578
    iput-boolean v12, v11, Lorg/telegram/messenger/video/TextureRenderer;->firstFrame:Z

    .line 581
    :cond_2
    iget-boolean v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    if-eqz v0, :cond_3

    .line 582
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 583
    iput-boolean v12, v11, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    .line 590
    :cond_3
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    if-eqz v0, :cond_6

    .line 591
    iget-object v10, v11, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/FilterShaders;->onVideoFrameUpdate([F)V

    .line 593
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->originalWidth:I

    iget v10, v11, Lorg/telegram/messenger/video/TextureRenderer;->originalHeight:I

    invoke-static {v12, v12, v0, v10}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 594
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawSkinSmoothPass()Z

    .line 595
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawEnhancePass()V

    .line 596
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawSharpenPass()V

    .line 597
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawCustomParamsPass()V

    .line 598
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->drawBlurPass()Z

    move-result v0

    .line 600
    invoke-static {v4, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 601
    iget v10, v11, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    iget v13, v11, Lorg/telegram/messenger/video/TextureRenderer;->originalWidth:I

    if-ne v10, v13, :cond_4

    iget v13, v11, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    iget v14, v11, Lorg/telegram/messenger/video/TextureRenderer;->originalHeight:I

    if-eq v13, v14, :cond_5

    .line 602
    :cond_4
    iget v13, v11, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    invoke-static {v12, v12, v10, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 605
    :cond_5
    iget-object v10, v11, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    xor-int/lit8 v13, v0, 0x1

    invoke-virtual {v10, v13}, Lorg/telegram/ui/Components/FilterShaders;->getRenderTexture(I)I

    move-result v10

    .line 606
    iget v13, v11, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    .line 608
    iget-object v14, v11, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrixIdentity:[F

    move-object v15, v14

    move v14, v13

    move v13, v10

    move v10, v0

    const/16 v0, 0xde1

    goto :goto_1

    .line 610
    :cond_6
    iget v10, v11, Lorg/telegram/messenger/video/TextureRenderer;->mTextureID:I

    .line 611
    iget v13, v11, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    const v0, 0x8d65

    .line 613
    iget-object v14, v11, Lorg/telegram/messenger/video/TextureRenderer;->mSTMatrix:[F

    move-object v15, v14

    move v14, v13

    move v13, v10

    const/4 v10, 0x0

    .line 616
    :goto_1
    invoke-direct/range {p0 .. p0}, Lorg/telegram/messenger/video/TextureRenderer;->drawBackground()V

    .line 618
    iget-object v4, v11, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v4, v4, v14

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 619
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 620
    invoke-static {v0, v13}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 622
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->videoMaskTexture:I

    if-eq v0, v8, :cond_7

    .line 623
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 624
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->videoMaskTexture:I

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 625
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->maskTextureHandle:[I

    aget v0, v0, v14

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 628
    :cond_7
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    aget v17, v0, v14

    const/16 v18, 0x2

    const/16 v19, 0x1406

    const/16 v20, 0x0

    const/16 v21, 0x8

    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->verticesBuffer:Ljava/nio/FloatBuffer;

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 629
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    aget v0, v0, v14

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 630
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    aget v17, v0, v14

    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->renderTextureBuffer:Ljava/nio/FloatBuffer;

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 631
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    aget v0, v0, v14

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 632
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->videoMaskTexture:I

    if-eq v0, v8, :cond_8

    .line 633
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->mmTextureHandle:[I

    aget v17, v0, v14

    const/16 v18, 0x2

    const/16 v19, 0x1406

    const/16 v20, 0x0

    const/16 v21, 0x8

    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->maskTextureBuffer:Ljava/nio/FloatBuffer;

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 634
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->mmTextureHandle:[I

    aget v0, v0, v14

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 637
    :cond_8
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->texSizeHandle:I

    if-eqz v0, :cond_9

    .line 638
    iget v4, v11, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v4, v4

    iget v13, v11, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v13, v13

    invoke-static {v0, v4, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 641
    :cond_9
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->muSTMatrixHandle:[I

    aget v0, v0, v14

    invoke-static {v0, v9, v12, v15, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 642
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->muMVPMatrixHandle:[I

    aget v0, v0, v14

    iget-object v4, v11, Lorg/telegram/messenger/video/TextureRenderer;->mMVPMatrix:[F

    invoke-static {v0, v9, v12, v4, v12}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 643
    invoke-static {v2, v12, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 645
    :goto_2
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    if-eqz v0, :cond_d

    .line 646
    iget-boolean v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    if-nez v0, :cond_a

    .line 647
    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x303

    .line 648
    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 649
    iput-boolean v9, v11, Lorg/telegram/messenger/video/TextureRenderer;->blendEnabled:Z

    .line 652
    :cond_a
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->imagePath:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    if-eqz v0, :cond_b

    .line 653
    aget v0, v0, v12

    .line 654
    iget v4, v11, Lorg/telegram/messenger/video/TextureRenderer;->imageWidth:I

    .line 655
    iget v5, v11, Lorg/telegram/messenger/video/TextureRenderer;->imageHeight:I

    goto :goto_3

    .line 656
    :cond_b
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    if-eqz v0, :cond_c

    xor-int/lit8 v4, v10, 0x1

    .line 657
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/FilterShaders;->getRenderTexture(I)I

    move-result v0

    .line 658
    iget-object v4, v11, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v4}, Lorg/telegram/ui/Components/FilterShaders;->getRenderBufferWidth()I

    move-result v4

    .line 659
    iget-object v5, v11, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/FilterShaders;->getRenderBufferHeight()I

    move-result v5

    goto :goto_3

    :cond_c
    const/4 v0, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_3
    if-eq v0, v8, :cond_d

    .line 662
    iget-object v8, v11, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v0, v4, v5}, Lorg/telegram/ui/Components/BlurringShader;->draw([FIII)V

    .line 664
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    iget v4, v11, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    invoke-static {v12, v12, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const v0, 0x8d40

    .line 666
    invoke-static {v0, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 668
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 670
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->blurInputTexCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 671
    iget v13, v11, Lorg/telegram/messenger/video/TextureRenderer;->blurInputTexCoordHandle:I

    const/4 v14, 0x2

    const/16 v15, 0x1406

    const/16 v16, 0x0

    const/16 v17, 0x8

    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->gradientTextureBuffer:Ljava/nio/FloatBuffer;

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 672
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->blurPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 673
    iget v13, v11, Lorg/telegram/messenger/video/TextureRenderer;->blurPositionHandle:I

    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->blurVerticesBuffer:Ljava/nio/FloatBuffer;

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 675
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->blurBlurImageHandle:I

    invoke-static {v0, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 676
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 677
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader;->getTexture()I

    move-result v0

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 679
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->blurMaskImageHandle:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 680
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 681
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->blurTexture:[I

    aget v0, v0, v12

    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 683
    invoke-static {v2, v12, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 686
    :cond_d
    iget-boolean v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    if-nez v0, :cond_e

    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    if-nez v0, :cond_e

    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    if-eqz v0, :cond_f

    .line 687
    :cond_e
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 688
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 690
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->simpleSourceImageHandle:I

    invoke-static {v0, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 691
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 692
    iget v1, v11, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, v11, Lorg/telegram/messenger/video/TextureRenderer;->textureBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 693
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 695
    :cond_f
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    if-ltz v0, :cond_11

    const/4 v1, 0x1

    .line 696
    iget-object v2, v11, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    aget v2, v2, v0

    const v3, -0x39e3c000    # -10000.0f

    const v4, -0x39e3c000    # -10000.0f

    const v5, -0x39e3c000    # -10000.0f

    const v6, -0x39e3c000    # -10000.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-boolean v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->useMatrixForImagePath:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->isPhoto:Z

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    const/4 v9, 0x0

    :goto_4
    const/4 v10, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v10}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZZI)V

    .line 698
    :cond_11
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->paintPathIndex:I

    if-ltz v0, :cond_12

    const/4 v1, 0x1

    .line 699
    iget-object v2, v11, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    aget v2, v2, v0

    const v3, -0x39e3c000    # -10000.0f

    const v4, -0x39e3c000    # -10000.0f

    const v5, -0x39e3c000    # -10000.0f

    const v6, -0x39e3c000    # -10000.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v10}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZZI)V

    .line 701
    :cond_12
    iget v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->messagePathIndex:I

    if-ltz v0, :cond_13

    const/4 v1, 0x1

    .line 702
    iget-object v2, v11, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    aget v2, v2, v0

    const v3, -0x39e3c000    # -10000.0f

    const v4, -0x39e3c000    # -10000.0f

    const v5, -0x39e3c000    # -10000.0f

    const v6, -0x39e3c000    # -10000.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v10}, Lorg/telegram/messenger/video/TextureRenderer;->drawTexture(ZIFFFFFZZI)V

    .line 704
    :cond_13
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    if-eqz v0, :cond_14

    .line 705
    iget-object v0, v11, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v12, v0, :cond_14

    .line 706
    iget-object v1, v11, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    iget-object v2, v11, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    iget v2, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    move-wide/from16 v3, p2

    invoke-direct {v11, v1, v2, v3, v4}, Lorg/telegram/messenger/video/TextureRenderer;->drawEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;IJ)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 709
    :cond_14
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public getTextureId()I
    .locals 1

    .line 535
    iget v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->mTextureID:I

    return v0
.end method

.method public release()V
    .locals 8

    .line 1524
    iget-object v0, p0, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 1525
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 1526
    iget-object v2, p0, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 1527
    iget-wide v3, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->ptr:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 1528
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/RLottieDrawable;->destroy(J)V

    .line 1530
    :cond_0
    iget-object v3, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->animatedFileDrawable:Lorg/telegram/ui/Components/AnimatedFileDrawable;

    if-eqz v3, :cond_1

    .line 1531
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedFileDrawable;->recycle()V

    .line 1533
    :cond_1
    iget-object v3, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->view:Landroid/view/View;

    instance-of v4, v3, Lorg/telegram/ui/Components/EditTextEffects;

    if-eqz v4, :cond_2

    .line 1534
    check-cast v3, Lorg/telegram/ui/Components/EditTextEffects;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/EditTextEffects;->recycleEmojis()V

    .line 1536
    :cond_2
    iget-object v3, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 1537
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v3, 0x0

    .line 1538
    iput-object v3, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setBreakStrategy(Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;)V
    .locals 1

    const/4 v0, 0x0

    .line 958
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBreakStrategy(I)V

    return-void
.end method

.method public surfaceCreated()V
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v10, p0

    const/4 v11, 0x0

    const/4 v0, 0x0

    .line 963
    :goto_0
    iget-object v1, v10, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    array-length v2, v1

    const/4 v3, 0x0

    if-ge v0, v2, :cond_7

    .line 966
    iget v2, v10, Lorg/telegram/messenger/video/TextureRenderer;->NUM_EXTERNAL_SHADER:I

    const-string/jumbo v4, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    if-ne v0, v2, :cond_1

    .line 967
    iget-object v2, v10, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform sampler2D sMask;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord) * texture2D(sMask, MTextureCoord).a;\n}\n"

    goto :goto_1

    :cond_0
    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);}\n"

    :goto_1
    if-eqz v2, :cond_4

    const-string/jumbo v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nattribute vec4 mTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  MTextureCoord = (uSTMatrix * mTextureCoord).xy;\n}\n"

    :goto_2
    move-object v4, v2

    goto :goto_4

    .line 969
    :cond_1
    iget v2, v10, Lorg/telegram/messenger/video/TextureRenderer;->NUM_FILTER_SHADER:I

    if-ne v0, v2, :cond_3

    .line 970
    iget-object v2, v10, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string/jumbo v3, "precision highp float;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nuniform sampler2D sTexture;\nuniform sampler2D sMask;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord) * texture2D(sMask, MTextureCoord).a;\n}\n"

    goto :goto_3

    :cond_2
    const-string/jumbo v3, "precision highp float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    :goto_3
    if-eqz v2, :cond_4

    const-string/jumbo v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nattribute vec4 mTextureCoord;\nvarying vec2 vTextureCoord;\nvarying vec2 MTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n  MTextureCoord = (uSTMatrix * mTextureCoord).xy;\n}\n"

    goto :goto_2

    .line 972
    :cond_3
    iget v2, v10, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    if-ne v0, v2, :cond_4

    const-string/jumbo v3, "precision highp float;\nvarying vec2 vTextureCoord;\nuniform vec4 gradientTopColor;\nuniform vec4 gradientBottomColor;\nfloat interleavedGradientNoise(vec2 n) {\n    return fract(52.9829189 * fract(.06711056 * n.x + .00583715 * n.y));\n}\nvoid main() {\n  gl_FragColor = mix(gradientTopColor, gradientBottomColor, vTextureCoord.y + (.2 * interleavedGradientNoise(gl_FragCoord.xy) - .1));\n}\n"

    :cond_4
    :goto_4
    if-nez v3, :cond_5

    goto :goto_5

    .line 978
    :cond_5
    invoke-direct {v10, v4, v3, v11}, Lorg/telegram/messenger/video/TextureRenderer;->createProgram(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    aput v2, v1, v0

    .line 979
    iget-object v1, v10, Lorg/telegram/messenger/video/TextureRenderer;->maPositionHandle:[I

    iget-object v2, v10, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v2, v2, v0

    const-string v3, "aPosition"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 980
    iget-object v1, v10, Lorg/telegram/messenger/video/TextureRenderer;->maTextureHandle:[I

    iget-object v2, v10, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v2, v2, v0

    const-string v3, "aTextureCoord"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 981
    iget-object v1, v10, Lorg/telegram/messenger/video/TextureRenderer;->mmTextureHandle:[I

    iget-object v2, v10, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v2, v2, v0

    const-string/jumbo v3, "mTextureCoord"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 982
    iget-object v1, v10, Lorg/telegram/messenger/video/TextureRenderer;->muMVPMatrixHandle:[I

    iget-object v2, v10, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v2, v2, v0

    const-string/jumbo v3, "uMVPMatrix"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 983
    iget-object v1, v10, Lorg/telegram/messenger/video/TextureRenderer;->muSTMatrixHandle:[I

    iget-object v2, v10, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v2, v2, v0

    const-string/jumbo v3, "uSTMatrix"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 984
    iget-object v1, v10, Lorg/telegram/messenger/video/TextureRenderer;->maskTextureHandle:[I

    iget-object v2, v10, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v2, v2, v0

    const-string/jumbo v3, "sMask"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 985
    iget v1, v10, Lorg/telegram/messenger/video/TextureRenderer;->NUM_GRADIENT_SHADER:I

    if-ne v0, v1, :cond_6

    .line 986
    iget-object v1, v10, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v1, v1, v0

    const-string v2, "gradientTopColor"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v10, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColorHandle:I

    .line 987
    iget-object v1, v10, Lorg/telegram/messenger/video/TextureRenderer;->mProgram:[I

    aget v1, v1, v0

    const-string v2, "gradientBottomColor"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, v10, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColorHandle:I

    :cond_6
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v12, 0x1

    new-array v0, v12, [I

    .line 991
    invoke-static {v12, v0, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 992
    aget v1, v0, v11

    iput v1, v10, Lorg/telegram/messenger/video/TextureRenderer;->mTextureID:I

    const v2, 0x8d65

    .line 993
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0x2801

    const/16 v4, 0x2601

    .line 994
    invoke-static {v2, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0x2800

    .line 995
    invoke-static {v2, v5, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2802

    const v7, 0x812f

    .line 996
    invoke-static {v2, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v8, 0x2803

    .line 997
    invoke-static {v2, v8, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 999
    iget-object v2, v10, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    const/4 v13, -0x1

    const/16 v9, 0xde1

    if-eqz v2, :cond_8

    .line 1001
    :try_start_0
    invoke-static {v12, v0, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1002
    aget v0, v0, v11

    iput v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->videoMaskTexture:I

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1003
    invoke-static {v9, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1004
    invoke-static {v9, v5, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1005
    invoke-static {v9, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1006
    invoke-static {v9, v8, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1007
    iget-object v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->messageVideoMaskPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1008
    invoke-static {v9, v11, v0, v11}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 1009
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 1011
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1012
    iput v13, v10, Lorg/telegram/messenger/video/TextureRenderer;->videoMaskTexture:I

    .line 1016
    :cond_8
    :goto_6
    iget-object v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->blurPath:Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v14, "inputTexCoord"

    const-string/jumbo v15, "position"

    if-eqz v0, :cond_d

    iget-object v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_d

    .line 1017
    new-instance v0, Lorg/telegram/ui/Components/BlurringShader;

    invoke-direct {v0}, Lorg/telegram/ui/Components/BlurringShader;-><init>()V

    iput-object v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    .line 1018
    iget v13, v10, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v13, v13

    iget v8, v10, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v8, v8

    div-float/2addr v13, v8

    invoke-virtual {v0, v13, v12, v11}, Lorg/telegram/ui/Components/BlurringShader;->setup(FZI)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1019
    iput-object v3, v10, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    goto :goto_7

    .line 1021
    :cond_9
    iget-object v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    iget v8, v10, Lorg/telegram/messenger/video/TextureRenderer;->gradientTopColor:I

    iget v13, v10, Lorg/telegram/messenger/video/TextureRenderer;->gradientBottomColor:I

    invoke-virtual {v0, v8, v13}, Lorg/telegram/ui/Components/BlurringShader;->updateGradient(II)V

    .line 1022
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1023
    iget v8, v10, Lorg/telegram/messenger/video/TextureRenderer;->originalWidth:I

    int-to-float v8, v8

    iget v13, v10, Lorg/telegram/messenger/video/TextureRenderer;->originalHeight:I

    int-to-float v13, v13

    invoke-virtual {v0, v8, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1024
    iget-object v8, v10, Lorg/telegram/messenger/video/TextureRenderer;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    iget-object v8, v8, Lorg/telegram/messenger/MediaController$CropState;->useMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 1025
    iget v8, v10, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v8, v8

    div-float v8, v2, v8

    iget v13, v10, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v13, v13

    div-float v13, v2, v13

    invoke-virtual {v0, v8, v13}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1026
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 1027
    invoke-virtual {v0, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1028
    iget-object v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/BlurringShader;->updateTransform(Landroid/graphics/Matrix;)V

    .line 1031
    :goto_7
    iget-object v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->blurPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    new-array v8, v12, [I

    .line 1034
    iput-object v8, v10, Lorg/telegram/messenger/video/TextureRenderer;->blurTexture:[I

    .line 1035
    invoke-static {v12, v8, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1036
    iget-object v8, v10, Lorg/telegram/messenger/video/TextureRenderer;->blurTexture:[I

    aget v8, v8, v11

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1037
    invoke-static {v9, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1038
    invoke-static {v9, v5, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1039
    invoke-static {v9, v6, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v8, 0x2803

    .line 1040
    invoke-static {v9, v8, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1041
    invoke-static {v9, v11, v0, v11}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 1043
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_8

    .line 1045
    :cond_a
    iput-object v3, v10, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    .line 1048
    :goto_8
    iget-object v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    if-eqz v0, :cond_d

    const v0, 0x8b31

    const-string v8, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 vTextureCoord;void main() {gl_Position = position;vTextureCoord = inputTexCoord;}"

    .line 1056
    invoke-static {v0, v8}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v0

    const v8, 0x8b30

    const-string/jumbo v13, "varying highp vec2 vTextureCoord;uniform sampler2D blurImage;uniform sampler2D maskImage;void main() {gl_FragColor = texture2D(blurImage, vTextureCoord) * texture2D(maskImage, vTextureCoord).a;}"

    .line 1057
    invoke-static {v8, v13}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v8

    if-eqz v0, :cond_c

    if-eqz v8, :cond_c

    .line 1060
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v3

    iput v3, v10, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    .line 1061
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1062
    iget v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    invoke-static {v0, v8}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1063
    iget v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    invoke-static {v0, v11, v15}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1064
    iget v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    invoke-static {v0, v12, v14}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1066
    iget v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v0, v12, [I

    .line 1068
    iget v3, v10, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    const v8, 0x8b82

    invoke-static {v3, v8, v0, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1069
    aget v0, v0, v11

    if-nez v0, :cond_b

    .line 1070
    iget v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1071
    iput v11, v10, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    goto :goto_9

    .line 1073
    :cond_b
    iget v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    invoke-static {v0, v15}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->blurPositionHandle:I

    .line 1074
    iget v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->blurInputTexCoordHandle:I

    .line 1075
    iget v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    const-string v3, "blurImage"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->blurBlurImageHandle:I

    .line 1076
    iget v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->blurShaderProgram:I

    const-string/jumbo v3, "maskImage"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->blurMaskImageHandle:I

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1078
    fill-array-data v0, :array_0

    const/16 v3, 0x20

    .line 1084
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    iput-object v3, v10, Lorg/telegram/messenger/video/TextureRenderer;->blurVerticesBuffer:Ljava/nio/FloatBuffer;

    .line 1085
    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_9

    .line 1088
    :cond_c
    iput-object v3, v10, Lorg/telegram/messenger/video/TextureRenderer;->blur:Lorg/telegram/ui/Components/BlurringShader;

    .line 1092
    :cond_d
    :goto_9
    iget-object v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    if-nez v0, :cond_e

    iget-object v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->imagePath:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->paintPath:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->messagePath:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    :cond_e
    const v0, 0x8b31

    const-string v3, "attribute vec4 position;attribute vec2 inputTexCoord;varying vec2 vTextureCoord;void main() {gl_Position = position;vTextureCoord = inputTexCoord;}"

    .line 1093
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v0

    const v3, 0x8b30

    const-string/jumbo v8, "varying highp vec2 vTextureCoord;uniform sampler2D sTexture;void main() {gl_FragColor = texture2D(sTexture, vTextureCoord);}"

    .line 1094
    invoke-static {v3, v8}, Lorg/telegram/ui/Components/FilterShaders;->loadShader(ILjava/lang/String;)I

    move-result v3

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    .line 1096
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v8

    iput v8, v10, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    .line 1097
    invoke-static {v8, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1098
    iget v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 1099
    iget v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0, v11, v15}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1100
    iget v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0, v12, v14}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 1102
    iget v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v0, v12, [I

    .line 1104
    iget v3, v10, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    const v8, 0x8b82

    invoke-static {v3, v8, v0, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 1105
    aget v0, v0, v11

    if-nez v0, :cond_f

    .line 1106
    iget v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 1107
    iput v11, v10, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    goto :goto_a

    .line 1109
    :cond_f
    iget v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0, v15}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->simplePositionHandle:I

    .line 1110
    iget v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->simpleInputTexCoordHandle:I

    .line 1111
    iget v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->simpleShaderProgram:I

    const-string/jumbo v3, "sTexture"

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->simpleSourceImageHandle:I

    .line 1116
    :cond_10
    :goto_a
    iget-object v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    if-eqz v0, :cond_11

    .line 1117
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterShaders;->create()Z

    .line 1118
    iget-object v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->filterShaders:Lorg/telegram/ui/Components/FilterShaders;

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget v3, v10, Lorg/telegram/messenger/video/TextureRenderer;->mTextureID:I

    iget v8, v10, Lorg/telegram/messenger/video/TextureRenderer;->originalWidth:I

    iget v13, v10, Lorg/telegram/messenger/video/TextureRenderer;->originalHeight:I

    move-object/from16 v17, v0

    move/from16 v20, v3

    move/from16 v21, v8

    move/from16 v22, v13

    invoke-virtual/range {v17 .. v22}, Lorg/telegram/ui/Components/FilterShaders;->setRenderData(Landroid/graphics/Bitmap;IIII)V

    .line 1120
    :cond_11
    iget-object v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->imagePath:Ljava/lang/String;

    const/high16 v13, -0x1000000

    const/4 v14, 0x2

    if-nez v0, :cond_12

    iget-object v3, v10, Lorg/telegram/messenger/video/TextureRenderer;->paintPath:Ljava/lang/String;

    if-nez v3, :cond_12

    iget-object v3, v10, Lorg/telegram/messenger/video/TextureRenderer;->messagePath:Ljava/lang/String;

    if-eqz v3, :cond_21

    :cond_12
    if-eqz v0, :cond_13

    .line 1123
    iput v11, v10, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    const/4 v0, 0x1

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    .line 1125
    :goto_b
    iget-object v3, v10, Lorg/telegram/messenger/video/TextureRenderer;->paintPath:Ljava/lang/String;

    if-eqz v3, :cond_14

    add-int/lit8 v3, v0, 0x1

    .line 1126
    iput v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->paintPathIndex:I

    move v0, v3

    .line 1128
    :cond_14
    iget-object v3, v10, Lorg/telegram/messenger/video/TextureRenderer;->messagePath:Ljava/lang/String;

    if-eqz v3, :cond_15

    add-int/lit8 v3, v0, 0x1

    .line 1129
    iput v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->messagePathIndex:I

    move v0, v3

    .line 1131
    :cond_15
    iget-object v3, v10, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPath:Ljava/lang/String;

    if-eqz v3, :cond_16

    add-int/lit8 v3, v0, 0x1

    .line 1132
    iput v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPathIndex:I

    move v0, v3

    .line 1134
    :cond_16
    new-array v0, v0, [I

    iput-object v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    .line 1135
    array-length v3, v0

    invoke-static {v3, v0, v11}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 v0, 0x0

    .line 1137
    :goto_c
    :try_start_1
    iget-object v3, v10, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    array-length v3, v3

    if-ge v0, v3, :cond_21

    .line 1140
    iget v3, v10, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    if-ne v0, v3, :cond_17

    .line 1141
    iget-object v3, v10, Lorg/telegram/messenger/video/TextureRenderer;->imagePath:Ljava/lang/String;

    .line 1142
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getImageOrientation(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    .line 1143
    iget-object v15, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 1144
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_e

    .line 1145
    :cond_17
    iget v3, v10, Lorg/telegram/messenger/video/TextureRenderer;->paintPathIndex:I

    if-ne v0, v3, :cond_18

    .line 1146
    iget-object v3, v10, Lorg/telegram/messenger/video/TextureRenderer;->paintPath:Ljava/lang/String;

    :goto_d
    const/4 v8, 0x0

    const/4 v15, 0x0

    goto :goto_e

    .line 1147
    :cond_18
    iget v3, v10, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPathIndex:I

    if-ne v0, v3, :cond_19

    .line 1148
    iget-object v3, v10, Lorg/telegram/messenger/video/TextureRenderer;->backgroundPath:Ljava/lang/String;

    goto :goto_d

    .line 1150
    :cond_19
    iget-object v3, v10, Lorg/telegram/messenger/video/TextureRenderer;->messagePath:Ljava/lang/String;

    goto :goto_d

    .line 1152
    :goto_e
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 1154
    iget v2, v10, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    if-ne v0, v2, :cond_1e

    iget-boolean v2, v10, Lorg/telegram/messenger/video/TextureRenderer;->useMatrixForImagePath:Z

    if-nez v2, :cond_1e

    .line 1155
    iget v2, v10, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    iget v11, v10, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v11, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1156
    invoke-virtual {v2, v13}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1157
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v11, 0x5a

    if-eq v15, v11, :cond_1b

    const/16 v11, 0x10e

    if-ne v15, v11, :cond_1a

    goto :goto_f

    .line 1162
    :cond_1a
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    iget v13, v10, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v13, v13

    div-float/2addr v11, v13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v13, v13

    iget v7, v10, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v7, v7

    div-float/2addr v13, v7

    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_10

    .line 1160
    :cond_1b
    :goto_f
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v11, v10, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v11, v11

    div-float/2addr v7, v11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    iget v13, v10, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v13, v13

    div-float/2addr v11, v13

    invoke-static {v7, v11}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 1165
    :goto_10
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 1166
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    neg-int v13, v13

    div-int/2addr v13, v14

    int-to-float v13, v13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    neg-int v5, v5

    div-int/2addr v5, v14

    int-to-float v5, v5

    invoke-virtual {v11, v13, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-ne v8, v12, :cond_1c

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_11

    :cond_1c
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_11
    div-float/2addr v5, v7

    if-ne v8, v14, :cond_1d

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_12

    :cond_1d
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_12
    div-float/2addr v8, v7

    .line 1167
    invoke-virtual {v11, v5, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v5, v15

    .line 1168
    invoke-virtual {v11, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1169
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v5, v14

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v14

    int-to-float v7, v7

    invoke-virtual {v11, v5, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1170
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v14}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v6, v3, v11, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    move-object v3, v2

    .line 1174
    :cond_1e
    iget v2, v10, Lorg/telegram/messenger/video/TextureRenderer;->imagePathIndex:I

    if-ne v0, v2, :cond_1f

    .line 1175
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iput v2, v10, Lorg/telegram/messenger/video/TextureRenderer;->imageWidth:I

    .line 1176
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iput v2, v10, Lorg/telegram/messenger/video/TextureRenderer;->imageHeight:I

    .line 1179
    :cond_1f
    iget-object v2, v10, Lorg/telegram/messenger/video/TextureRenderer;->paintTexture:[I

    aget v2, v2, v0

    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1180
    invoke-static {v9, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    .line 1181
    invoke-static {v9, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2802

    const v5, 0x812f

    .line 1182
    invoke-static {v9, v2, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 1183
    invoke-static {v9, v2, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v2, 0x0

    .line 1184
    invoke-static {v9, v2, v3, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_20
    add-int/lit8 v0, v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v5, 0x2800

    const/16 v6, 0x2802

    const v7, 0x812f

    const/4 v11, 0x0

    const/high16 v13, -0x1000000

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    .line 1188
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1191
    :cond_21
    iget-object v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    if-nez v0, :cond_22

    iget-object v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3c

    :cond_22
    const/16 v0, 0x200

    const/16 v2, 0x200

    .line 1193
    :try_start_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->stickerBitmap:Landroid/graphics/Bitmap;

    new-array v0, v12, [I

    .line 1194
    iput-object v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    const/4 v2, 0x0

    .line 1195
    invoke-static {v12, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 1196
    iget-object v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->stickerTexture:[I

    aget v0, v0, v2

    invoke-static {v9, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 1197
    invoke-static {v9, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2800

    .line 1198
    invoke-static {v9, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2802

    const v2, 0x812f

    .line 1199
    invoke-static {v9, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    .line 1200
    invoke-static {v9, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 1201
    iget-object v0, v10, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v0, :cond_3c

    .line 1202
    iget-object v1, v10, Lorg/telegram/messenger/video/TextureRenderer;->mediaEntities:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 1203
    iget-byte v1, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->type:B

    if-eqz v1, :cond_3a

    if-eq v1, v14, :cond_3a

    const/4 v2, 0x5

    if-ne v1, v2, :cond_23

    goto/16 :goto_1f

    :cond_23
    const/4 v9, 0x3

    if-ne v1, v12, :cond_37

    .line 1210
    new-instance v8, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v8, v1}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;-><init>(Landroid/content/Context;)V

    .line 1211
    invoke-virtual {v8}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const/4 v1, 0x0

    .line 1212
    iput-boolean v1, v8, Lorg/telegram/ui/Components/EditTextEffects;->drawAnimatedEmojiDrawables:Z

    .line 1213
    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    const/high16 v1, 0x40e00000    # 7.0f

    .line 1214
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v8, v2, v3, v4, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 1216
    iget-object v1, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textTypeface:Lorg/telegram/ui/Components/Paint/PaintTypeface;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/PaintTypeface;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 1217
    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1219
    :cond_24
    iget v1, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->fontSize:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 1220
    new-instance v7, Landroid/text/SpannableString;

    iget-object v1, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-direct {v7, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1221
    iget-object v1, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    .line 1222
    iget-object v1, v6, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    if-nez v1, :cond_25

    goto :goto_14

    .line 1225
    :cond_25
    new-instance v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-direct {v1}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>()V

    iput-object v1, v6, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 1226
    iget-object v2, v6, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    iput-object v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 1227
    iget-byte v2, v6, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    iput-byte v2, v1, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 1228
    new-instance v5, Lorg/telegram/messenger/video/TextureRenderer$1;

    const-wide/16 v3, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-virtual {v8}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v19

    move-object v1, v5

    move-object/from16 v2, p0

    move-object v15, v5

    move/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v19

    move-object v14, v7

    move-object v7, v13

    move-object/from16 v22, v8

    move-object/from16 v9, v17

    invoke-direct/range {v1 .. v9}, Lorg/telegram/messenger/video/TextureRenderer$1;-><init>(Lorg/telegram/messenger/video/TextureRenderer;JFLandroid/graphics/Paint$FontMetricsInt;Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;)V

    move-object/from16 v1, v17

    .line 1256
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v1, v2

    const/16 v3, 0x21

    invoke-virtual {v14, v15, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v7, v14

    move-object/from16 v8, v22

    const/4 v9, 0x3

    const/4 v14, 0x2

    goto :goto_14

    :cond_26
    move-object v14, v7

    move-object/from16 v22, v8

    .line 1258
    invoke-virtual/range {v22 .. v22}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Landroid/widget/EditText;->getTextSize()F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v14, v1, v2, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1259
    iget v1, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 1260
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 1261
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_27

    .line 1262
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lorg/telegram/messenger/Emoji$EmojiSpan;

    const/4 v5, 0x0

    invoke-interface {v1, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/telegram/messenger/Emoji$EmojiSpan;

    const/4 v3, 0x0

    .line 1263
    :goto_15
    array-length v4, v1

    if-ge v3, v4, :cond_27

    .line 1264
    aget-object v4, v1, v3

    const v5, 0x3f59999a    # 0.85f

    iput v5, v4, Lorg/telegram/messenger/Emoji$EmojiSpan;->scale:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 1270
    :cond_27
    iget v1, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    if-eq v1, v12, :cond_29

    const/4 v3, 0x2

    if-eq v1, v3, :cond_28

    const/16 v1, 0x13

    goto :goto_16

    :cond_28
    const/16 v1, 0x15

    goto :goto_16

    :cond_29
    const/16 v1, 0x11

    .line 1283
    :goto_16
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setGravity(I)V

    .line 1284
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_2e

    .line 1286
    iget v3, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->textAlign:I

    if-eq v3, v12, :cond_2d

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2c

    .line 1289
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_2b

    :cond_2a
    const/4 v9, 0x3

    goto :goto_18

    :cond_2b
    :goto_17
    const/4 v9, 0x2

    goto :goto_18

    .line 1295
    :cond_2c
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v3, :cond_2a

    goto :goto_17

    :cond_2d
    const/4 v9, 0x4

    .line 1298
    :goto_18
    invoke-virtual {v2, v9}, Landroid/widget/EditText;->setTextAlignment(I)V

    :cond_2e
    const/4 v3, 0x0

    .line 1301
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    const/high16 v3, 0x10000000

    .line 1302
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1303
    invoke-virtual {v2, v12}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 1304
    invoke-virtual {v2}, Landroid/widget/EditText;->getInputType()I

    move-result v3

    or-int/lit16 v3, v3, 0x4000

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    const/16 v3, 0x17

    if-lt v1, v3, :cond_2f

    .line 1306
    invoke-virtual {v10, v2}, Lorg/telegram/messenger/video/TextureRenderer;->setBreakStrategy(Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;)V

    .line 1308
    :cond_2f
    iget-byte v1, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    if-nez v1, :cond_31

    .line 1309
    iget v1, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 1310
    iget v1, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v1

    const v3, 0x3f389375    # 0.721f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_30

    const/high16 v1, -0x1000000

    goto :goto_19

    :cond_30
    const/4 v1, -0x1

    :goto_19
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    :goto_1a
    const/4 v3, 0x2

    goto :goto_1d

    :cond_31
    if-ne v1, v12, :cond_33

    .line 1312
    iget v1, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v1

    const/high16 v3, 0x3e800000    # 0.25f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_32

    const/high16 v1, -0x67000000

    goto :goto_1b

    :cond_32
    const v1, -0x66000001

    :goto_1b
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 1313
    iget v1, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    goto :goto_1a

    :cond_33
    const/4 v3, 0x2

    if-ne v1, v3, :cond_35

    .line 1315
    iget v1, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v1

    const/high16 v4, 0x3e800000    # 0.25f

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_34

    const/high16 v1, -0x1000000

    goto :goto_1c

    :cond_34
    const/4 v1, -0x1

    :goto_1c
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 1316
    iget v1, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    goto :goto_1d

    :cond_35
    const/4 v4, 0x3

    if-ne v1, v4, :cond_36

    const/4 v1, 0x0

    .line 1318
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/Paint/Views/EditTextOutline;->setFrameColor(I)V

    .line 1319
    iget v1, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 1322
    :cond_36
    :goto_1d
    iget v1, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v5, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v1, v4}, Landroid/widget/EditText;->measure(II)V

    .line 1323
    iget v1, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iget v4, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v1, v4}, Landroid/widget/EditText;->layout(IIII)V

    .line 1324
    iget v1, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iget v4, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 1325
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v4, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1326
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_20

    :cond_37
    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_3b

    .line 1328
    new-instance v1, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;

    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    iget v4, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->density:F

    invoke-direct {v1, v2, v4}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;-><init>(Landroid/content/Context;F)V

    .line 1329
    iget-object v2, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setText(Ljava/lang/String;)V

    .line 1330
    iget-byte v2, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    iget v4, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->color:I

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setType(II)V

    .line 1331
    iget v2, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->setMaxWidth(I)V

    .line 1332
    iget-object v2, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v12, :cond_38

    .line 1333
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->forceEmoji()V

    .line 1335
    :cond_38
    iget v2, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v5, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 1336
    iget v2, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    iget v4, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 1337
    iget v2, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    iget v4, v10, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v4, v4

    mul-float v2, v2, v4

    iget v4, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v5, v4

    div-float/2addr v2, v5

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v4, v4

    .line 1338
    iget v5, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    float-to-int v5, v5

    const/16 v6, 0x8

    add-int/2addr v4, v6

    add-int/2addr v4, v6

    add-int/2addr v5, v6

    add-int/2addr v5, v6

    .line 1339
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    .line 1340
    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v5, v6

    .line 1341
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1342
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 1343
    invoke-virtual {v1, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/16 v4, 0x10

    int-to-float v4, v4

    mul-float v4, v4, v2

    .line 1344
    iget v2, v10, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v2, v2

    div-float v2, v4, v2

    iput v2, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->additionalWidth:F

    .line 1345
    iget v2, v10, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v2, v2

    div-float/2addr v4, v2

    iput v4, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->additionalHeight:F

    .line 1346
    iget-object v2, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v12, :cond_3b

    .line 1347
    iget-object v2, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->entities:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;

    .line 1348
    new-instance v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-direct {v5}, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;-><init>()V

    iput-object v5, v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    .line 1349
    iget-object v6, v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->documentAbsolutePath:Ljava/lang/String;

    iput-object v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->text:Ljava/lang/String;

    .line 1350
    iget-byte v6, v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->subType:B

    iput-byte v6, v5, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->subType:B

    .line 1352
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 1353
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/Paint/Views/LocationMarker;->getEmojiBounds(Landroid/graphics/RectF;)V

    .line 1355
    iget v1, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    iget v7, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget v7, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    mul-float v6, v6, v7

    add-float/2addr v1, v6

    .line 1356
    iget v6, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    iget v8, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget v8, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    .line 1358
    iget v7, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    const/4 v9, 0x0

    const/high16 v14, 0x40000000    # 2.0f

    cmpl-float v9, v7, v9

    if-eqz v9, :cond_39

    .line 1359
    iget v9, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    iget v15, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    div-float/2addr v15, v14

    add-float/2addr v9, v15

    .line 1360
    iget v15, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    div-float/2addr v8, v14

    add-float/2addr v15, v8

    .line 1361
    iget v8, v10, Lorg/telegram/messenger/video/TextureRenderer;->transformedWidth:I

    int-to-float v8, v8

    iget v3, v10, Lorg/telegram/messenger/video/TextureRenderer;->transformedHeight:I

    int-to-float v3, v3

    div-float/2addr v8, v3

    sub-float/2addr v1, v9

    sub-float/2addr v6, v15

    div-float/2addr v6, v8

    move-object v3, v5

    float-to-double v4, v1

    neg-float v1, v7

    move/from16 v16, v15

    float-to-double v14, v1

    .line 1364
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v4

    move/from16 v17, v8

    float-to-double v7, v6

    :try_start_3
    iget v1, v13, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    neg-float v1, v1

    move-object/from16 v23, v13

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v7

    sub-double/2addr v14, v12

    double-to-float v1, v14

    add-float/2addr v1, v9

    move-object/from16 v9, v23

    .line 1365
    :try_start_4
    iget v6, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    neg-float v6, v6

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v12

    :try_start_5
    iget v6, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    neg-float v6, v6

    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v12

    add-double/2addr v4, v7

    double-to-float v4, v4

    mul-float v4, v4, v17

    add-float v6, v4, v16

    goto :goto_1e

    :cond_39
    move-object v3, v5

    move-object v9, v13

    .line 1368
    :goto_1e
    :try_start_6
    iget-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v7, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewWidth:I

    int-to-float v7, v7

    div-float/2addr v5, v7

    iget v7, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    mul-float v5, v5, v7

    iput v5, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 1369
    iget-object v4, v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v5, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->viewHeight:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    iget v5, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    mul-float v3, v3, v5

    iput v3, v4, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    .line 1370
    iget-object v2, v2, Lorg/telegram/messenger/VideoEditedInfo$EmojiEntity;->entity:Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;

    iget v3, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    const v4, 0x3f99999a    # 1.2f

    mul-float v3, v3, v4

    iput v3, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->width:F

    .line 1371
    iget v4, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    const v5, 0x3f99999a    # 1.2f

    mul-float v4, v4, v5

    iput v4, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->height:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    .line 1372
    iput v1, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->x:F

    div-float/2addr v4, v5

    sub-float/2addr v6, v4

    .line 1373
    iput v6, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->y:F

    .line 1374
    iget v1, v9, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    iput v1, v2, Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;->rotation:F

    .line 1376
    invoke-direct {v10, v2}, Lorg/telegram/messenger/video/TextureRenderer;->initStickerEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V

    goto :goto_20

    :cond_3a
    :goto_1f
    move-object v9, v13

    .line 1208
    invoke-direct {v10, v9}, Lorg/telegram/messenger/video/TextureRenderer;->initStickerEntity(Lorg/telegram/messenger/VideoEditedInfo$MediaEntity;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3b
    :goto_20
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x1

    const/4 v14, 0x2

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    .line 1381
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_3c
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

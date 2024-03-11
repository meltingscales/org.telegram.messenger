.class public Lorg/telegram/ui/Components/voip/VoIPTextureView;
.super Landroid/widget/FrameLayout;
.source "VoIPTextureView.java"


# static fields
.field public static SCALE_TYPE_ADAPTIVE:I = 0x2

.field public static SCALE_TYPE_FILL:I = 0x0

.field public static SCALE_TYPE_FIT:I = 0x1

.field public static SCALE_TYPE_NONE:I = 0x3


# instance fields
.field animateFromHeight:I

.field animateFromRendererW:F

.field animateFromThumbScale:F

.field animateFromWidth:I

.field animateFromX:F

.field animateFromY:F

.field animateNextDuration:J

.field animateOnNextLayout:Z

.field animateOnNextLayoutAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field animateWithParent:Z

.field public animationProgress:F

.field aninateFromScale:F

.field aninateFromScaleBlur:F

.field final applyRotation:Z

.field public backgroundView:Landroid/view/View;

.field public blurRenderer:Landroid/view/TextureView;

.field public cameraLastBitmap:Landroid/graphics/Bitmap;

.field clipHorizontal:F

.field clipToTexture:Z

.field clipVertical:F

.field currentAnimation:Landroid/animation/ValueAnimator;

.field currentClipHorizontal:F

.field currentClipVertical:F

.field currentThumbScale:F

.field ignoreLayout:Z

.field public final imageView:Landroid/widget/ImageView;

.field public final renderer:Lorg/webrtc/TextureViewRenderer;

.field roundRadius:F

.field public scaleTextureToFill:F

.field private scaleTextureToFillBlur:F

.field private scaleThumb:F

.field public scaleType:I

.field private screencast:Z

.field private screencastImage:Landroid/widget/ImageView;

.field private screencastText:Landroid/widget/TextView;

.field private screencastView:Landroid/widget/FrameLayout;

.field public stubVisibleProgress:F

.field private thumb:Landroid/graphics/Bitmap;


# direct methods
.method public static synthetic $r8$lambda$VDRir88ewSlRAfL2xMq6W4VNoTA(Lorg/telegram/ui/Components/voip/VoIPTextureView;FFFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->lambda$onLayout$0(FFFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 102
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 106
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 61
    iput v3, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->stubVisibleProgress:F

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayoutAnimations:Ljava/util/ArrayList;

    .line 77
    iput v3, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScale:F

    .line 78
    iput v3, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScaleBlur:F

    .line 79
    iput v3, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromThumbScale:F

    .line 108
    iput-boolean v2, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->applyRotation:Z

    .line 109
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->imageView:Landroid/widget/ImageView;

    .line 111
    new-instance v5, Lorg/telegram/ui/Components/voip/VoIPTextureView$1;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Components/voip/VoIPTextureView$1;-><init>(Lorg/telegram/ui/Components/voip/VoIPTextureView;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    const/high16 v6, 0x41f00000    # 30.0f

    .line 123
    invoke-virtual {v5, v6}, Lorg/webrtc/TextureViewRenderer;->setFpsReduction(F)V

    const/4 v6, 0x0

    .line 124
    invoke-virtual {v5, v6}, Landroid/view/TextureView;->setOpaque(Z)V

    const/4 v7, 0x1

    .line 125
    invoke-virtual {v5, v7}, Lorg/webrtc/TextureViewRenderer;->setEnableHardwareScaler(Z)V

    xor-int/lit8 v8, v2, 0x1

    .line 126
    invoke-virtual {v5, v8}, Lorg/webrtc/TextureViewRenderer;->setIsCamera(Z)V

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, -0x2

    const/16 v10, 0x11

    const/4 v11, -0x1

    if-nez p2, :cond_1

    if-eqz v2, :cond_1

    .line 128
    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->backgroundView:Landroid/view/View;

    const v13, -0xe4e0dd

    .line 129
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    iget-object v12, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->backgroundView:Landroid/view/View;

    invoke-static {v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_0

    .line 133
    new-instance v12, Landroid/view/TextureView;

    invoke-direct {v12, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 134
    invoke-static {v11, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    :cond_0
    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v5, v1}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 138
    invoke-static {v11, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_3

    if-eqz p5, :cond_2

    .line 141
    new-instance v12, Landroid/view/TextureView;

    invoke-direct {v12, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 142
    invoke-static {v11, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    :cond_2
    invoke-static {v11, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    .line 147
    new-instance v12, Landroid/view/TextureView;

    invoke-direct {v12, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    .line 148
    invoke-static {v11, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :cond_4
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 153
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 155
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    if-eqz v1, :cond_5

    .line 156
    invoke-virtual {v1, v6}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 159
    :cond_5
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastView:Landroid/widget/FrameLayout;

    .line 160
    new-instance v5, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    const v13, -0xded1c6

    const v14, -0xd4a4b3

    const v15, -0xdba79d

    const v16, -0xd8baa8

    const/16 v17, 0x1

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>(IIIIZ)V

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastView:Landroid/widget/FrameLayout;

    invoke-static {v11, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastView:Landroid/widget/FrameLayout;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 164
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastImage:Landroid/widget/ImageView;

    .line 165
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 166
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastImage:Landroid/widget/ImageView;

    sget v5, Lorg/telegram/messenger/R$drawable;->screencast_big:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastView:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastImage:Landroid/widget/ImageView;

    const/16 v12, 0x52

    const/high16 v13, 0x42a40000    # 82.0f

    const/16 v14, 0x11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x42700000    # 60.0f

    invoke-static/range {v12 .. v18}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastText:Landroid/widget/TextView;

    .line 170
    sget v5, Lorg/telegram/messenger/R$string;->VoipVideoScreenSharing:I

    const-string v6, "VoipVideoScreenSharing"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastText:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 172
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastText:Landroid/widget/TextView;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 173
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastText:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastText:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v1, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 175
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastText:Landroid/widget/TextView;

    const-string v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastView:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastText:Landroid/widget/TextView;

    const/4 v8, -0x1

    const/high16 v9, -0x40000000    # -2.0f

    const/16 v10, 0x11

    const/high16 v11, 0x41a80000    # 21.0f

    const/high16 v12, 0x41e00000    # 28.0f

    const/high16 v13, 0x41a80000    # 21.0f

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_6

    .line 179
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_6

    .line 180
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPTextureView$2;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/voip/VoIPTextureView$2;-><init>(Lorg/telegram/ui/Components/voip/VoIPTextureView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 191
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    :cond_6
    if-eqz p2, :cond_8

    .line 196
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->cameraLastBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_8

    .line 198
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v3

    const-string v5, "voip_icthumb.jpg"

    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 199
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->cameraLastBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_7

    .line 201
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v3

    const-string v5, "icthumb.jpg"

    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->cameraLastBitmap:Landroid/graphics/Bitmap;

    .line 204
    :cond_7
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->cameraLastBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 205
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :cond_8
    :goto_1
    if-nez v2, :cond_9

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 214
    iget-object v2, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-virtual {v2, v1}, Lorg/webrtc/TextureViewRenderer;->setScreenRotation(I)V

    :cond_9
    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/voip/VoIPTextureView;)F
    .locals 0

    .line 43
    iget p0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFillBlur:F

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/voip/VoIPTextureView;)F
    .locals 0

    .line 43
    iget p0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleThumb:F

    return p0
.end method

.method private synthetic lambda$onLayout$0(FFFFFLandroid/animation/ValueAnimator;)V
    .locals 3

    .line 483
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p6

    .line 484
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animationProgress:F

    .line 485
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->clipVertical:F

    mul-float v1, v1, p6

    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    .line 486
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->clipHorizontal:F

    mul-float v1, v1, p6

    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    .line 487
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 488
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 490
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    mul-float p1, p1, p6

    .line 492
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    mul-float v1, v1, v0

    add-float/2addr p1, v1

    .line 493
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setScaleX(F)V

    .line 494
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setScaleY(F)V

    mul-float p2, p2, p6

    .line 496
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFillBlur:F

    mul-float p1, p1, v0

    add-float/2addr p2, p1

    .line 497
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    if-eqz p1, :cond_1

    .line 498
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setScaleX(F)V

    .line 499
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setScaleY(F)V

    :cond_1
    mul-float p3, p3, p6

    .line 502
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    mul-float p4, p4, p6

    .line 503
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    mul-float p5, p5, p6

    .line 504
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleThumb:F

    mul-float p1, p1, v0

    add-float/2addr p5, p1

    iput p5, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentThumbScale:F

    return-void
.end method


# virtual methods
.method public animateToLayout()V
    .locals 2

    .line 322
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayout:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 325
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromHeight:I

    .line 326
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromWidth:I

    .line 328
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateWithParent:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromY:F

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromX:F

    goto :goto_0

    .line 333
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromY:F

    .line 334
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromX:F

    .line 336
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScale:F

    .line 337
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFillBlur:F

    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScaleBlur:F

    .line 338
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleThumb:F

    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromThumbScale:F

    .line 339
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromRendererW:F

    .line 340
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredHeight()I

    const/4 v0, 0x1

    .line 342
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayout:Z

    .line 343
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->requestLayout()V

    :cond_2
    :goto_1
    return-void
.end method

.method public attachBackgroundRenderer()V
    .locals 2

    .line 625
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 626
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1, v0}, Lorg/webrtc/TextureViewRenderer;->setBackgroundRenderer(Landroid/view/TextureView;)V

    .line 627
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    move-result v0

    if-nez v0, :cond_0

    .line 628
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public cancelAnimation()V
    .locals 2

    const/4 v0, 0x0

    .line 584
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayout:Z

    const-wide/16 v0, 0x0

    .line 585
    iput-wide v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateNextDuration:J

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 265
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 267
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->isFirstFrameRendered()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 268
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->stubVisibleProgress:F

    const v0, 0x3dda740e

    sub-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->stubVisibleProgress:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 270
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->stubVisibleProgress:F

    .line 271
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->imageView:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 274
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->imageView:Landroid/widget/ImageView;

    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->stubVisibleProgress:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isInAnimation()Z
    .locals 1

    .line 634
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onFirstFrameRendered()V
    .locals 4

    .line 253
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 254
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Landroid/view/TextureView;->getAlpha()F

    move-result v0

    const-wide/16 v1, 0x12c

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Landroid/view/TextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 258
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 379
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 381
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    .line 382
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {p3}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFillBlur:F

    .line 385
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->applyRotation:Z

    if-nez p1, :cond_1

    .line 386
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->updateRotation()V

    .line 389
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    sget p2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_NONE:I

    if-ne p1, p2, :cond_3

    .line 390
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    if-eqz p1, :cond_2

    .line 391
    iget p2, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFillBlur:F

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setScaleX(F)V

    .line 392
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    iget p2, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFillBlur:F

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setScaleY(F)V

    :cond_2
    return-void

    .line 397
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p1}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p1

    const/16 p2, 0x15

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    const/high16 p5, 0x40000000    # 2.0f

    if-eqz p1, :cond_9

    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p1}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 403
    :cond_4
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    sget v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FILL:I

    if-ne p1, v0, :cond_5

    .line 404
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p3}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    goto/16 :goto_1

    .line 405
    :cond_5
    sget v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_ADAPTIVE:I

    if-ne p1, v0, :cond_8

    .line 407
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p3, 0x3ca3d70a    # 0.02f

    cmpg-float p1, p1, p3

    if-gez p1, :cond_6

    .line 408
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p3}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    goto/16 :goto_1

    .line 410
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    if-le p1, p3, :cond_7

    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p1}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p3}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p3

    if-le p1, p3, :cond_7

    .line 411
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p3}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p5

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    goto/16 :goto_1

    .line 413
    :cond_7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p3}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    goto :goto_1

    .line 416
    :cond_8
    sget p3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FIT:I

    if-ne p1, p3, :cond_a

    .line 417
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p3}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    .line 418
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->clipToTexture:Z

    if-eqz p1, :cond_a

    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateWithParent:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayout:Z

    if-nez p1, :cond_a

    .line 419
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p3}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p1, p5

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    .line 420
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p3}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    div-float/2addr p1, p5

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    .line 421
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p2, :cond_a

    .line 422
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    goto :goto_1

    .line 398
    :cond_9
    :goto_0
    iput p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    .line 399
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayout:Z

    if-nez p1, :cond_a

    .line 400
    iput p4, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    .line 401
    iput p4, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    .line 427
    :cond_a
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->thumb:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_b

    .line 428
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->thumb:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->thumb:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleThumb:F

    .line 431
    :cond_b
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayout:Z

    if-eqz p1, :cond_14

    .line 432
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScale:F

    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p3}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromRendererW:F

    div-float/2addr p3, v0

    div-float/2addr p1, p3

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScale:F

    .line 433
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScaleBlur:F

    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p3}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromRendererW:F

    div-float/2addr p3, v0

    div-float/2addr p1, p3

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScaleBlur:F

    const/4 p1, 0x0

    .line 434
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayout:Z

    .line 436
    iget-boolean p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateWithParent:Z

    if-eqz p3, :cond_c

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 437
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 438
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromY:F

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 439
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromX:F

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr v1, p3

    goto :goto_2

    .line 441
    :cond_c
    iget p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromY:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p3, v0

    .line 442
    iget p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromX:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p3, v1

    .line 444
    :goto_2
    iput p4, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->clipVertical:F

    .line 445
    iput p4, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->clipHorizontal:F

    .line 446
    iget p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromHeight:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    if-eq p3, p4, :cond_d

    .line 447
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p3

    iget p4, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromHeight:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    div-float/2addr p3, p5

    iput p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->clipVertical:F

    sub-float/2addr v0, p3

    :cond_d
    move v7, v0

    .line 450
    iget p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromWidth:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p4

    if-eq p3, p4, :cond_e

    .line 451
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    iget p4, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromWidth:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    div-float/2addr p3, p5

    iput p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->clipHorizontal:F

    sub-float/2addr v1, p3

    :cond_e
    move v6, v1

    .line 454
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 455
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 457
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_f

    .line 458
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 459
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 461
    :cond_f
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget p4, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScale:F

    invoke-virtual {p3, p4}, Landroid/view/TextureView;->setScaleX(F)V

    .line 462
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget p4, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScale:F

    invoke-virtual {p3, p4}, Landroid/view/TextureView;->setScaleY(F)V

    .line 464
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    if-eqz p3, :cond_10

    .line 465
    iget p4, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScaleBlur:F

    invoke-virtual {p3, p4}, Landroid/view/TextureView;->setScaleX(F)V

    .line 466
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    iget p4, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScaleBlur:F

    invoke-virtual {p3, p4}, Landroid/view/TextureView;->setScaleY(F)V

    .line 469
    :cond_10
    iget p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->clipVertical:F

    iput p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipVertical:F

    .line 470
    iget p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->clipHorizontal:F

    iput p3, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentClipHorizontal:F

    .line 471
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, p2, :cond_11

    .line 472
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    .line 474
    :cond_11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 475
    iget v4, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScale:F

    .line 476
    iget v5, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->aninateFromScaleBlur:F

    .line 477
    iget v8, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateFromThumbScale:F

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 479
    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    .line 482
    new-instance p3, Lorg/telegram/ui/Components/voip/VoIPTextureView$$ExternalSyntheticLambda0;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/voip/VoIPTextureView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/VoIPTextureView;FFFFF)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 506
    iget-wide p2, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateNextDuration:J

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_12

    .line 507
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_3

    .line 509
    :cond_12
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 511
    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    sget-object p3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 512
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    new-instance p3, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/voip/VoIPTextureView$3;-><init>(Lorg/telegram/ui/Components/voip/VoIPTextureView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 533
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 534
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayoutAnimations:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_13

    .line 535
    :goto_4
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayoutAnimations:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_13

    .line 536
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayoutAnimations:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator;

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 539
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayoutAnimations:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 540
    iput-wide p4, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateNextDuration:J

    goto :goto_5

    .line 542
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentAnimation:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_16

    .line 543
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget p2, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setScaleX(F)V

    .line 544
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget p2, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFill:F

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setScaleY(F)V

    .line 546
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    if-eqz p1, :cond_15

    .line 547
    iget p2, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFillBlur:F

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setScaleX(F)V

    .line 548
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    iget p2, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleTextureToFillBlur:F

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setScaleY(F)V

    .line 551
    :cond_15
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleThumb:F

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->currentThumbScale:F

    :cond_16
    :goto_5
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 358
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->applyRotation:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->ignoreLayout:Z

    .line 360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/webrtc/TextureViewRenderer;->setScreenRotation(I)V

    const/4 v0, 0x0

    .line 362
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->ignoreLayout:Z

    .line 364
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 365
    invoke-virtual {p0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->updateRendererSize()V

    .line 366
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 367
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->updateRotation()V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 350
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->ignoreLayout:Z

    if-eqz v0, :cond_0

    return-void

    .line 353
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public saveCameraLastBitmap()V
    .locals 8

    .line 291
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    const/16 v1, 0x96

    invoke-virtual {v0, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 292
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 293
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v7

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 295
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v2

    const-string v3, "voip_icthumb.jpg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 296
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 297
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 298
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public setAnimateNextDuration(J)V
    .locals 0

    .line 589
    iput-wide p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateNextDuration:J

    return-void
.end method

.method public setAnimateWithParent(Z)V
    .locals 0

    .line 572
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateWithParent:Z

    return-void
.end method

.method public setIsScreencast(Z)V
    .locals 3

    .line 236
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencast:Z

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastView:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 238
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencast:Z

    if-eqz p1, :cond_2

    .line 239
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 240
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    if-eqz p1, :cond_1

    .line 241
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setVisibility(I)V

    .line 243
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 245
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 246
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    if-eqz p1, :cond_3

    .line 247
    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public setRoundCorners(F)V
    .locals 1

    .line 280
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->roundRadius:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 281
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->roundRadius:F

    .line 282
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 283
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setScreenshareMiniProgress(FZ)V
    .locals 4

    .line 219
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencast:Z

    if-nez v0, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 223
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastText:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, p1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    const v1, 0x3ecccccd    # 0.4f

    if-nez p2, :cond_1

    div-float/2addr v2, v0

    div-float/2addr v1, v0

    mul-float v1, v1, p1

    goto :goto_0

    :cond_1
    mul-float v1, v1, p1

    :goto_0
    sub-float/2addr v2, v1

    .line 230
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 231
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 232
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencastImage:Landroid/widget/ImageView;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    return-void
.end method

.method public setStub(Lorg/telegram/ui/Components/voip/VoIPTextureView;)V
    .locals 3

    .line 306
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->screencast:Z

    if-eqz v0, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object v0, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 310
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 313
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 314
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->imageView:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 311
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->imageView:Landroid/widget/ImageView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 316
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->stubVisibleProgress:F

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method public setThumb(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->thumb:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synchOrRunAnimation(Landroid/animation/Animator;)V
    .locals 1

    .line 576
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayout:Z

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->animateOnNextLayoutAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 579
    :cond_0
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method protected updateRendererSize()V
    .locals 2

    .line 371
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 373
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->blurRenderer:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v1}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return-void
.end method

.method public updateRotation()V
    .locals 2

    .line 638
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->applyRotation:Z

    if-nez v0, :cond_0

    .line 639
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    :cond_0
    return-void
.end method

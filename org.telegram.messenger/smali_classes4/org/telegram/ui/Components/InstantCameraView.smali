.class public Lorg/telegram/ui/Components/InstantCameraView;
.super Landroid/widget/FrameLayout;
.source "InstantCameraView.java"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/InstantCameraView$Delegate;,
        Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;,
        Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;,
        Lorg/telegram/ui/Components/InstantCameraView$AudioBufferInfo;,
        Lorg/telegram/ui/Components/InstantCameraView$EncoderHandler;,
        Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;
    }
.end annotation


# static fields
.field private static final ALLOW_BIG_CAMERA_WHITELIST:[I


# instance fields
.field public WRITE_TO_FILE_IN_BACKGROUND:Z

.field private allowSendingWhileRecording:Z

.field private animationTranslationY:F

.field private animatorSet:Landroid/animation/AnimatorSet;

.field private aspectRatio:Lorg/telegram/messenger/camera/Size;

.field private blurBehindDrawable:Lorg/telegram/ui/Components/BlurBehindDrawable;

.field private bothCameras:Z

.field private camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

.field private camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

.field private cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

.field private cameraFile:Ljava/io/File;

.field private volatile cameraReady:Z

.field private cameraSession:Lorg/telegram/messenger/camera/CameraSession;

.field private cameraTexture:[I

.field private cameraTextureAlpha:F

.field private volatile cameraTextureAvailable:Z

.field private cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

.field private cancelled:Z

.field private currentAccount:I

.field private delegate:Lorg/telegram/ui/Components/InstantCameraView$Delegate;

.field public drawBlur:Z

.field private encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

.field private file:Lorg/telegram/tgnet/TLRPC$InputFile;

.field finishZoomTransition:Landroid/animation/ValueAnimator;

.field private firstFrameThumb:Landroid/graphics/Bitmap;

.field private flipAnimationInProgress:Z

.field private isFrontface:Z

.field isInPinchToZoomTouchMode:Z

.field private isSecretChat:Z

.field private iv:[B

.field private key:[B

.field private lastBitmap:Landroid/graphics/Bitmap;

.field private final mMVPMatrix:[F

.field private final mSTMatrix:[F

.field maybePinchToZoomTouchMode:Z

.field private final moldSTMatrix:[F

.field private muteAnimation:Landroid/animation/AnimatorSet;

.field private muteImageView:Landroid/widget/ImageView;

.field private needDrawFlickerStub:Z

.field private oldCameraTexture:[I

.field private oldTexturePreviewSize:Lorg/telegram/messenger/camera/Size;

.field private oldTextureTextureBuffer:Ljava/nio/FloatBuffer;

.field public opened:Z

.field private paint:Landroid/graphics/Paint;

.field private panTranslationY:F

.field private parentView:Landroid/view/View;

.field private pictureSize:Lorg/telegram/messenger/camera/Size;

.field pinchScale:F

.field pinchStartDistance:F

.field private pointerId1:I

.field private pointerId2:I

.field private position:[I

.field private previewFile:Ljava/io/File;

.field private previewSize:[Lorg/telegram/messenger/camera/Size;

.field private progress:F

.field private progressTimer:Ljava/util/Timer;

.field private recordPlusTime:J

.field private recordStartTime:J

.field private recordedTime:J

.field private recording:Z

.field private recordingGuid:I

.field private rect:Landroid/graphics/RectF;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scaleX:F

.field private scaleY:F

.field private selectedCamera:Lorg/telegram/messenger/camera/CameraInfo;

.field private setVisibilityFromPause:Z

.field private size:J

.field private volatile surfaceIndex:I

.field private switchCameraButton:Landroid/widget/ImageView;

.field switchCameraDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private textureBuffer:Ljava/nio/FloatBuffer;

.field private textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

.field private textureView:Landroid/view/TextureView;

.field private textureViewSize:I

.field private updateTextureViewSize:Z

.field private final useCamera2:Z

.field private vertexBuffer:Ljava/nio/FloatBuffer;

.field private videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

.field private videoEncoder:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

.field private videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;


# direct methods
.method public static synthetic $r8$lambda$AwJADJj9IWE4UhZ1ApZdtNOTgMU(Lorg/telegram/ui/Components/InstantCameraView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$C56TOrLj2uGnfHHu3UKNv3Y9h78(Lorg/telegram/ui/Components/InstantCameraView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$finishZoom$7(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DO3TQSJvWF9-Khz6Crf1f2xfqe0(Lorg/telegram/ui/Components/InstantCameraView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$createCamera$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$Lp3qcsePO2ENQUPGJfCebl-Zfcg(Lorg/telegram/ui/Components/InstantCameraView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$createCamera$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$NHnRX_er6bed3n76GAnkWi-1D3c(Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$chooseOptimalSize$3(Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$b-gOjrSOx4Nu5_R5tdjfUDh508o(Lorg/telegram/ui/Components/InstantCameraView;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$startAnimation$2(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$noynNPsuS9QcPp_ATIIH3VOa6hw(Lorg/telegram/ui/Components/InstantCameraView;ILandroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$createCamera$6(ILandroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t3NlW3OPWxobxwdNKn1evH8J24o(Lorg/telegram/ui/Components/InstantCameraView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->lambda$new$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 252
    fill-array-data v0, :array_0

    sput-object v0, Lorg/telegram/ui/Components/InstantCameraView;->ALLOW_BIG_CAMERA_WHITELIST:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x110a8f8c
        -0x5319aae7
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/InstantCameraView$Delegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 261
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 131
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    const/4 v3, 0x0

    .line 137
    iput-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v4, 0x1

    .line 141
    iput-boolean v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    const/4 v5, 0x2

    new-array v6, v5, [I

    .line 156
    iput-object v6, v0, Lorg/telegram/ui/Components/InstantCameraView;->position:[I

    new-array v6, v5, [I

    .line 157
    iput-object v6, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraTexture:[I

    new-array v6, v4, [I

    .line 158
    iput-object v6, v0, Lorg/telegram/ui/Components/InstantCameraView;->oldCameraTexture:[I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 159
    iput v6, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraTextureAlpha:F

    new-array v6, v5, [Lorg/telegram/messenger/camera/Size;

    .line 174
    iput-object v6, v0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    .line 176
    sget-boolean v6, Lorg/telegram/messenger/SharedConfig;->roundCamera16to9:Z

    const/4 v7, 0x4

    const/16 v8, 0x10

    if-eqz v6, :cond_0

    new-instance v6, Lorg/telegram/messenger/camera/Size;

    const/16 v9, 0x9

    invoke-direct {v6, v8, v9}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v6, Lorg/telegram/messenger/camera/Size;

    const/4 v9, 0x3

    invoke-direct {v6, v7, v9}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    :goto_0
    iput-object v6, v0, Lorg/telegram/ui/Components/InstantCameraView;->aspectRatio:Lorg/telegram/messenger/camera/Size;

    .line 179
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    const/4 v10, 0x0

    if-lt v6, v9, :cond_1

    sget-boolean v11, Lorg/telegram/messenger/SharedConfig;->useCamera2:Z

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    iput-boolean v11, v0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    if-eqz v11, :cond_2

    .line 180
    sget-object v11, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v11}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailableStatic(Landroid/content/Context;)Z

    move-result v11

    :cond_2
    new-array v11, v5, [Lorg/telegram/messenger/camera/Camera2Session;

    .line 183
    iput-object v11, v0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    new-array v11, v8, [F

    .line 198
    iput-object v11, v0, Lorg/telegram/ui/Components/InstantCameraView;->mMVPMatrix:[F

    new-array v11, v8, [F

    .line 199
    iput-object v11, v0, Lorg/telegram/ui/Components/InstantCameraView;->mSTMatrix:[F

    new-array v8, v8, [F

    .line 200
    iput-object v8, v0, Lorg/telegram/ui/Components/InstantCameraView;->moldSTMatrix:[F

    .line 250
    iput-boolean v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->drawBlur:Z

    .line 262
    iput-boolean v10, v0, Lorg/telegram/ui/Components/InstantCameraView;->WRITE_TO_FILE_IN_BACKGROUND:Z

    .line 263
    iput-object v2, v0, Lorg/telegram/ui/Components/InstantCameraView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 264
    invoke-interface/range {p2 .. p2}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->getFragmentView()Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lorg/telegram/ui/Components/InstantCameraView;->parentView:Landroid/view/View;

    .line 265
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    move-object/from16 v8, p2

    .line 267
    iput-object v8, v0, Lorg/telegram/ui/Components/InstantCameraView;->delegate:Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    .line 268
    invoke-interface/range {p2 .. p2}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->getClassGuid()I

    move-result v11

    iput v11, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordingGuid:I

    .line 269
    invoke-interface/range {p2 .. p2}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->isSecretChat()Z

    move-result v8

    iput-boolean v8, v0, Lorg/telegram/ui/Components/InstantCameraView;->isSecretChat:Z

    .line 270
    new-instance v8, Lorg/telegram/ui/Components/InstantCameraView$1;

    invoke-direct {v8, v0, v4}, Lorg/telegram/ui/Components/InstantCameraView$1;-><init>(Lorg/telegram/ui/Components/InstantCameraView;I)V

    iput-object v8, v0, Lorg/telegram/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    .line 277
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 278
    iget-object v8, v0, Lorg/telegram/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 279
    iget-object v8, v0, Lorg/telegram/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    const/high16 v11, 0x40400000    # 3.0f

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 280
    iget-object v8, v0, Lorg/telegram/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    const/4 v11, -0x1

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/Components/InstantCameraView;->rect:Landroid/graphics/RectF;

    const/high16 v8, -0x1000000

    if-lt v6, v9, :cond_3

    .line 285
    new-instance v3, Lorg/telegram/ui/Components/InstantCameraView$2;

    invoke-direct {v3, v0, v1}, Lorg/telegram/ui/Components/InstantCameraView$2;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 298
    new-instance v5, Lorg/telegram/ui/Components/InstantCameraView$3;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/InstantCameraView$3;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 305
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 306
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v3, v10}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    goto :goto_2

    .line 308
    :cond_3
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 309
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 310
    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    new-instance v11, Landroid/graphics/PorterDuffXfermode;

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v11, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 312
    new-instance v11, Lorg/telegram/ui/Components/InstantCameraView$4;

    invoke-direct {v11, v0, v1, v6, v9}, Lorg/telegram/ui/Components/InstantCameraView$4;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Landroid/content/Context;Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iput-object v11, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    .line 337
    invoke-virtual {v11, v10}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 338
    iget-object v6, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v6, v5, v3}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 341
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->roundPlayingMessageSize:I

    const/16 v9, 0x11

    invoke-direct {v5, v6, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraButton:Landroid/widget/ImageView;

    .line 344
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 345
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraButton:Landroid/widget/ImageView;

    sget v5, Lorg/telegram/messenger/R$string;->AccDescrSwitchCamera:I

    const-string v6, "AccDescrSwitchCamera"

    invoke-static {v6, v5}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraButton:Landroid/widget/ImageView;

    const/16 v11, 0x3e

    const/high16 v12, 0x42780000    # 62.0f

    const/16 v13, 0x53

    const/high16 v14, 0x41000000    # 8.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraButton:Landroid/widget/ImageView;

    new-instance v5, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    .line 401
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 402
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    sget v3, Lorg/telegram/messenger/R$drawable;->video_mute:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 403
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 404
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    const/16 v3, 0x30

    invoke-static {v3, v3, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v3, 0x28

    .line 407
    invoke-static {v8, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 408
    new-instance v3, Lorg/telegram/ui/Components/InstantCameraView$7;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v0, v4, v1}, Lorg/telegram/ui/Components/InstantCameraView$7;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Landroid/content/Context;Landroid/graphics/Paint;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    .line 426
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->roundPlayingMessageSize:I

    invoke-direct {v1, v4, v4, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    iput-boolean v10, v0, Lorg/telegram/ui/Components/InstantCameraView;->setVisibilityFromPause:Z

    .line 429
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/InstantCameraView;->setVisibility(I)V

    .line 430
    new-instance v1, Lorg/telegram/ui/Components/BlurBehindDrawable;

    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->parentView:Landroid/view/View;

    invoke-direct {v1, v3, v0, v10, v2}, Lorg/telegram/ui/Components/BlurBehindDrawable;-><init>(Landroid/view/View;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->blurBehindDrawable:Lorg/telegram/ui/Components/BlurBehindDrawable;

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Components/InstantCameraView;)I
    .locals 0

    .line 127
    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureViewSize:I

    return p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->needDrawFlickerStub:Z

    return p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Components/InstantCameraView;Z)Z
    .locals 0

    .line 127
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->setVisibilityFromPause:Z

    return p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    return-object p0
.end method

.method static synthetic access$1202(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/Components/VideoPlayer;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    return-object p1
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/VideoEditedInfo;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    return-object p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/VideoEditedInfo;)Lorg/telegram/messenger/VideoEditedInfo;
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    return-object p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Components/InstantCameraView;)[Lorg/telegram/messenger/camera/Size;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Components/InstantCameraView;)I
    .locals 0

    .line 127
    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->surfaceIndex:I

    return p0
.end method

.method static synthetic access$1502(Lorg/telegram/ui/Components/InstantCameraView;I)I
    .locals 0

    .line 127
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->surfaceIndex:I

    return p1
.end method

.method static synthetic access$1600(Lorg/telegram/ui/Components/InstantCameraView;)F
    .locals 0

    .line 127
    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->scaleX:F

    return p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/Components/InstantCameraView;F)F
    .locals 0

    .line 127
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->scaleX:F

    return p1
.end method

.method static synthetic access$1700(Lorg/telegram/ui/Components/InstantCameraView;)F
    .locals 0

    .line 127
    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->scaleY:F

    return p0
.end method

.method static synthetic access$1702(Lorg/telegram/ui/Components/InstantCameraView;F)F
    .locals 0

    .line 127
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->scaleY:F

    return p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoEncoder:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    return-object p0
.end method

.method static synthetic access$1802(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;)Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoEncoder:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    return-object p1
.end method

.method static synthetic access$200(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    return-object p0
.end method

.method static synthetic access$2000(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->vertexBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic access$2002(Lorg/telegram/ui/Components/InstantCameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->vertexBuffer:Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method static synthetic access$202(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;)Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    return-object p1
.end method

.method static synthetic access$2100(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic access$2102(Lorg/telegram/ui/Components/InstantCameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureBuffer:Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method static synthetic access$2200(Lorg/telegram/ui/Components/InstantCameraView;)[F
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->mSTMatrix:[F

    return-object p0
.end method

.method static synthetic access$2300(Lorg/telegram/ui/Components/InstantCameraView;ILjava/lang/String;)I
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView;->loadShader(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$2400(Lorg/telegram/ui/Components/InstantCameraView;)[F
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->mMVPMatrix:[F

    return-object p0
.end method

.method static synthetic access$2500(Lorg/telegram/ui/Components/InstantCameraView;)[I
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraTexture:[I

    return-object p0
.end method

.method static synthetic access$2600(Lorg/telegram/ui/Components/InstantCameraView;ILandroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView;->createCamera(ILandroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static synthetic access$2700(Lorg/telegram/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraTextureAvailable:Z

    return p0
.end method

.method static synthetic access$2702(Lorg/telegram/ui/Components/InstantCameraView;Z)Z
    .locals 0

    .line 127
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraTextureAvailable:Z

    return p1
.end method

.method static synthetic access$2900(Lorg/telegram/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraReady:Z

    return p0
.end method

.method static synthetic access$2902(Lorg/telegram/ui/Components/InstantCameraView;Z)Z
    .locals 0

    .line 127
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraReady:Z

    return p1
.end method

.method static synthetic access$300(Lorg/telegram/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    return p0
.end method

.method static synthetic access$3000(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/io/File;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$3100(Lorg/telegram/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    return p0
.end method

.method static synthetic access$3200(Lorg/telegram/ui/Components/InstantCameraView;)[F
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->moldSTMatrix:[F

    return-object p0
.end method

.method static synthetic access$3300(Lorg/telegram/ui/Components/InstantCameraView;)[I
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->oldCameraTexture:[I

    return-object p0
.end method

.method static synthetic access$3400(Lorg/telegram/ui/Components/InstantCameraView;)F
    .locals 0

    .line 127
    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraTextureAlpha:F

    return p0
.end method

.method static synthetic access$3402(Lorg/telegram/ui/Components/InstantCameraView;F)F
    .locals 0

    .line 127
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraTextureAlpha:F

    return p1
.end method

.method static synthetic access$3416(Lorg/telegram/ui/Components/InstantCameraView;F)F
    .locals 1

    .line 127
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraTextureAlpha:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraTextureAlpha:F

    return v0
.end method

.method static synthetic access$3500(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->oldTextureTextureBuffer:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method static synthetic access$3502(Lorg/telegram/ui/Components/InstantCameraView;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->oldTextureTextureBuffer:Ljava/nio/FloatBuffer;

    return-object p1
.end method

.method static synthetic access$3600(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/camera/Size;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->oldTexturePreviewSize:Lorg/telegram/messenger/camera/Size;

    return-object p0
.end method

.method static synthetic access$3602(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/camera/Size;)Lorg/telegram/messenger/camera/Size;
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->oldTexturePreviewSize:Lorg/telegram/messenger/camera/Size;

    return-object p1
.end method

.method static synthetic access$3700(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/view/TextureView;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic access$3800(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->firstFrameThumb:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$3802(Lorg/telegram/ui/Components/InstantCameraView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->firstFrameThumb:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$3900(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/BackupImageView;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    return-object p0
.end method

.method static synthetic access$5300(Lorg/telegram/ui/Components/InstantCameraView;)I
    .locals 0

    .line 127
    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordingGuid:I

    return p0
.end method

.method static synthetic access$5400(Lorg/telegram/ui/Components/InstantCameraView;)I
    .locals 0

    .line 127
    iget p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    return p0
.end method

.method static synthetic access$5700(Lorg/telegram/ui/Components/InstantCameraView;)Ljava/io/File;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewFile:Ljava/io/File;

    return-object p0
.end method

.method static synthetic access$5702(Lorg/telegram/ui/Components/InstantCameraView;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewFile:Ljava/io/File;

    return-object p1
.end method

.method static synthetic access$5800(Lorg/telegram/ui/Components/InstantCameraView;)V
    .locals 0

    .line 127
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->startProgressTimer()V

    return-void
.end method

.method static synthetic access$5900(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/widget/ImageView;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$6000(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/graphics/Paint;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic access$6100(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/widget/ImageView;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$6200(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$Delegate;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->delegate:Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    return-object p0
.end method

.method static synthetic access$6300(Lorg/telegram/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->isSecretChat:Z

    return p0
.end method

.method static synthetic access$6400(Lorg/telegram/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->allowSendingWhileRecording:Z

    return p0
.end method

.method static synthetic access$6402(Lorg/telegram/ui/Components/InstantCameraView;Z)Z
    .locals 0

    .line 127
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->allowSendingWhileRecording:Z

    return p1
.end method

.method static synthetic access$6500(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/messenger/camera/Size;)Ljava/lang/String;
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->createFragmentShader(Lorg/telegram/messenger/camera/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$6602(Lorg/telegram/ui/Components/InstantCameraView;J)J
    .locals 0

    .line 127
    iput-wide p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordPlusTime:J

    return-wide p1
.end method

.method static synthetic access$6700(Lorg/telegram/ui/Components/InstantCameraView;)J
    .locals 2

    .line 127
    iget-wide v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    return-wide v0
.end method

.method static synthetic access$6802(Lorg/telegram/ui/Components/InstantCameraView;J)J
    .locals 0

    .line 127
    iput-wide p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordStartTime:J

    return-wide p1
.end method

.method static synthetic access$6902(Lorg/telegram/ui/Components/InstantCameraView;Z)Z
    .locals 0

    .line 127
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    return p1
.end method

.method static synthetic access$700(Lorg/telegram/ui/Components/InstantCameraView;)Z
    .locals 0

    .line 127
    iget-boolean p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    return p0
.end method

.method static synthetic access$7000(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/tgnet/TLRPC$InputFile;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    return-object p0
.end method

.method static synthetic access$7002(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/tgnet/TLRPC$InputFile;)Lorg/telegram/tgnet/TLRPC$InputFile;
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    return-object p1
.end method

.method static synthetic access$7100(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    return-object p0
.end method

.method static synthetic access$7102(Lorg/telegram/ui/Components/InstantCameraView;Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;)Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    return-object p1
.end method

.method static synthetic access$7200(Lorg/telegram/ui/Components/InstantCameraView;)[B
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->key:[B

    return-object p0
.end method

.method static synthetic access$7202(Lorg/telegram/ui/Components/InstantCameraView;[B)[B
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->key:[B

    return-object p1
.end method

.method static synthetic access$7300(Lorg/telegram/ui/Components/InstantCameraView;)[B
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->iv:[B

    return-object p0
.end method

.method static synthetic access$7302(Lorg/telegram/ui/Components/InstantCameraView;[B)[B
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->iv:[B

    return-object p1
.end method

.method static synthetic access$7400(Lorg/telegram/ui/Components/InstantCameraView;)J
    .locals 2

    .line 127
    iget-wide v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->size:J

    return-wide v0
.end method

.method static synthetic access$7500(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-object p0
.end method

.method static synthetic access$7600(Lorg/telegram/ui/Components/InstantCameraView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteAnimation:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$7602(Lorg/telegram/ui/Components/InstantCameraView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 127
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteAnimation:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method static synthetic access$7700(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    return-object p0
.end method

.method static synthetic access$7802(Lorg/telegram/ui/Components/InstantCameraView;Z)Z
    .locals 0

    .line 127
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->flipAnimationInProgress:Z

    return p1
.end method

.method static synthetic access$800(Lorg/telegram/ui/Components/InstantCameraView;)[Lorg/telegram/messenger/camera/Camera2Session;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Components/InstantCameraView;)Lorg/telegram/messenger/camera/CameraSession;
    .locals 0

    .line 127
    iget-object p0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    return-object p0
.end method

.method private allowBigSizeCamera()Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1202
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->bigCameraForRound:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1205
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsAboveAverage()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 1208
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLegacyDevicePerformanceClass()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    return v1

    .line 1212
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1213
    :goto_0
    sget-object v4, Lorg/telegram/ui/Components/InstantCameraView;->ALLOW_BIG_CAMERA_WHITELIST:[I

    array-length v5, v4

    if-ge v3, v5, :cond_4

    .line 1214
    aget v4, v4, v3

    if-ne v4, v0, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public static allowBigSizeCameraDebug()Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1223
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    move-result v0

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLegacyDevicePerformanceClass()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    .line 1227
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1228
    :goto_0
    sget-object v4, Lorg/telegram/ui/Components/InstantCameraView;->ALLOW_BIG_CAMERA_WHITELIST:[I

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 1229
    aget v4, v4, v3

    if-ne v4, v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private checkPointerIds(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 459
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 462
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pointerId1:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pointerId2:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-ne v0, v2, :cond_1

    return v3

    .line 465
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pointerId1:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-ne v0, v2, :cond_2

    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pointerId2:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    if-ne v0, p1, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private chooseOptimalSize(Ljava/util/ArrayList;)Lorg/telegram/messenger/camera/Size;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/camera/Size;",
            ">;)",
            "Lorg/telegram/messenger/camera/Size;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->allowBigSizeCamera()Z

    move-result v1

    const/16 v2, 0x4b0

    if-eqz v1, :cond_0

    const/16 v1, 0x5a0

    goto :goto_0

    :cond_0
    const/16 v1, 0x4b0

    .line 1164
    :goto_0
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "Samsung"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1168
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1169
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/camera/Size;

    iget v4, v4, Lorg/telegram/messenger/camera/Size;->mHeight:I

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/camera/Size;

    iget v5, v5, Lorg/telegram/messenger/camera/Size;->mWidth:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gt v4, v2, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/camera/Size;

    iget v4, v4, Lorg/telegram/messenger/camera/Size;->mHeight:I

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/camera/Size;

    iget v5, v5, Lorg/telegram/messenger/camera/Size;->mWidth:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v5, 0x140

    if-lt v4, v5, :cond_2

    .line 1170
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1173
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->allowBigSizeCamera()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 1186
    :cond_4
    sget-object p1, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda7;->INSTANCE:Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda7;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1197
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/camera/Size;

    return-object p1

    .line 1175
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move-object p1, v0

    .line 1180
    :cond_6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Xiaomi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x1e0

    if-eqz v0, :cond_7

    const/16 v0, 0x280

    .line 1181
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->aspectRatio:Lorg/telegram/messenger/camera/Size;

    invoke-static {p1, v0, v2, v3, v1}, Lorg/telegram/messenger/camera/CameraController;->chooseOptimalSize(Ljava/util/List;IILorg/telegram/messenger/camera/Size;Z)Lorg/telegram/messenger/camera/Size;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v0, 0x10e

    .line 1183
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->aspectRatio:Lorg/telegram/messenger/camera/Size;

    invoke-static {p1, v2, v0, v3, v1}, Lorg/telegram/messenger/camera/CameraController;->chooseOptimalSize(Ljava/util/List;IILorg/telegram/messenger/camera/Size;Z)Lorg/telegram/messenger/camera/Size;

    move-result-object p1

    return-object p1
.end method

.method private createCamera(ILandroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1237
    new-instance v0, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Components/InstantCameraView;ILandroid/graphics/SurfaceTexture;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private createFragmentShader(Lorg/telegram/messenger/camera/Size;)Ljava/lang/String;
    .locals 1

    .line 3473
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->deviceIsLow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->allowBigSizeCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f333333    # 0.7f

    mul-float p1, p1, v0

    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget v0, v0, Lorg/telegram/messenger/MessagesController;->roundVideoSize:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform vec2 resolution;\nuniform vec2 preview;\nuniform float alpha;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   vec2 coord = resolution * 0.5;\n   float radius = 0.51 * resolution.x;\n   float d = length(coord - gl_FragCoord.xy) - radius;\n   float t = clamp(d, 0.0, 1.0);\n   if (t == 0.0) {\n       vec2 c_textureSize = preview;\n       vec2 c_onePixel = (1.0 / c_textureSize);\n       vec2 uv = vTextureCoord;\n       vec2 pixel = uv * c_textureSize + 0.5;\n       vec2 frac = fract(pixel);\n       pixel = (floor(pixel) / c_textureSize) - vec2(c_onePixel);\n       vec4 tl = texture2D(sTexture, pixel + vec2(0.0         , 0.0));\n       vec4 tr = texture2D(sTexture, pixel + vec2(c_onePixel.x, 0.0));\n       vec4 bl = texture2D(sTexture, pixel + vec2(0.0         , c_onePixel.y));\n       vec4 br = texture2D(sTexture, pixel + vec2(c_onePixel.x, c_onePixel.y));\n       vec4 x1 = mix(tl, tr, frac.x);\n       vec4 x2 = mix(bl, br, frac.x);\n       gl_FragColor = mix(x1, x2, frac.y) * alpha;   } else {\n       gl_FragColor = vec4(1, 1, 1, alpha);\n   }\n}\n"

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform float alpha;\nuniform vec2 preview;\nuniform vec2 resolution;\nuniform samplerExternalOES sTexture;\nvoid main() {\n   vec4 textColor = texture2D(sTexture, vTextureCoord);\n   vec2 coord = resolution * 0.5;\n   float radius = 0.51 * resolution.x;\n   float d = length(coord - gl_FragCoord.xy) - radius;\n   float t = clamp(d, 0.0, 1.0);\n   vec3 color = mix(textColor.rgb, vec3(1, 1, 1), t);\n   gl_FragColor = vec4(color * alpha, alpha);\n}\n"

    return-object p1
.end method

.method private initCamera()Z
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1086
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1089
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraController;->getCameras()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1094
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 1095
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/camera/CameraInfo;

    .line 1096
    invoke-virtual {v5}, Lorg/telegram/messenger/camera/CameraInfo;->isFrontface()Z

    move-result v6

    if-nez v6, :cond_2

    move-object v3, v5

    .line 1099
    :cond_2
    iget-boolean v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lorg/telegram/messenger/camera/CameraInfo;->isFrontface()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    iget-boolean v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lorg/telegram/messenger/camera/CameraInfo;->isFrontface()Z

    move-result v6

    if-nez v6, :cond_5

    .line 1100
    :cond_4
    iput-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->selectedCamera:Lorg/telegram/messenger/camera/CameraInfo;

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move-object v3, v5

    goto :goto_0

    .line 1106
    :cond_6
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->selectedCamera:Lorg/telegram/messenger/camera/CameraInfo;

    if-nez v0, :cond_7

    .line 1107
    iput-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->selectedCamera:Lorg/telegram/messenger/camera/CameraInfo;

    .line 1109
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->selectedCamera:Lorg/telegram/messenger/camera/CameraInfo;

    if-nez v0, :cond_8

    return v2

    .line 1113
    :cond_8
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraInfo;->getPreviewSizes()Ljava/util/ArrayList;

    move-result-object v0

    .line 1114
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->selectedCamera:Lorg/telegram/messenger/camera/CameraInfo;

    invoke-virtual {v3}, Lorg/telegram/messenger/camera/CameraInfo;->getPictureSizes()Ljava/util/ArrayList;

    move-result-object v3

    .line 1115
    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/InstantCameraView;->chooseOptimalSize(Ljava/util/ArrayList;)Lorg/telegram/messenger/camera/Size;

    move-result-object v5

    aput-object v5, v4, v2

    .line 1116
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/InstantCameraView;->chooseOptimalSize(Ljava/util/ArrayList;)Lorg/telegram/messenger/camera/Size;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    .line 1117
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v5, v5, v2

    iget v5, v5, Lorg/telegram/messenger/camera/Size;->mWidth:I

    iget v4, v4, Lorg/telegram/messenger/camera/Size;->mWidth:I

    if-eq v5, v4, :cond_10

    .line 1119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_2
    if-ltz v4, :cond_c

    .line 1120
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/camera/Size;

    .line 1121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    :goto_3
    if-ltz v7, :cond_a

    .line 1122
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/camera/Size;

    .line 1123
    iget v9, v6, Lorg/telegram/messenger/camera/Size;->mWidth:I

    iget-object v10, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    iget v11, v10, Lorg/telegram/messenger/camera/Size;->mWidth:I

    if-lt v9, v11, :cond_9

    iget v11, v6, Lorg/telegram/messenger/camera/Size;->mHeight:I

    iget v10, v10, Lorg/telegram/messenger/camera/Size;->mHeight:I

    if-lt v11, v10, :cond_9

    iget v10, v8, Lorg/telegram/messenger/camera/Size;->mWidth:I

    if-ne v9, v10, :cond_9

    iget v9, v8, Lorg/telegram/messenger/camera/Size;->mHeight:I

    if-ne v11, v9, :cond_9

    .line 1124
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aput-object v6, v5, v2

    .line 1125
    iput-object v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_c
    :goto_5
    if-nez v5, :cond_10

    .line 1136
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_6
    if-ltz v4, :cond_10

    .line 1137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/camera/Size;

    .line 1138
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v1

    :goto_7
    if-ltz v7, :cond_e

    .line 1139
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/camera/Size;

    .line 1140
    iget v9, v6, Lorg/telegram/messenger/camera/Size;->mWidth:I

    const/16 v10, 0x168

    if-lt v9, v10, :cond_d

    iget v11, v6, Lorg/telegram/messenger/camera/Size;->mHeight:I

    if-lt v11, v10, :cond_d

    iget v10, v8, Lorg/telegram/messenger/camera/Size;->mWidth:I

    if-ne v9, v10, :cond_d

    iget v9, v8, Lorg/telegram/messenger/camera/Size;->mHeight:I

    if-ne v11, v9, :cond_d

    .line 1141
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aput-object v6, v5, v2

    .line 1142
    iput-object v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_e
    :goto_8
    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 1153
    :cond_10
    :goto_9
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_11

    .line 1154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InstantCamera preview w = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v3, v3, v2

    iget v3, v3, Lorg/telegram/messenger/camera/Size;->mWidth:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " h = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v2, v3, v2

    iget v2, v2, Lorg/telegram/messenger/camera/Size;->mHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_11
    return v1
.end method

.method private isCameraSessionInitiated()Z
    .locals 3

    .line 188
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->isInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 191
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->isInitied()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private static synthetic lambda$chooseOptimalSize$3(Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;)I
    .locals 3

    .line 1187
    iget v0, p0, Lorg/telegram/messenger/camera/Size;->mHeight:I

    iget v1, p0, Lorg/telegram/messenger/camera/Size;->mWidth:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/messenger/camera/Size;->mHeight:I

    iget p0, p0, Lorg/telegram/messenger/camera/Size;->mWidth:I

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1188
    iget v1, p1, Lorg/telegram/messenger/camera/Size;->mHeight:I

    iget v2, p1, Lorg/telegram/messenger/camera/Size;->mWidth:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p1, Lorg/telegram/messenger/camera/Size;->mHeight:I

    iget p1, p1, Lorg/telegram/messenger/camera/Size;->mWidth:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    sub-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p1, v0, p0

    if-gez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmpl-float p0, v0, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$createCamera$4()V
    .locals 6

    const-string v0, " h = "

    .line 1261
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 1264
    :try_start_0
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 1265
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 1266
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    new-instance v4, Lorg/telegram/messenger/camera/Size;

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v4, v5, v1}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    aput-object v4, v3, v2

    .line 1267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InstantCamera change preview size to w = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1270
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1274
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraSession;->getCurrentPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 1275
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_2

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 1276
    :cond_2
    new-instance v3, Lorg/telegram/messenger/camera/Size;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v3, v4, v1}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    iput-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    .line 1277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InstantCamera change picture size to w = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v3}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1281
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1283
    :cond_3
    :goto_1
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_4

    const-string v0, "InstantCamera camera initied"

    .line 1284
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1286
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->setInitied()V

    if-eqz v2, :cond_5

    .line 1288
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    if-eqz v0, :cond_5

    .line 1289
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->reinitForNewCamera()V

    :cond_5
    return-void
.end method

.method private synthetic lambda$createCamera$5()V
    .locals 2

    .line 1294
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    if-eqz v0, :cond_0

    .line 1295
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->setCurrentSession(Lorg/telegram/messenger/camera/CameraSession;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createCamera$6(ILandroid/graphics/SurfaceTexture;)V
    .locals 8

    .line 1238
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    if-nez v0, :cond_0

    return-void

    .line 1241
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 1242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstantCamera create camera session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1245
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 1246
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    if-eqz v0, :cond_2

    .line 1247
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    aget-object v1, v0, p1

    if-eqz v1, :cond_6

    .line 1248
    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/camera/Camera2Session;->open(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    return-void

    .line 1252
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->setCurrentSession(Lorg/telegram/messenger/camera/Camera2Session;)V

    .line 1253
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/camera/Camera2Session;->open(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    return-void

    .line 1257
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lorg/telegram/messenger/camera/Size;->getWidth()I

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/Size;->getHeight()I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1258
    new-instance p1, Lorg/telegram/messenger/camera/CameraSession;

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->selectedCamera:Lorg/telegram/messenger/camera/CameraInfo;

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    aget-object v4, v1, v0

    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->pictureSize:Lorg/telegram/messenger/camera/Size;

    const/16 v6, 0x100

    const/4 v7, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/camera/CameraSession;-><init>(Lorg/telegram/messenger/camera/CameraInfo;Lorg/telegram/messenger/camera/Size;Lorg/telegram/messenger/camera/Size;IZ)V

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    .line 1259
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->setCurrentSession(Lorg/telegram/messenger/camera/CameraSession;)V

    .line 1260
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    new-instance v2, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    invoke-virtual {p1, v0, p2, v1, v2}, Lorg/telegram/messenger/camera/CameraController;->openRound(Lorg/telegram/messenger/camera/CameraSession;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private synthetic lambda$finishZoom$7(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 3670
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    if-eqz v0, :cond_0

    .line 3671
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_1

    .line 3672
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->setZoom(F)V

    goto :goto_0

    .line 3675
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz v0, :cond_1

    .line 3676
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/CameraSession;->setZoom(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 363
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    if-eqz v0, :cond_0

    .line 364
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->switchCamera()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 5

    .line 348
    iget-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraReady:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->isCameraSessionInitiated()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    if-nez p1, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    if-nez p1, :cond_1

    .line 352
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->switchCamera()V

    .line 354
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz p1, :cond_2

    .line 355
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_2
    const/4 p1, 0x1

    .line 357
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->flipAnimationInProgress:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 358
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x244

    .line 359
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 360
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p1, p1, [Z

    .line 362
    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    .line 367
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setCameraDistance(F)V

    .line 368
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setCameraDistance(F)V

    .line 369
    new-instance v2, Lorg/telegram/ui/Components/InstantCameraView$5;

    invoke-direct {v2, p0, p1, v1}, Lorg/telegram/ui/Components/InstantCameraView$5;-><init>(Lorg/telegram/ui/Components/InstantCameraView;[ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 383
    new-instance v2, Lorg/telegram/ui/Components/InstantCameraView$6;

    invoke-direct {v2, p0, p1, v1}, Lorg/telegram/ui/Components/InstantCameraView$6;-><init>(Lorg/telegram/ui/Components/InstantCameraView;[ZLjava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 397
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$startAnimation$2(ZLandroid/animation/ValueAnimator;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 822
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p1, p1, p2

    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->animationTranslationY:F

    .line 823
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateTranslationY()V

    return-void
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 2

    .line 1303
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 1304
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 1305
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v0, 0x8b81

    const/4 v1, 0x0

    .line 1307
    invoke-static {p1, v0, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 1308
    aget p2, p2, v1

    if-nez p2, :cond_1

    .line 1309
    sget-boolean p2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p2, :cond_0

    .line 1310
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1312
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method private saveLastCameraBitmap()V
    .locals 9

    .line 964
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 965
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x32

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->lastBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x1

    .line 968
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->lastBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->lastBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v8

    invoke-static/range {v3 .. v8}, Lorg/telegram/messenger/Utilities;->blurBitmap(Ljava/lang/Object;IIIII)V

    .line 970
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v1

    const-string v2, "icthumb.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 971
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 972
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->lastBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x57

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 973
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private startProgressTimer()V
    .locals 7

    .line 1321
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->progressTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1323
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 1324
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->progressTimer:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1326
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1329
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->progressTimer:Ljava/util/Timer;

    .line 1330
    new-instance v2, Lorg/telegram/ui/Components/InstantCameraView$11;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/InstantCameraView$11;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x11

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private stopProgressTimer()V
    .locals 1

    .line 1347
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->progressTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1349
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 1350
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->progressTimer:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1352
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private switchCamera()V
    .locals 7

    .line 1045
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    if-nez v0, :cond_1

    .line 1046
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->saveLastCameraBitmap()V

    .line 1047
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->lastBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1048
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->needDrawFlickerStub:Z

    .line 1049
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1050
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1053
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    .line 1054
    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 1055
    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    if-eqz v3, :cond_2

    .line 1056
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    xor-int/2addr v0, v2

    aget-object v0, v1, v0

    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 1057
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->flipSurfaces()V

    return-void

    .line 1060
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_3

    .line 1061
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/camera/Camera2Session;->destroy(Z)V

    .line 1062
    iput-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    .line 1063
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    aput-object v4, v0, v3

    .line 1065
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    xor-int/lit8 v4, v3, 0x1

    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget v5, v5, Lorg/telegram/messenger/MessagesController;->roundVideoSize:I

    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget v6, v6, Lorg/telegram/messenger/MessagesController;->roundVideoSize:I

    invoke-static {v3, v5, v6}, Lorg/telegram/messenger/camera/Camera2Session;->create(ZII)Lorg/telegram/messenger/camera/Camera2Session;

    move-result-object v3

    aput-object v3, v0, v4

    iput-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    if-nez v3, :cond_4

    return-void

    .line 1067
    :cond_4
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/camera/Camera2Session;->setRecordingVideo(Z)V

    .line 1068
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    new-instance v2, Lorg/telegram/messenger/camera/Size;

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {v3}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewWidth()I

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    aput-object v2, v0, v1

    .line 1069
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->setCurrentSession(Lorg/telegram/messenger/camera/Camera2Session;)V

    goto :goto_0

    .line 1072
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz v0, :cond_6

    .line 1073
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->destroy()V

    .line 1074
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    invoke-virtual {v0, v2, v4, v4}, Lorg/telegram/messenger/camera/CameraController;->close(Lorg/telegram/messenger/camera/CameraSession;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    .line 1075
    iput-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    .line 1078
    :cond_6
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->initCamera()Z

    .line 1079
    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraReady:Z

    .line 1080
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->reinitForNewCamera()V

    return-void
.end method

.method private updateTranslationY()V
    .locals 3

    .line 859
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->animationTranslationY:F

    iget v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->panTranslationY:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 860
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->animationTranslationY:F

    iget v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->panTranslationY:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method public blurFullyDrawing()Z
    .locals 1

    .line 1358
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->blurBehindDrawable:Lorg/telegram/ui/Components/BlurBehindDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->isFullyDrawing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->opened:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public cancel(Z)V
    .locals 7

    .line 982
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->stopProgressTimer()V

    .line 983
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 984
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 985
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 987
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    if-nez v0, :cond_1

    return-void

    .line 990
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    const/4 v0, 0x0

    .line 991
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    .line 992
    iget v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->recordStopped:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordingGuid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 993
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    if-eqz p1, :cond_3

    .line 994
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->saveLastCameraBitmap()V

    .line 995
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->shutdown(II)V

    .line 996
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    goto :goto_1

    .line 997
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoEncoder:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    if-eqz p1, :cond_4

    .line 998
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->stopRecording(II)V

    .line 1000
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    if-eqz p1, :cond_6

    .line 1001
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz p1, :cond_5

    const-string p1, "delete camera file by cancel"

    .line 1002
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1004
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 1005
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    invoke-static {p1}, Lorg/telegram/messenger/AutoDeleteMediaTask;->unlockFile(Ljava/io/File;)V

    .line 1006
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    .line 1008
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->requestAudioFocus(Z)V

    .line 1009
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/Components/InstantCameraView;->startAnimation(ZZ)V

    .line 1010
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->blurBehindDrawable:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->show(Z)V

    .line 1011
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public cancelBlur()V
    .locals 2

    .line 1368
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->blurBehindDrawable:Lorg/telegram/ui/Components/BlurBehindDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BlurBehindDrawable;->show(Z)V

    .line 1369
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public changeVideoPreviewState(IF)V
    .locals 3

    .line 869
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 873
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->startProgressTimer()V

    .line 874
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 876
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->stopProgressTimer()V

    .line 877
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 879
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v1

    long-to-float p1, v1

    mul-float p2, p2, p1

    float-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected clipBlur(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public destroy(Z)V
    .locals 4

    .line 516
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 517
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 518
    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    .line 519
    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lorg/telegram/messenger/camera/Camera2Session;->destroy(Z)V

    .line 520
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    aput-object v1, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 524
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    if-eqz v0, :cond_3

    .line 525
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraSession;->destroy()V

    .line 526
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    if-nez p1, :cond_2

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {p1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    invoke-virtual {v0, v2, p1, v1}, Lorg/telegram/messenger/camera/CameraController;->close(Lorg/telegram/messenger/camera/CameraSession;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 501
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 502
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    .line 503
    iget-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 504
    aget-object p1, p3, p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    const/4 p1, 0x2

    .line 505
    aget-object p1, p3, p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    const/4 p1, 0x5

    .line 506
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->size:J

    .line 507
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 508
    aget-object p1, p3, p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->key:[B

    const/4 p1, 0x4

    .line 509
    aget-object p1, p3, p1

    check-cast p1, [B

    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->iv:[B

    :cond_0
    return-void
.end method

.method public finishZoom()V
    .locals 4

    .line 3655
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    .line 3660
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3661
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    if-nez v0, :cond_1

    return-void

    .line 3662
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->pinchScale:F

    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->getMaxZoom()F

    move-result v0

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {v3}, Lorg/telegram/messenger/camera/Camera2Session;->getMinZoom()F

    move-result v3

    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    goto :goto_0

    .line 3664
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pinchScale:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 3668
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    .line 3669
    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3680
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$13;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/InstantCameraView$13;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3689
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3690
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3691
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public getCameraContainer()Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;
    .locals 1

    .line 791
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    return-object v0
.end method

.method public getCameraRect()Lorg/telegram/ui/Components/Rect;
    .locals 5

    .line 864
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->position:[I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 865
    new-instance v0, Lorg/telegram/ui/Components/Rect;

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->position:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v2, v1, v3, v4}, Lorg/telegram/ui/Components/Rect;-><init>(FFFF)V

    return-object v0
.end method

.method public getMuteImageView()Landroid/view/View;
    .locals 1

    .line 1019
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1023
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getSwitchButtonView()Landroid/view/View;
    .locals 1

    .line 1015
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    .line 1379
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    return-object v0
.end method

.method public hideCamera(Z)V
    .locals 1

    .line 1027
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->destroy(Z)V

    .line 1028
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1029
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1030
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->animationTranslationY:F

    .line 1031
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateTranslationY()V

    .line 1032
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 1034
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    .line 1035
    invoke-virtual {p1}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 1037
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 1040
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    .line 1041
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;->setImageReceiver(Lorg/telegram/messenger/ImageReceiver;)V

    return-void
.end method

.method public invalidateBlur()V
    .locals 1

    .line 1362
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->blurBehindDrawable:Lorg/telegram/ui/Components/BlurBehindDrawable;

    if-eqz v0, :cond_0

    .line 1363
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 489
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 490
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 495
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 496
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 537
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->drawBlur:Z

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 539
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->clipBlur(Landroid/graphics/Canvas;)V

    .line 540
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->blurBehindDrawable:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BlurBehindDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 541
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 544
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    .line 545
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    .line 546
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->rect:Landroid/graphics/RectF;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v1, v5

    iget-object v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 547
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    if-eqz v0, :cond_1

    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordStartTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordPlusTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    const/high16 v2, 0x3f800000    # 1.0f

    long-to-float v0, v0

    const v1, 0x476a6000    # 60000.0f

    div-float/2addr v0, v1

    .line 549
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->progress:F

    .line 550
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 553
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->progress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    .line 554
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 555
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->flipAnimationInProgress:Z

    if-nez v0, :cond_2

    .line 556
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScaleX()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getScaleY()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->rect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 558
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->rect:Landroid/graphics/RectF;

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->progress:F

    mul-float v7, v1, v0

    const/4 v8, 0x0

    iget-object v9, p0, Lorg/telegram/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 559
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 473
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 474
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 435
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->updateTextureViewSize:Z

    if-eqz v0, :cond_2

    .line 437
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3fa66666    # 1.3f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 438
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->roundPlayingMessageSize:I

    goto :goto_0

    .line 440
    :cond_0
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->roundMessageSize:I

    .line 442
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureViewSize:I

    if-eq v0, v1, :cond_1

    .line 443
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureViewSize:I

    .line 444
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureViewSize:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 445
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureViewSize:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 446
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureViewSize:I

    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 447
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    iget v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureViewSize:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 448
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 449
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidateOutline()V

    :cond_1
    const/4 v0, 0x0

    .line 452
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->updateTextureViewSize:Z

    .line 455
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onPanTranslationUpdate(F)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    .line 1373
    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->panTranslationY:F

    .line 1374
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateTranslationY()V

    .line 1375
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->blurBehindDrawable:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/BlurBehindDrawable;->onPanTranslationUpdate(F)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 479
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 480
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 481
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->animationTranslationY:F

    .line 482
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateTranslationY()V

    .line 484
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->blurBehindDrawable:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BlurBehindDrawable;->checkSizes()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 3575
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->delegate:Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    if-eqz v0, :cond_4

    .line 3576
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_4

    .line 3577
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isMuted()Z

    move-result v0

    xor-int/2addr v0, v6

    .line 3578
    iget-object v7, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v7, v0}, Lorg/telegram/ui/Components/VideoPlayer;->setMute(Z)V

    .line 3579
    iget-object v7, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteAnimation:Landroid/animation/AnimatorSet;

    if-eqz v7, :cond_0

    .line 3580
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3582
    :cond_0
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v7, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteAnimation:Landroid/animation/AnimatorSet;

    new-array v8, v2, [Landroid/animation/Animator;

    .line 3583
    iget-object v9, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v6, [F

    if-eqz v0, :cond_1

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    aput v12, v11, v5

    .line 3584
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    sget-object v10, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v11, v6, [F

    const/high16 v12, 0x3f000000    # 0.5f

    if-eqz v0, :cond_2

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v13, 0x3f000000    # 0.5f

    :goto_1
    aput v13, v11, v5

    .line 3585
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    aput-object v9, v8, v6

    iget-object v9, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v11, v6, [F

    if-eqz v0, :cond_3

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_3
    aput v12, v11, v5

    .line 3586
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v8, v3

    .line 3583
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 3587
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteAnimation:Landroid/animation/AnimatorSet;

    new-instance v7, Lorg/telegram/ui/Components/InstantCameraView$12;

    invoke-direct {v7, p0}, Lorg/telegram/ui/Components/InstantCameraView$12;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3595
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0xb4

    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3596
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteAnimation:Landroid/animation/AnimatorSet;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3597
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 3603
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v7, 0x5

    if-ne v0, v7, :cond_5

    goto/16 :goto_5

    .line 3618
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_c

    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->isInPinchToZoomTouchMode:Z

    if-eqz v0, :cond_c

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v7, -0x1

    .line 3621
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    if-ge v2, v8, :cond_8

    .line 3622
    iget v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->pointerId1:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    if-ne v8, v9, :cond_6

    move v3, v2

    .line 3625
    :cond_6
    iget v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->pointerId2:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    if-ne v8, v9, :cond_7

    move v7, v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    if-eq v3, v0, :cond_b

    if-ne v7, v0, :cond_9

    goto :goto_3

    .line 3635
    :cond_9
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v8, v0

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v2, v0

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float p1, v2

    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pinchStartDistance:F

    div-float/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->pinchScale:F

    .line 3636
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    if-eqz v0, :cond_a

    .line 3637
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v0, :cond_f

    .line 3638
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/Camera2Session;->getMaxZoom()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {v1}, Lorg/telegram/messenger/camera/Camera2Session;->getMinZoom()F

    move-result v1

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    .line 3639
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/Camera2Session;->setZoom(F)V

    goto :goto_4

    :cond_a
    sub-float/2addr p1, v4

    .line 3642
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3643
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraSession:Lorg/telegram/messenger/camera/CameraSession;

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/camera/CameraSession;->setZoom(F)V

    goto :goto_4

    .line 3630
    :cond_b
    :goto_3
    iput-boolean v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->isInPinchToZoomTouchMode:Z

    .line 3632
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView;->finishZoom()V

    return v5

    .line 3645
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v6, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/InstantCameraView;->checkPointerIds(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_f

    :cond_e
    iget-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->isInPinchToZoomTouchMode:Z

    if-eqz p1, :cond_f

    .line 3646
    iput-boolean v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->isInPinchToZoomTouchMode:Z

    .line 3647
    invoke-virtual {p0}, Lorg/telegram/ui/Components/InstantCameraView;->finishZoom()V

    :cond_f
    :goto_4
    return v6

    .line 3604
    :cond_10
    :goto_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->maybePinchToZoomTouchMode:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->isInPinchToZoomTouchMode:Z

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_11

    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->finishZoomTransition:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    if-eqz v0, :cond_11

    .line 3605
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pinchStartDistance:F

    .line 3607
    iput v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->pinchScale:F

    .line 3609
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pointerId1:I

    .line 3610
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->pointerId2:I

    .line 3611
    iput-boolean v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->isInPinchToZoomTouchMode:Z

    .line 3613
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_12

    .line 3614
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getX()F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getY()F

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3615
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->maybePinchToZoomTouchMode:Z

    :cond_12
    return v6
.end method

.method public resetCameraFile()V
    .locals 1

    const/4 v0, 0x0

    .line 1387
    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    return-void
.end method

.method public send(IZII)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    .line 884
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    if-nez v3, :cond_0

    return-void

    .line 887
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/InstantCameraView;->stopProgressTimer()V

    .line 888
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 889
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 890
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    :cond_1
    const-wide/16 v6, 0x320

    const/4 v3, 0x4

    const/4 v8, 0x0

    if-ne v1, v3, :cond_a

    .line 893
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEncoder:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    if-eqz v1, :cond_2

    iget-wide v9, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    cmp-long v3, v9, v6

    if-lez v3, :cond_2

    .line 894
    invoke-virtual {v1, v5, v2}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->stopRecording(II)V

    return-void

    .line 897
    :cond_2
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 898
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v3, "file not found :( round video"

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 900
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    invoke-virtual {v1}, Lorg/telegram/messenger/VideoEditedInfo;->needConvert()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 901
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 902
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 903
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->key:[B

    .line 904
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->iv:[B

    .line 905
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-wide v3, v1, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    long-to-double v9, v3

    .line 906
    iget-wide v11, v1, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-ltz v7, :cond_4

    goto :goto_0

    :cond_4
    move-wide v11, v13

    .line 907
    :goto_0
    iget-wide v5, v1, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    cmp-long v7, v5, v13

    if-ltz v7, :cond_5

    move-wide v3, v5

    :cond_5
    sub-long/2addr v3, v11

    .line 908
    iput-wide v3, v1, Lorg/telegram/messenger/VideoEditedInfo;->estimatedDuration:J

    .line 909
    iget-wide v5, v0, Lorg/telegram/ui/Components/InstantCameraView;->size:J

    long-to-double v5, v5

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    double-to-long v3, v5

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v1, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    .line 910
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    const v3, 0xf4240

    iput v3, v1, Lorg/telegram/messenger/VideoEditedInfo;->bitrate:I

    .line 911
    iget-wide v3, v1, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v13

    if-lez v7, :cond_6

    mul-long v3, v3, v5

    .line 912
    iput-wide v3, v1, Lorg/telegram/messenger/VideoEditedInfo;->startTime:J

    .line 914
    :cond_6
    iget-wide v3, v1, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    cmp-long v7, v3, v13

    if-lez v7, :cond_7

    mul-long v3, v3, v5

    .line 915
    iput-wide v3, v1, Lorg/telegram/messenger/VideoEditedInfo;->endTime:J

    .line 917
    :cond_7
    iget v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Lorg/telegram/messenger/FileLoader;->cancelFileUpload(Ljava/lang/String;Z)V

    goto :goto_1

    .line 919
    :cond_8
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-wide v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->size:J

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v1, Lorg/telegram/messenger/VideoEditedInfo;->estimatedSize:J

    .line 921
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    iput-object v3, v1, Lorg/telegram/messenger/VideoEditedInfo;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 922
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    iput-object v3, v1, Lorg/telegram/messenger/VideoEditedInfo;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 923
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->key:[B

    iput-object v3, v1, Lorg/telegram/messenger/VideoEditedInfo;->key:[B

    .line 924
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->iv:[B

    iput-object v3, v1, Lorg/telegram/messenger/VideoEditedInfo;->iv:[B

    .line 925
    new-instance v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 926
    iput v2, v1, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    .line 927
    iget-object v9, v0, Lorg/telegram/ui/Components/InstantCameraView;->delegate:Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    iget-object v11, v0, Lorg/telegram/ui/Components/InstantCameraView;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    const/4 v14, 0x0

    move-object v10, v1

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-interface/range {v9 .. v14}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->sendMedia(Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/messenger/VideoEditedInfo;ZIZ)V

    if-eqz p3, :cond_9

    .line 929
    invoke-virtual {v0, v8, v8}, Lorg/telegram/ui/Components/InstantCameraView;->startAnimation(ZZ)V

    .line 931
    :cond_9
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/telegram/messenger/MediaController;->requestAudioFocus(Z)V

    goto/16 :goto_5

    .line 933
    :cond_a
    iget-wide v9, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    cmp-long v11, v9, v6

    if-gez v11, :cond_b

    const/4 v6, 0x1

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    .line 934
    iput-boolean v8, v0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    const/4 v7, 0x3

    const/4 v9, 0x2

    if-eqz v6, :cond_c

    goto :goto_3

    :cond_c
    if-ne v1, v7, :cond_d

    const/4 v3, 0x2

    goto :goto_3

    :cond_d
    const/4 v3, 0x5

    .line 941
    :goto_3
    iget-object v6, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    if-eqz v6, :cond_10

    .line 942
    iget v6, v0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v6

    sget v10, Lorg/telegram/messenger/NotificationCenter;->recordStopped:I

    new-array v11, v9, [Ljava/lang/Object;

    iget v12, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordingGuid:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v5

    invoke-virtual {v6, v10, v11}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 944
    iget-boolean v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    if-eqz v3, :cond_e

    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    if-ne v1, v7, :cond_f

    const/4 v1, 0x2

    goto :goto_4

    :cond_f
    const/4 v1, 0x1

    .line 951
    :goto_4
    invoke-direct/range {p0 .. p0}, Lorg/telegram/ui/Components/InstantCameraView;->saveLastCameraBitmap()V

    .line 952
    iget-object v3, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->shutdown(II)V

    .line 953
    iput-object v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 955
    :cond_10
    iget-boolean v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    if-eqz v1, :cond_11

    .line 956
    iget v1, v0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->audioRecordTooShort:I

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordingGuid:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v5

    iget-wide v4, v0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 957
    invoke-virtual {v0, v8, v8}, Lorg/telegram/ui/Components/InstantCameraView;->startAnimation(ZZ)V

    .line 958
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1, v8}, Lorg/telegram/messenger/MediaController;->requestAudioFocus(Z)V

    :cond_11
    :goto_5
    return-void
.end method

.method public setIsMessageTransition(Z)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .line 566
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 567
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->blurBehindDrawable:Lorg/telegram/ui/Components/BlurBehindDrawable;

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurBehindDrawable;->clear()V

    .line 570
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 571
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 572
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 573
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 574
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 575
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 576
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->setVisibilityFromPause:Z

    const v3, 0x3dcccccd    # 0.1f

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const v2, 0x3dcccccd    # 0.1f

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 577
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->setVisibilityFromPause:Z

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v2, 0x3dcccccd    # 0.1f

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 578
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->setVisibilityFromPause:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const v2, 0x3dcccccd    # 0.1f

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 579
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->setVisibilityFromPause:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const v1, 0x3dcccccd    # 0.1f

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 580
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_5

    .line 581
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 582
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 583
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 584
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_5
    const/16 v0, 0x80

    if-nez p1, :cond_6

    .line 588
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_4

    .line 590
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 593
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public showCamera(Z)V
    .locals 7

    .line 632
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    return-void

    .line 637
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 638
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->avd_flip:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 639
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 641
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraButton:Landroid/widget/ImageView;

    sget v1, Lorg/telegram/messenger/R$drawable;->vd_flip:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 644
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 645
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 646
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->lastBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 648
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v1

    const-string v2, "icthumb.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 649
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->lastBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 654
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->lastBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 655
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 657
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    sget v1, Lorg/telegram/messenger/R$drawable;->icplaceholder:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    :goto_2
    const/4 v0, 0x0

    .line 659
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraReady:Z

    const/4 v1, 0x0

    .line 660
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->selectedCamera:Lorg/telegram/messenger/camera/CameraInfo;

    const/4 v2, 0x1

    if-nez p1, :cond_4

    .line 662
    iput-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    const-wide/16 v3, 0x0

    .line 663
    iput-wide v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    const/4 v3, 0x0

    .line 664
    iput v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->progress:F

    .line 666
    :cond_4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    .line 667
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->file:Lorg/telegram/tgnet/TLRPC$InputFile;

    .line 668
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->encryptedFile:Lorg/telegram/tgnet/TLRPC$InputEncryptedFile;

    .line 669
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->key:[B

    .line 670
    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->iv:[B

    .line 671
    iput-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->needDrawFlickerStub:Z

    .line 673
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->initCamera()Z

    move-result v1

    if-nez v1, :cond_5

    return-void

    .line 676
    :cond_5
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 677
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isVideo()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 680
    :cond_6
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    goto :goto_4

    .line 678
    :cond_7
    :goto_3
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 685
    new-instance v1, Lorg/telegram/ui/Components/InstantCameraView$8;

    const/4 v3, 0x3

    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getLastLocalId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".mp4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p0, v3, v4}, Lorg/telegram/ui/Components/InstantCameraView$8;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    .line 696
    :cond_9
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 697
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    invoke-static {v1}, Lorg/telegram/messenger/AutoDeleteMediaTask;->lockFile(Ljava/io/File;)V

    .line 699
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_a

    .line 700
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InstantCamera show round camera "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 703
    :cond_a
    iget-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->useCamera2:Z

    if-eqz v1, :cond_11

    .line 704
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailableStatic(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x0

    :goto_5
    const/4 v3, 0x2

    if-ge v1, v3, :cond_d

    .line 707
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    aget-object v4, v3, v1

    if-nez v4, :cond_c

    if-nez v1, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    .line 708
    :goto_6
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget v5, v5, Lorg/telegram/messenger/MessagesController;->roundVideoSize:I

    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget v6, v6, Lorg/telegram/messenger/MessagesController;->roundVideoSize:I

    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/camera/Camera2Session;->create(ZII)Lorg/telegram/messenger/camera/Camera2Session;

    move-result-object v4

    aput-object v4, v3, v1

    .line 709
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    aget-object v4, v3, v1

    if-eqz v4, :cond_c

    .line 710
    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/camera/Camera2Session;->setRecordingVideo(Z)V

    .line 711
    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    new-instance v4, Lorg/telegram/messenger/camera/Size;

    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewWidth()I

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    aput-object v4, v3, v1

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 715
    :cond_d
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    xor-int/lit8 v4, v3, 0x1

    aget-object v4, v1, v4

    iput-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    if-eqz v4, :cond_e

    .line 716
    aget-object v1, v1, v3

    if-nez v1, :cond_e

    .line 717
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->bothCameras:Z

    :cond_e
    if-nez v4, :cond_11

    return-void

    .line 721
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2Sessions:[Lorg/telegram/messenger/camera/Camera2Session;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->isFrontface:Z

    xor-int/lit8 v4, v3, 0x1

    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    iget v5, v5, Lorg/telegram/messenger/MessagesController;->roundVideoSize:I

    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v6

    iget v6, v6, Lorg/telegram/messenger/MessagesController;->roundVideoSize:I

    invoke-static {v3, v5, v6}, Lorg/telegram/messenger/camera/Camera2Session;->create(ZII)Lorg/telegram/messenger/camera/Camera2Session;

    move-result-object v3

    aput-object v3, v1, v4

    iput-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    if-nez v3, :cond_10

    return-void

    .line 723
    :cond_10
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/camera/Camera2Session;->setRecordingVideo(Z)V

    .line 724
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->previewSize:[Lorg/telegram/messenger/camera/Size;

    new-instance v3, Lorg/telegram/messenger/camera/Size;

    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {v4}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewWidth()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->camera2SessionCurrent:Lorg/telegram/messenger/camera/Camera2Session;

    invoke-virtual {v5}, Lorg/telegram/messenger/camera/Camera2Session;->getPreviewHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lorg/telegram/messenger/camera/Size;-><init>(II)V

    aput-object v3, v1, v0

    .line 727
    :cond_11
    new-instance v1, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    .line 728
    new-instance v3, Lorg/telegram/ui/Components/InstantCameraView$9;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/InstantCameraView$9;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 780
    iget-object v1, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    iget-object v3, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureView:Landroid/view/TextureView;

    const/4 v4, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 782
    iput-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->updateTextureViewSize:Z

    .line 783
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->setVisibilityFromPause:Z

    .line 784
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/InstantCameraView;->setVisibility(I)V

    .line 786
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/Components/InstantCameraView;->startAnimation(ZZ)V

    .line 787
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/messenger/MediaController;->requestAudioFocus(Z)V

    return-void
.end method

.method public startAnimation(ZZ)V
    .locals 13

    .line 795
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 797
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 799
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/PipRoundVideoView;->getInstance()Lorg/telegram/ui/Components/PipRoundVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    xor-int/lit8 v1, p1, 0x1

    .line 801
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/PipRoundVideoView;->showTemporary(Z)V

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 803
    iget-boolean v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->opened:Z

    if-nez v2, :cond_3

    .line 804
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 805
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 807
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    :goto_0
    iput v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->animationTranslationY:F

    .line 808
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->updateTranslationY()V

    .line 810
    :cond_3
    iput-boolean p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->opened:Z

    .line 811
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->parentView:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 812
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 814
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->blurBehindDrawable:Lorg/telegram/ui/Components/BlurBehindDrawable;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/BlurBehindDrawable;->show(Z)V

    .line 815
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_5

    .line 818
    iget-wide v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    const/4 v0, 0x2

    new-array v3, v0, [F

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x0

    aput v5, v3, v6

    if-eqz p1, :cond_7

    const/4 v5, 0x0

    goto :goto_3

    :cond_7
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3
    const/4 v7, 0x1

    aput v5, v3, v7

    .line 820
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 821
    new-instance v5, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p2}, Lorg/telegram/ui/Components/InstantCameraView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/InstantCameraView;Z)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 825
    iget-object p2, p0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    const/16 v5, 0xc

    new-array v5, v5, [Landroid/animation/Animator;

    iget-object v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->switchCameraButton:Landroid/widget/ImageView;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v7, [F

    if-eqz p1, :cond_8

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    aput v11, v10, v6

    .line 826
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v5, v6

    iget-object v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->muteImageView:Landroid/widget/ImageView;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v7, [F

    aput v1, v10, v6

    .line 827
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v5, v7

    iget-object v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->paint:Landroid/graphics/Paint;

    sget-object v9, Lorg/telegram/ui/Components/AnimationProperties;->PAINT_ALPHA:Landroid/util/Property;

    new-array v10, v7, [I

    if-eqz p1, :cond_9

    const/16 v11, 0xff

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    aput v11, v10, v6

    .line 828
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v5, v0

    const/4 v0, 0x3

    iget-object v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v7, [F

    if-eqz p1, :cond_a

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    :goto_6
    aput v11, v10, v6

    .line 829
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v5, v0

    const/4 v0, 0x4

    iget-object v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v10, v7, [F

    const v11, 0x3dcccccd    # 0.1f

    if-eqz p1, :cond_b

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_b
    const v12, 0x3dcccccd    # 0.1f

    :goto_7
    aput v12, v10, v6

    .line 830
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v5, v0

    const/4 v0, 0x5

    iget-object v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v7, [F

    if-eqz p1, :cond_c

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_c
    const v12, 0x3dcccccd    # 0.1f

    :goto_8
    aput v12, v10, v6

    .line 831
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v5, v0

    const/4 v0, 0x6

    iget-object v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraContainer:Lorg/telegram/ui/Components/InstantCameraView$InstantViewCameraContainer;

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v10, v7, [F

    aput v2, v10, v6

    .line 832
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v5, v0

    const/4 v0, 0x7

    iget-object v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v10, v7, [F

    if-eqz p1, :cond_d

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    :goto_9
    aput v12, v10, v6

    .line 833
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v5, v0

    const/16 v0, 0x8

    iget-object v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v10, v7, [F

    if-eqz p1, :cond_e

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_e
    const v12, 0x3dcccccd    # 0.1f

    :goto_a
    aput v12, v10, v6

    .line 834
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v5, v0

    const/16 v0, 0x9

    iget-object v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v10, v7, [F

    if-eqz p1, :cond_f

    goto :goto_b

    :cond_f
    const v4, 0x3dcccccd    # 0.1f

    :goto_b
    aput v4, v10, v6

    .line 835
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v5, v0

    const/16 v0, 0xa

    iget-object v4, p0, Lorg/telegram/ui/Components/InstantCameraView;->textureOverlayView:Lorg/telegram/ui/Components/BackupImageView;

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v7, v7, [F

    aput v2, v7, v6

    .line 836
    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v5, v0

    const/16 v0, 0xb

    aput-object v3, v5, v0

    .line 825
    invoke-virtual {p2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-nez p1, :cond_10

    .line 840
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance p2, Lorg/telegram/ui/Components/InstantCameraView$10;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/InstantCameraView$10;-><init>(Lorg/telegram/ui/Components/InstantCameraView;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_c

    .line 851
    :cond_10
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 853
    :goto_c
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0xb4

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 854
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 855
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public togglePause()V
    .locals 10

    .line 598
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 599
    iget-wide v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    const-wide/16 v8, 0x320

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    .line 600
    iput-boolean v5, p0, Lorg/telegram/ui/Components/InstantCameraView;->recording:Z

    .line 601
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    if-eqz v0, :cond_4

    .line 602
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v6, Lorg/telegram/messenger/NotificationCenter;->recordStopped:I

    new-array v7, v3, [Ljava/lang/Object;

    iget v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordingGuid:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    iget-boolean v8, p0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v0, v6, v7}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 603
    invoke-direct {p0}, Lorg/telegram/ui/Components/InstantCameraView;->saveLastCameraBitmap()V

    .line 604
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    iget-boolean v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    :goto_2
    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, -0x2

    :goto_3
    invoke-virtual {v0, v7, v6}, Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;->shutdown(II)V

    .line 605
    iput-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->cameraThread:Lorg/telegram/ui/Components/InstantCameraView$CameraGLThread;

    .line 607
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->cancelled:Z

    if-eqz v0, :cond_5

    .line 608
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->audioRecordTooShort:I

    new-array v1, v1, [Ljava/lang/Object;

    iget v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordingGuid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v1, v4

    iget-wide v6, p0, Lorg/telegram/ui/Components/InstantCameraView;->recordedTime:J

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 609
    invoke-virtual {p0, v5, v5}, Lorg/telegram/ui/Components/InstantCameraView;->startAnimation(ZZ)V

    .line 610
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/telegram/messenger/MediaController;->requestAudioFocus(Z)V

    goto :goto_4

    .line 612
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoEncoder:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->pause()V

    goto :goto_4

    .line 614
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoEncoder:Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;

    if-eqz v0, :cond_8

    .line 615
    invoke-virtual {v0}, Lorg/telegram/ui/Components/InstantCameraView$VideoRecorder;->resume()V

    .line 616
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/InstantCameraView;->hideCamera(Z)V

    .line 617
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_7

    .line 618
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 619
    iput-object v2, p0, Lorg/telegram/ui/Components/InstantCameraView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 621
    :cond_7
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/InstantCameraView;->showCamera(Z)V

    .line 623
    :try_start_0
    invoke-virtual {p0, v1, v3}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    :catch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->delegate:Lorg/telegram/ui/Components/InstantCameraView$Delegate;

    invoke-interface {v0}, Lorg/telegram/ui/Components/InstantCameraView$Delegate;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;)V

    .line 626
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 627
    iget v0, p0, Lorg/telegram/ui/Components/InstantCameraView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->recordResumed:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_8
    :goto_4
    return-void
.end method

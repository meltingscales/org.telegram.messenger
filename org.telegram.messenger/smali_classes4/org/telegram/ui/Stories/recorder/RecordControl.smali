.class public Lorg/telegram/ui/Stories/recorder/RecordControl;
.super Landroid/view/View;
.source "RecordControl.java"

# interfaces
.implements Lorg/telegram/ui/Stories/recorder/FlashViews$Invertable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;
    }
.end annotation


# instance fields
.field public amplitude:F

.field public final animatedAmplitude:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final buttonPaint:Landroid/graphics/Paint;

.field private final buttonPaintWhite:Landroid/graphics/Paint;

.field private circlePath:Landroid/graphics/Path;

.field private cx:F

.field private cy:F

.field private delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

.field private discardParentTouch:Z

.field private dual:Z

.field private final dualT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final flipButton:Lorg/telegram/ui/Components/ButtonBounce;

.field private flipButtonWasPressed:Z

.field private final flipDrawableBlack:Landroid/graphics/drawable/Drawable;

.field private flipDrawableRotate:F

.field private final flipDrawableRotateT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final flipDrawableWhite:Landroid/graphics/drawable/Drawable;

.field private final galleryImage:Lorg/telegram/messenger/ImageReceiver;

.field private final h1:Lorg/telegram/ui/Components/Point;

.field private final h2:Lorg/telegram/ui/Components/Point;

.field private final h3:Lorg/telegram/ui/Components/Point;

.field private final h4:Lorg/telegram/ui/Components/Point;

.field private final hintLinePaintBlack:Landroid/graphics/Paint;

.field private final hintLinePaintWhite:Landroid/graphics/Paint;

.field private lastDuration:J

.field private leftCx:F

.field private loadingSegments:[F

.field private final lockButton:Lorg/telegram/ui/Components/ButtonBounce;

.field private final lockDrawable:Landroid/graphics/drawable/Drawable;

.field private final lockedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private longpressRecording:Z

.field private final mainPaint:Landroid/graphics/Paint;

.field private metaballsPath:Landroid/graphics/Path;

.field private final noGalleryDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

.field private final onFlipLongPressRunnable:Ljava/lang/Runnable;

.field private final onRecordLongPressRunnable:Ljava/lang/Runnable;

.field private final outlineFilledPaint:Landroid/graphics/Paint;

.field private final outlinePaint:Landroid/graphics/Paint;

.field private overrideStartModeIsVideoT:F

.field private final p1:Lorg/telegram/ui/Components/Point;

.field private final p2:Lorg/telegram/ui/Components/Point;

.field private final p3:Lorg/telegram/ui/Components/Point;

.field private final p4:Lorg/telegram/ui/Components/Point;

.field private final pauseDrawable:Landroid/graphics/drawable/Drawable;

.field private final recordButton:Lorg/telegram/ui/Components/ButtonBounce;

.field private final recordCx:Lorg/telegram/ui/Components/AnimatedFloat;

.field private recording:Z

.field private recordingLoading:Z

.field private recordingLoadingStart:J

.field private final recordingLoadingT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final recordingLongT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private recordingStart:J

.field private final recordingT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private redGradient:Landroid/graphics/RadialGradient;

.field private final redMatrix:Landroid/graphics/Matrix;

.field private final redPaint:Landroid/graphics/Paint;

.field private rightCx:F

.field private showLock:Z

.field private startModeIsVideo:Z

.field private final startModeIsVideoT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private touch:Z

.field private final touchIsButtonT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final touchIsCenter2T:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final touchIsCenterT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final touchT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private touchX:F

.field private final unlockDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic $r8$lambda$-EtdQ2wGuUah3TK0P0tuorrdFn8(Lorg/telegram/ui/Stories/recorder/RecordControl;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->lambda$onTouchEvent$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$BBL0MoBS87S20fFhC4QXSLXPqFI(Lorg/telegram/ui/Stories/recorder/RecordControl;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZcQ6g2nVbtK5KHUValXSvL6Gkt0(Lorg/telegram/ui/Stories/recorder/RecordControl;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$g-dpUoT_mPTizgvJ34GJKpCp2sY(Lorg/telegram/ui/Stories/recorder/RecordControl;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->lambda$new$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$ih3bjJU3pXgBNYfIKsRT4GUtw8I(Lorg/telegram/ui/Stories/recorder/RecordControl;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->lambda$onDraw$3()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 27

    move-object/from16 v7, p0

    .line 119
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance v8, Lorg/telegram/messenger/ImageReceiver;

    invoke-direct {v8}, Lorg/telegram/messenger/ImageReceiver;-><init>()V

    iput-object v8, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->galleryImage:Lorg/telegram/messenger/ImageReceiver;

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v0, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->mainPaint:Landroid/graphics/Paint;

    .line 95
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->outlinePaint:Landroid/graphics/Paint;

    .line 96
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->outlineFilledPaint:Landroid/graphics/Paint;

    .line 97
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->buttonPaint:Landroid/graphics/Paint;

    .line 98
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v13, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->buttonPaintWhite:Landroid/graphics/Paint;

    .line 99
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v14, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->redPaint:Landroid/graphics/Paint;

    .line 100
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v15, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->hintLinePaintWhite:Landroid/graphics/Paint;

    .line 101
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v9}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->hintLinePaintBlack:Landroid/graphics/Paint;

    .line 102
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->redMatrix:Landroid/graphics/Matrix;

    .line 105
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 106
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 107
    new-instance v0, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockButton:Lorg/telegram/ui/Components/ButtonBounce;

    .line 110
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v16, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v17, 0x136

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v19, v4

    move-object v9, v5

    move-wide/from16 v4, v17

    move-object/from16 v17, v8

    move-object v8, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v9, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableRotateT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 112
    new-instance v9, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x14a

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v9, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->dualT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 215
    new-instance v9, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0xc8

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v9, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->animatedAmplitude:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 260
    new-instance v9, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x15e

    move-object v0, v9

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v9, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->startModeIsVideoT:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v0, -0x40800000    # -1.0f

    .line 261
    iput v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->overrideStartModeIsVideoT:F

    const/4 v0, 0x1

    .line 262
    iput-boolean v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->startModeIsVideo:Z

    .line 264
    new-instance v9, Lorg/telegram/ui/Components/AnimatedFloat;

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v9, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 265
    new-instance v9, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x352

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v9, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLongT:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 268
    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->loadingSegments:[F

    .line 269
    new-instance v9, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x15e

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v9, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoadingT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 279
    new-instance v9, Lorg/telegram/ui/Components/AnimatedFloat;

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v9, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 280
    new-instance v9, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x28a

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v9, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchIsCenterT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 281
    new-instance v9, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0xa0

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v9, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchIsCenter2T:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 282
    new-instance v9, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x2ee

    move-object v0, v9

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v9, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordCx:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 283
    new-instance v9, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x28a

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v9, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchIsButtonT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 284
    new-instance v9, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x140

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v9, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 286
    new-instance v0, Lorg/telegram/ui/Stories/recorder/RecordControl$$ExternalSyntheticLambda2;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Stories/recorder/RecordControl$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/RecordControl;)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->onRecordLongPressRunnable:Ljava/lang/Runnable;

    .line 306
    new-instance v0, Lorg/telegram/ui/Stories/recorder/RecordControl$$ExternalSyntheticLambda3;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Stories/recorder/RecordControl$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/recorder/RecordControl;)V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->onFlipLongPressRunnable:Ljava/lang/Runnable;

    .line 318
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->metaballsPath:Landroid/graphics/Path;

    .line 319
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->circlePath:Landroid/graphics/Path;

    .line 576
    new-instance v0, Lorg/telegram/ui/Components/Point;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Point;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->p1:Lorg/telegram/ui/Components/Point;

    new-instance v0, Lorg/telegram/ui/Components/Point;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Point;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->p2:Lorg/telegram/ui/Components/Point;

    new-instance v0, Lorg/telegram/ui/Components/Point;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Point;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->p3:Lorg/telegram/ui/Components/Point;

    new-instance v0, Lorg/telegram/ui/Components/Point;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Point;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->p4:Lorg/telegram/ui/Components/Point;

    new-instance v0, Lorg/telegram/ui/Components/Point;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Point;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->h1:Lorg/telegram/ui/Components/Point;

    new-instance v0, Lorg/telegram/ui/Components/Point;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Point;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->h2:Lorg/telegram/ui/Components/Point;

    new-instance v0, Lorg/telegram/ui/Components/Point;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Point;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->h3:Lorg/telegram/ui/Components/Point;

    new-instance v0, Lorg/telegram/ui/Components/Point;

    invoke-direct {v0}, Lorg/telegram/ui/Components/Point;-><init>()V

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->h4:Lorg/telegram/ui/Components/Point;

    const/4 v0, 0x0

    .line 121
    invoke-virtual {v7, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 123
    new-instance v1, Landroid/graphics/RadialGradient;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x3

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v1

    move/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->redGradient:Landroid/graphics/RadialGradient;

    move-object/from16 v2, v19

    .line 124
    invoke-virtual {v1, v2}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 125
    iget-object v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->redGradient:Landroid/graphics/RadialGradient;

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v1, -0x1

    .line 126
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, -0x8cecf

    .line 128
    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 130
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x64000000

    .line 131
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x58ffffff

    .line 133
    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x18000000

    .line 134
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v15, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 137
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    move-object/from16 v2, v17

    .line 140
    invoke-virtual {v2, v7}, Lorg/telegram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    const/4 v3, 0x1

    .line 141
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setCrossfadeWithOldImage(Z)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 142
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/messenger/ImageReceiver;->setRoundRadius(I)V

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_media_gallery:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 145
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const v6, 0x4dffffff    # 5.3687088E8f

    invoke-direct {v4, v6, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 146
    new-instance v4, Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const v5, -0xd1d1d1

    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Lorg/telegram/ui/Components/CombinedDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->noGalleryDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    .line 147
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setFullsize(Z)V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 148
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Lorg/telegram/ui/Components/CombinedDrawable;->setIconSize(II)V

    .line 150
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_switch2:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableWhite:Landroid/graphics/drawable/Drawable;

    .line 151
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableBlack:Landroid/graphics/drawable/Drawable;

    .line 153
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/high16 v4, -0x1000000

    invoke-direct {v2, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_unlockedrecord:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->unlockDrawable:Landroid/graphics/drawable/Drawable;

    .line 156
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_lockedrecord:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockDrawable:Landroid/graphics/drawable/Drawable;

    .line 158
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v4, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_round_pause_m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->pauseDrawable:Landroid/graphics/drawable/Drawable;

    .line 161
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->updateGalleryImage()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x8cecf
        -0x8cecf
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f23d70a    # 0.64f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private dist(Lorg/telegram/ui/Components/Point;Lorg/telegram/ui/Components/Point;)F
    .locals 2

    .line 583
    iget v0, p1, Lorg/telegram/ui/Components/Point;->x:F

    iget p1, p1, Lorg/telegram/ui/Components/Point;->y:F

    iget v1, p2, Lorg/telegram/ui/Components/Point;->x:F

    iget p2, p2, Lorg/telegram/ui/Components/Point;->y:F

    invoke-static {v0, p1, v1, p2}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result p1

    return p1
.end method

.method private getVector(FFDFLorg/telegram/ui/Components/Point;)V
    .locals 6

    float-to-double v0, p1

    .line 578
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    float-to-double v4, p5

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p6, Lorg/telegram/ui/Components/Point;->x:F

    float-to-double p1, p2

    .line 579
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, v4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, p3

    double-to-float p1, p1

    iput p1, p6, Lorg/telegram/ui/Components/Point;->y:F

    return-void
.end method

.method private isPressed(FFFFFZ)Z
    .locals 3

    .line 593
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p6, :cond_0

    sub-float/2addr p4, p2

    const/high16 p2, 0x42c80000    # 100.0f

    .line 594
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p4, p2

    if-lez p2, :cond_0

    return v2

    :cond_0
    sub-float/2addr p3, p1

    .line 597
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, p5

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 599
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result p1

    cmpg-float p1, p1, p5

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingStart:J

    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lastDuration:J

    invoke-interface {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoDuration(J)V

    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 3

    .line 287
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    if-eqz v0, :cond_0

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    invoke-interface {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->canRecordAudio()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touch:Z

    .line 292
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 293
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 294
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->longpressRecording:Z

    .line 298
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->showLock:Z

    .line 299
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/RecordControl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/RecordControl$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/RecordControl;)V

    invoke-interface {v1, v0, v2}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoRecordStart(ZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$2()V
    .locals 2

    .line 307
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    invoke-interface {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onFlipLongClick()V

    const/high16 v0, 0x43b40000    # 360.0f

    .line 309
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->rotateFlip(F)V

    const/4 v0, 0x0

    .line 311
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touch:Z

    .line 312
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 313
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 314
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onDraw$3()V
    .locals 3

    const/4 v0, 0x0

    .line 406
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 407
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->longpressRecording:Z

    .line 408
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoadingStart:J

    const/4 v1, 0x1

    .line 409
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoading:Z

    .line 410
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touch:Z

    .line 411
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 412
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 413
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 414
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    invoke-interface {v0, v1}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoRecordEnd(Z)V

    return-void
.end method

.method private synthetic lambda$onTouchEvent$4()V
    .locals 3

    .line 703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingStart:J

    const-wide/16 v0, 0x0

    .line 704
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lastDuration:J

    const/4 v2, 0x1

    .line 705
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 706
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    invoke-interface {v2, v0, v1}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoDuration(J)V

    return-void
.end method

.method private static setDrawableBounds(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    .line 253
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/RecordControl;->setDrawableBounds(Landroid/graphics/drawable/Drawable;FFF)V

    return-void
.end method

.method private static setDrawableBounds(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 2

    sub-float v0, p1, p3

    float-to-int v0, v0

    sub-float v1, p2, p3

    float-to-int v1, v1

    add-float/2addr p1, p3

    float-to-int p1, p1

    add-float/2addr p2, p3

    float-to-int p2, p2

    .line 257
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public isTouch()Z
    .locals 1

    .line 605
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->discardParentTouch:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 195
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 196
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->galleryImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 201
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->galleryImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 202
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 46

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 325
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v11

    .line 326
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLongT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v6

    .line 327
    iget v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->overrideStartModeIsVideoT:F

    cmpl-float v1, v0, v10

    if-ltz v1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->startModeIsVideoT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->startModeIsVideo:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    :goto_3
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v12

    .line 331
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->touch:Z

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v13

    .line 332
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchIsCenterT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchX:F

    iget v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_6

    iget-boolean v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    if-nez v1, :cond_5

    iget-object v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    mul-float v14, v13, v0

    .line 333
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchIsCenter2T:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchX:F

    iget v3, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    mul-float v15, v13, v0

    .line 334
    iget v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchX:F

    iget v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    sub-float/2addr v0, v1

    const/high16 v16, 0x41800000    # 16.0f

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v9, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v17

    .line 335
    iget v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchX:F

    iget v3, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    sub-float/2addr v0, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0, v9, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v18

    .line 336
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchIsButtonT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchX:F

    iget v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchX:F

    iget v3, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    mul-float v5, v13, v0

    .line 338
    iget-boolean v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->longpressRecording:Z

    if-eqz v0, :cond_9

    mul-float v0, v11, v12

    mul-float v0, v0, v13

    move v4, v0

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    const/high16 v19, 0x40000000    # 2.0f

    cmpl-float v0, v4, v10

    if-lez v0, :cond_a

    .line 340
    iget v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v3, v0, v2

    iget v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float v2, v0, v1

    .line 341
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->hintLinePaintWhite:Landroid/graphics/Paint;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 342
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->hintLinePaintBlack:Landroid/graphics/Paint;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 344
    iget v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    iget v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    const/high16 v20, 0x41f00000    # 30.0f

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v0, v10

    invoke-static {v2, v0, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v10

    iget v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    iget-object v9, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->hintLinePaintBlack:Landroid/graphics/Paint;

    move/from16 v21, v0

    move-object/from16 v0, p1

    move/from16 v22, v1

    move v1, v2

    move/from16 v23, v15

    move v15, v2

    move/from16 v2, v22

    move/from16 v22, v13

    move v13, v3

    move v3, v10

    move v10, v4

    move/from16 v4, v21

    move/from16 v24, v5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 345
    iget v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    iget v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v15, v0, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    iget v4, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    iget-object v5, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->hintLinePaintWhite:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v15

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 347
    iget v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    iget v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v13, v0, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    iget v4, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    iget-object v5, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->hintLinePaintBlack:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 348
    iget v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    iget v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v13, v0, v10}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    iget v4, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    iget-object v5, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->hintLinePaintWhite:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_a
    move/from16 v24, v5

    move/from16 v22, v13

    move/from16 v23, v15

    .line 351
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 352
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordButton:Lorg/telegram/ui/Components/ButtonBounce;

    iget-boolean v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->startModeIsVideo:Z

    const v9, 0x3e4ccccd    # 0.2f

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    const v1, 0x3e4ccccd    # 0.2f

    :goto_a
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v0

    iget-object v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->animatedAmplitude:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->amplitude:F

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v1

    mul-float v1, v1, v9

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-static {v0, v1, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    .line 353
    iget v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    iget v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    invoke-virtual {v8, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 354
    iget-object v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->mainPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    const v3, -0x8cecf

    invoke-static {v2, v3, v12}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 355
    iget v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    iget-object v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordCx:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v17

    add-float/2addr v4, v1

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v2

    invoke-static {v1, v2, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v10

    const/high16 v1, 0x41e80000    # 29.0f

    .line 356
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1, v2, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v3, v3, v5

    sub-float/2addr v4, v3

    invoke-static {v1, v4, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v13

    .line 357
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v1, v3, v11}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1, v2, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v1

    int-to-float v15, v1

    .line 358
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    sub-float v4, v10, v13

    iget v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    sub-float v2, v1, v13

    add-float v3, v10, v13

    add-float/2addr v1, v13

    invoke-virtual {v5, v4, v2, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 359
    iget-object v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->mainPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v5, v15, v15, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 360
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 362
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 363
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 364
    iget v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    iget v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    invoke-virtual {v8, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 365
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->outlinePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x42060000    # 33.5f

    .line 366
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v0

    const/high16 v2, 0x40900000    # 4.5f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v2

    const/high16 v17, 0x41100000    # 9.0f

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v2, v9, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    add-float/2addr v2, v13

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 367
    iget v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    iget v9, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    iget-object v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->outlinePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v9, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move/from16 v21, v3

    move v9, v4

    iget-wide v3, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingStart:J

    sub-long v3, v1, v3

    .line 370
    iget v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    sub-float v2, v1, v0

    move/from16 v25, v9

    iget v9, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    move/from16 v26, v15

    sub-float v15, v9, v0

    add-float/2addr v1, v0

    add-float/2addr v9, v0

    invoke-virtual {v5, v2, v15, v1, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 371
    iget-boolean v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, v6

    :goto_b
    long-to-float v0, v3

    const v2, 0x476a6000    # 60000.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v6, v0, v2

    .line 374
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoadingT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoading:Z

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    .line 376
    iget-object v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->outlineFilledPaint:Landroid/graphics/Paint;

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 377
    iget-object v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->outlineFilledPaint:Landroid/graphics/Paint;

    const v9, 0x3f333333    # 0.7f

    mul-float v9, v9, v0

    const/high16 v15, 0x3f800000    # 1.0f

    sub-float v1, v15, v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v9, 0x437f0000    # 255.0f

    mul-float v1, v1, v9

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_d

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v15, 0x0

    .line 380
    iget-object v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->outlineFilledPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v17, v1

    move-object v1, v5

    move/from16 v45, v21

    move/from16 v21, v10

    move-wide v9, v3

    move/from16 v4, v45

    move v3, v6

    move/from16 v27, v4

    move/from16 v6, v25

    move v4, v15

    move-object v15, v5

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    move-object/from16 v17, v15

    move v15, v6

    goto :goto_c

    :cond_d
    move-object v15, v5

    move/from16 v27, v21

    move/from16 v5, v25

    move/from16 v21, v10

    move-wide v9, v3

    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 383
    iget-wide v3, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoadingStart:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1518

    rem-long/2addr v1, v3

    long-to-float v1, v1

    iget-object v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->loadingSegments:[F

    invoke-static {v1, v2}, Lorg/telegram/ui/Components/CircularProgressDrawable;->getSegments(F[F)V

    .line 384
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 385
    iget-object v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->loadingSegments:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    add-float v3, v2, v1

    div-float v3, v3, v19

    sub-float/2addr v1, v2

    .line 388
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v1, v1, v19

    .line 390
    iget-boolean v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoading:Z

    if-eqz v2, :cond_e

    const/high16 v2, -0x3d4c0000    # -90.0f

    div-float v6, v6, v19

    add-float/2addr v2, v6

    .line 391
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    .line 392
    invoke-static {v6, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    :cond_e
    sub-float v2, v3, v1

    mul-float v3, v1, v19

    const/4 v4, 0x0

    .line 395
    iget-object v6, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->outlineFilledPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object v1, v15

    move-object/from16 v17, v15

    move v15, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 398
    :goto_c
    iget-boolean v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    if-eqz v0, :cond_11

    .line 399
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    const-wide/16 v0, 0x3e8

    .line 401
    div-long v3, v9, v0

    iget-wide v5, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->lastDuration:J

    div-long/2addr v5, v0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_f

    .line 402
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    invoke-interface {v0, v3, v4}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoDuration(J)V

    :cond_f
    const-wide/32 v0, 0xea60

    cmp-long v2, v9, v0

    if-ltz v2, :cond_10

    .line 405
    new-instance v0, Lorg/telegram/ui/Stories/recorder/RecordControl$$ExternalSyntheticLambda4;

    invoke-direct {v0, v7}, Lorg/telegram/ui/Stories/recorder/RecordControl$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/recorder/RecordControl;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 417
    :cond_10
    iput-wide v9, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->lastDuration:J

    .line 420
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 422
    iget-boolean v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->showLock:Z

    const/high16 v9, 0x41b00000    # 22.0f

    if-eqz v0, :cond_12

    .line 423
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockButton:Lorg/telegram/ui/Components/ButtonBounce;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v0

    mul-float v0, v0, v11

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_12

    .line 425
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 426
    iget v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    iget v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    invoke-virtual {v8, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 427
    iget v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    iget v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->buttonPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 428
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->unlockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 433
    :cond_12
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockButton:Lorg/telegram/ui/Components/ButtonBounce;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v2, v1, v11

    mul-float v0, v0, v2

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_13

    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 436
    iget v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    iget v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    invoke-virtual {v8, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 437
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->galleryImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0, v8}, Lorg/telegram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    .line 438
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 441
    :cond_13
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->dualT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->dual:Z

    if-eqz v1, :cond_14

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_15

    .line 443
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 444
    iget-object v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v1

    mul-float v1, v1, v0

    .line 445
    iget v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    iget v3, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    invoke-virtual {v8, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 446
    iget-object v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableRotateT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableRotate:F

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v1

    iget v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    iget v3, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    invoke-virtual {v8, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 447
    iget v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    iget v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->buttonPaintWhite:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 448
    iget-object v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableBlack:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 449
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_15
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_16

    .line 452
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 453
    iget-object v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v2

    sub-float v0, v1, v0

    mul-float v2, v2, v0

    .line 454
    iget v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    iget v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    invoke-virtual {v8, v2, v2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 455
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableRotateT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableRotate:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    iget v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    iget v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    invoke-virtual {v8, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 456
    iget v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    iget v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->buttonPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 457
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableWhite:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 458
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 462
    :cond_16
    iget-boolean v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->longpressRecording:Z

    if-eqz v0, :cond_17

    mul-float v0, v22, v12

    mul-float v0, v0, v11

    .line 468
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 470
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    .line 471
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    move/from16 v4, v24

    .line 469
    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 474
    invoke-static {v4, v14}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 467
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v1

    mul-float v0, v0, v1

    move v10, v0

    goto :goto_e

    :cond_17
    const/4 v10, 0x0

    .line 480
    :goto_e
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->longpressRecording:Z

    if-nez v1, :cond_18

    iget-boolean v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    if-eqz v1, :cond_18

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_18
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v14

    const/4 v0, 0x0

    cmpl-float v1, v10, v0

    if-lez v1, :cond_1b

    .line 482
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->redPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 483
    iget v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchX:F

    iget v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    iget-object v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->redPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1, v10, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 485
    iget v6, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchX:F

    .line 487
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float v0, v0, v22

    const v1, 0x3fa66666    # 1.3f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v5

    sub-float v0, v21, v6

    .line 488
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v16

    mul-float v0, v10, v19

    add-float v1, v13, v0

    cmpg-float v1, v16, v1

    if-gez v1, :cond_1b

    const v1, 0x3f19999a    # 0.6f

    cmpg-float v1, v5, v1

    if-gez v1, :cond_1b

    add-float v18, v13, v10

    cmpg-float v3, v16, v18

    if-gez v3, :cond_19

    mul-float v3, v13, v13

    mul-float v4, v16, v16

    add-float v24, v3, v4

    mul-float v25, v10, v10

    sub-float v24, v24, v25

    mul-float v28, v13, v19

    mul-float v28, v28, v16

    div-float v1, v24, v28

    float-to-double v1, v1

    .line 494
    invoke-static {v1, v2}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    add-float v25, v25, v4

    sub-float v25, v25, v3

    mul-float v0, v0, v16

    div-float v0, v25, v0

    float-to-double v3, v0

    .line 495
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    goto :goto_10

    :cond_19
    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    :goto_10
    const-wide v24, 0x400921fb54442d18L    # Math.PI

    cmpl-float v0, v6, v21

    if-lez v0, :cond_1a

    const-wide/16 v29, 0x0

    goto :goto_11

    :cond_1a
    move-wide/from16 v29, v24

    :goto_11
    sub-float v0, v13, v10

    div-float v0, v0, v16

    move/from16 v31, v10

    float-to-double v9, v0

    .line 501
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    move-result-wide v9

    double-to-float v0, v9

    float-to-double v9, v0

    add-double v32, v29, v1

    .line 503
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v34, v9, v1

    move/from16 v37, v14

    move/from16 v36, v15

    float-to-double v14, v5

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v34, v34, v14

    add-double v32, v32, v34

    sub-double v0, v29, v1

    sub-double v34, v0, v34

    add-double v0, v29, v24

    sub-double/2addr v0, v3

    sub-double v38, v24, v3

    .line 505
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v38, v38, v9

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v38, v38, v14

    sub-double v9, v0, v38

    sub-double v29, v29, v24

    add-double v29, v29, v3

    add-double v29, v29, v38

    .line 508
    iget v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    iget-object v14, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->p1:Lorg/telegram/ui/Components/Point;

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-wide/from16 v3, v32

    move v15, v5

    move v5, v13

    move/from16 v24, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/RecordControl;->getVector(FFDFLorg/telegram/ui/Components/Point;)V

    .line 509
    iget v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    iget-object v6, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->p2:Lorg/telegram/ui/Components/Point;

    move-wide/from16 v3, v34

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/RecordControl;->getVector(FFDFLorg/telegram/ui/Components/Point;)V

    .line 510
    iget v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    iget-object v6, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->p3:Lorg/telegram/ui/Components/Point;

    move/from16 v1, v24

    move-wide v3, v9

    move/from16 v5, v31

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/RecordControl;->getVector(FFDFLorg/telegram/ui/Components/Point;)V

    .line 511
    iget v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    iget-object v6, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->p4:Lorg/telegram/ui/Components/Point;

    move-wide/from16 v3, v29

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/RecordControl;->getVector(FFDFLorg/telegram/ui/Components/Point;)V

    const v0, 0x4019999a    # 2.4f

    mul-float v5, v15, v0

    .line 514
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->p1:Lorg/telegram/ui/Components/Point;

    iget-object v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->p3:Lorg/telegram/ui/Components/Point;

    invoke-direct {v7, v0, v1}, Lorg/telegram/ui/Stories/recorder/RecordControl;->dist(Lorg/telegram/ui/Components/Point;Lorg/telegram/ui/Components/Point;)F

    move-result v0

    div-float v0, v0, v18

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float v16, v16, v19

    div-float v1, v16, v18

    const/high16 v2, 0x3f800000    # 1.0f

    .line 515
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v0, v0, v1

    mul-float v14, v13, v0

    mul-float v15, v31, v0

    .line 520
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->p1:Lorg/telegram/ui/Components/Point;

    iget v1, v0, Lorg/telegram/ui/Components/Point;->x:F

    iget v2, v0, Lorg/telegram/ui/Components/Point;->y:F

    const-wide v18, 0x3ff921fb60000000L    # 1.5707963705062866

    sub-double v3, v32, v18

    iget-object v6, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->h1:Lorg/telegram/ui/Components/Point;

    move-object/from16 v0, p0

    move v5, v14

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/RecordControl;->getVector(FFDFLorg/telegram/ui/Components/Point;)V

    .line 521
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->p2:Lorg/telegram/ui/Components/Point;

    iget v1, v0, Lorg/telegram/ui/Components/Point;->x:F

    iget v2, v0, Lorg/telegram/ui/Components/Point;->y:F

    add-double v3, v34, v18

    iget-object v6, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->h2:Lorg/telegram/ui/Components/Point;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/RecordControl;->getVector(FFDFLorg/telegram/ui/Components/Point;)V

    .line 522
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->p3:Lorg/telegram/ui/Components/Point;

    iget v1, v0, Lorg/telegram/ui/Components/Point;->x:F

    iget v2, v0, Lorg/telegram/ui/Components/Point;->y:F

    add-double v3, v9, v18

    iget-object v6, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->h3:Lorg/telegram/ui/Components/Point;

    move-object/from16 v0, p0

    move v5, v15

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/RecordControl;->getVector(FFDFLorg/telegram/ui/Components/Point;)V

    .line 523
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->p4:Lorg/telegram/ui/Components/Point;

    iget v1, v0, Lorg/telegram/ui/Components/Point;->x:F

    iget v2, v0, Lorg/telegram/ui/Components/Point;->y:F

    sub-double v3, v29, v18

    iget-object v6, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->h4:Lorg/telegram/ui/Components/Point;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/RecordControl;->getVector(FFDFLorg/telegram/ui/Components/Point;)V

    mul-float v0, v22, v12

    mul-float v0, v0, v11

    mul-float v0, v0, v23

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1c

    .line 528
    iget-object v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->metaballsPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 530
    iget-object v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->metaballsPath:Landroid/graphics/Path;

    iget-object v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->p1:Lorg/telegram/ui/Components/Point;

    iget v3, v2, Lorg/telegram/ui/Components/Point;->x:F

    iget v2, v2, Lorg/telegram/ui/Components/Point;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 531
    iget-object v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->metaballsPath:Landroid/graphics/Path;

    iget-object v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->h1:Lorg/telegram/ui/Components/Point;

    iget v3, v2, Lorg/telegram/ui/Components/Point;->x:F

    iget v2, v2, Lorg/telegram/ui/Components/Point;->y:F

    iget-object v4, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->h3:Lorg/telegram/ui/Components/Point;

    iget v5, v4, Lorg/telegram/ui/Components/Point;->x:F

    iget v4, v4, Lorg/telegram/ui/Components/Point;->y:F

    iget-object v6, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->p3:Lorg/telegram/ui/Components/Point;

    iget v9, v6, Lorg/telegram/ui/Components/Point;->x:F

    iget v6, v6, Lorg/telegram/ui/Components/Point;->y:F

    move-object/from16 v38, v1

    move/from16 v39, v3

    move/from16 v40, v2

    move/from16 v41, v5

    move/from16 v42, v4

    move/from16 v43, v9

    move/from16 v44, v6

    invoke-virtual/range {v38 .. v44}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 532
    iget-object v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->metaballsPath:Landroid/graphics/Path;

    iget-object v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->p4:Lorg/telegram/ui/Components/Point;

    iget v3, v2, Lorg/telegram/ui/Components/Point;->x:F

    iget v2, v2, Lorg/telegram/ui/Components/Point;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 533
    iget-object v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->metaballsPath:Landroid/graphics/Path;

    iget-object v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->h4:Lorg/telegram/ui/Components/Point;

    iget v3, v2, Lorg/telegram/ui/Components/Point;->x:F

    iget v2, v2, Lorg/telegram/ui/Components/Point;->y:F

    iget-object v4, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->h2:Lorg/telegram/ui/Components/Point;

    iget v5, v4, Lorg/telegram/ui/Components/Point;->x:F

    iget v4, v4, Lorg/telegram/ui/Components/Point;->y:F

    iget-object v6, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->p2:Lorg/telegram/ui/Components/Point;

    iget v9, v6, Lorg/telegram/ui/Components/Point;->x:F

    iget v6, v6, Lorg/telegram/ui/Components/Point;->y:F

    move-object/from16 v38, v1

    move/from16 v39, v3

    move/from16 v40, v2

    move/from16 v41, v5

    move/from16 v42, v4

    move/from16 v43, v9

    move/from16 v44, v6

    invoke-virtual/range {v38 .. v44}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 534
    iget-object v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->metaballsPath:Landroid/graphics/Path;

    iget-object v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->p1:Lorg/telegram/ui/Components/Point;

    iget v3, v2, Lorg/telegram/ui/Components/Point;->x:F

    iget v2, v2, Lorg/telegram/ui/Components/Point;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 536
    iget-object v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->redPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 537
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->metaballsPath:Landroid/graphics/Path;

    iget-object v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->redPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 539
    iget v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    sub-float v1, v0, v13

    add-float/2addr v0, v13

    move-object/from16 v2, v17

    move/from16 v3, v27

    move/from16 v10, v36

    invoke-virtual {v2, v10, v1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 540
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->redPaint:Landroid/graphics/Paint;

    move/from16 v1, v26

    invoke-virtual {v8, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_1b
    move/from16 v31, v10

    move/from16 v37, v14

    :cond_1c
    :goto_12
    const/4 v0, 0x0

    cmpl-float v1, v31, v0

    if-gtz v1, :cond_1d

    cmpl-float v1, v37, v0

    if-lez v1, :cond_21

    .line 545
    :cond_1d
    iget-object v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockButton:Lorg/telegram/ui/Components/ButtonBounce;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v1

    mul-float v1, v1, v11

    .line 546
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 547
    iget-object v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->circlePath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    cmpl-float v2, v31, v0

    if-lez v2, :cond_1e

    .line 549
    iget-object v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->circlePath:Landroid/graphics/Path;

    iget v3, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchX:F

    iget v4, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v6, v31

    invoke-virtual {v2, v3, v4, v6, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :cond_1e
    cmpl-float v0, v37, v0

    if-lez v0, :cond_1f

    .line 551
    iget-boolean v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->showLock:Z

    if-eqz v0, :cond_1f

    .line 552
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->circlePath:Landroid/graphics/Path;

    iget v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    iget v3, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v4, v5

    mul-float v14, v37, v4

    mul-float v14, v14, v1

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v14, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 554
    :cond_1f
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->circlePath:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 556
    iget-boolean v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->showLock:Z

    if-eqz v0, :cond_20

    .line 557
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 558
    iget v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    iget v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    invoke-virtual {v8, v1, v1, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 559
    iget v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    iget v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v2, v3

    iget-object v3, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->buttonPaintWhite:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 560
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 561
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 564
    :cond_20
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v0

    .line 565
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 566
    iget v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    iget v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    invoke-virtual {v8, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 567
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableRotateT:Lorg/telegram/ui/Components/AnimatedFloat;

    iget v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableRotate:F

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    iget v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    iget v2, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    invoke-virtual {v8, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 568
    iget v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    iget v1, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->buttonPaintWhite:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 569
    iget-object v0, v7, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableBlack:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 570
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 572
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_21
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 228
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    .line 229
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    .line 231
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    int-to-float v2, p2

    div-float/2addr v2, v1

    .line 232
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    const/high16 v1, 0x43070000    # 135.0f

    .line 234
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eb33333    # 0.35f

    mul-float v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 235
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    sub-float v2, v1, v0

    iput v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    add-float/2addr v1, v0

    .line 236
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    .line 238
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableWhite:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v1, v2, v4}, Lorg/telegram/ui/Stories/recorder/RecordControl;->setDrawableBounds(Landroid/graphics/drawable/Drawable;FFF)V

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableBlack:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/RecordControl;->setDrawableBounds(Landroid/graphics/drawable/Drawable;FFF)V

    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->unlockDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/RecordControl;->setDrawableBounds(Landroid/graphics/drawable/Drawable;FF)V

    .line 241
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/RecordControl;->setDrawableBounds(Landroid/graphics/drawable/Drawable;FF)V

    .line 242
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->pauseDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/RecordControl;->setDrawableBounds(Landroid/graphics/drawable/Drawable;FF)V

    .line 243
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->galleryImage:Lorg/telegram/messenger/ImageReceiver;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageCoords(FFFF)V

    .line 245
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->redMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->redMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 247
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->redGradient:Landroid/graphics/RadialGradient;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->redMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 249
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 618
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 620
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    add-float/2addr v1, v2

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    invoke-static {v1, v3, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v2

    .line 622
    iget v8, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    iget v9, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v10, v3

    const/4 v11, 0x1

    move-object v5, p0

    move v6, v1

    move v7, p1

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Stories/recorder/RecordControl;->isPressed(FFFFFZ)Z

    move-result v3

    .line 623
    iget-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoading:Z

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    .line 624
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 625
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 626
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 627
    iget-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touch:Z

    if-eqz v4, :cond_2

    .line 628
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordButton:Lorg/telegram/ui/Components/ButtonBounce;

    iget v8, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    iget v9, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v10, v5

    const/4 v11, 0x0

    move-object v5, p0

    move v6, v1

    move v7, p1

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Stories/recorder/RecordControl;->isPressed(FFFFFZ)Z

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 629
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    iget v8, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    iget v9, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    const/high16 v13, 0x41f00000    # 30.0f

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v10, v5

    const/4 v11, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Stories/recorder/RecordControl;->isPressed(FFFFFZ)Z

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 630
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockButton:Lorg/telegram/ui/Components/ButtonBounce;

    iget v8, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    iget v9, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v10, v5

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Stories/recorder/RecordControl;->isPressed(FFFFFZ)Z

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    :cond_2
    :goto_0
    const/4 v4, 0x1

    if-nez v0, :cond_6

    .line 635
    iput-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touch:Z

    .line 636
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v12, 0x1

    :cond_4
    iput-boolean v12, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->discardParentTouch:Z

    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 638
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchX:F

    .line 641
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cx:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    .line 642
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->onRecordLongPressRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 645
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 646
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->onFlipLongPressRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-ne v0, v5, :cond_a

    .line 651
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touch:Z

    if-nez v0, :cond_7

    return v12

    .line 654
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->rightCx:F

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->leftCx:F

    invoke-static {v1, v0, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touchX:F

    .line 656
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 658
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButtonWasPressed:Z

    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    .line 659
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Stories/recorder/RecordControl;->rotateFlip(F)V

    .line 660
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    invoke-interface {v0}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onFlipClick()V

    .line 663
    :cond_8
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->longpressRecording:Z

    if-eqz v0, :cond_9

    .line 664
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->cy:F

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr v0, p1

    .line 665
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    div-float/2addr v0, p1

    invoke-static {v0, v7, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    .line 666
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    invoke-interface {v0, p1}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onZoom(F)V

    :cond_9
    :goto_1
    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_a
    if-eq v0, v4, :cond_b

    const/4 p1, 0x3

    if-ne v0, p1, :cond_14

    .line 671
    :cond_b
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touch:Z

    if-nez p1, :cond_c

    return v12

    .line 675
    :cond_c
    iput-boolean v12, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->touch:Z

    .line 676
    iput-boolean v12, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->discardParentTouch:Z

    .line 678
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->onRecordLongPressRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 679
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->onFlipLongPressRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 681
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 682
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    invoke-interface {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onGalleryClick()V

    goto/16 :goto_2

    .line 683
    :cond_d
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    if-eqz p1, :cond_f

    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->longpressRecording:Z

    if-eqz p1, :cond_f

    .line 684
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 685
    iput-boolean v12, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->longpressRecording:Z

    .line 686
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockedT:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, v7, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 687
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    invoke-interface {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoRecordLocked()V

    goto :goto_2

    .line 689
    :cond_e
    iput-boolean v12, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 690
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoadingStart:J

    .line 691
    iput-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoading:Z

    .line 692
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    invoke-interface {p1, v12}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoRecordEnd(Z)V

    goto :goto_2

    .line 694
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 695
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->startModeIsVideo:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->longpressRecording:Z

    if-nez p1, :cond_10

    .line 696
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    invoke-interface {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onPhotoShoot()V

    goto :goto_2

    .line 697
    :cond_10
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    if-nez p1, :cond_11

    .line 698
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    invoke-interface {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->canRecordAudio()Z

    move-result p1

    if-eqz p1, :cond_12

    const-wide/16 v0, 0x0

    .line 699
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lastDuration:J

    .line 700
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingStart:J

    .line 701
    iput-boolean v12, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->showLock:Z

    .line 702
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    new-instance v0, Lorg/telegram/ui/Stories/recorder/RecordControl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/RecordControl$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/RecordControl;)V

    invoke-interface {p1, v12, v0}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoRecordStart(ZLjava/lang/Runnable;)V

    goto :goto_2

    .line 710
    :cond_11
    iput-boolean v12, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 711
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoadingStart:J

    .line 712
    iput-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoading:Z

    .line 713
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    invoke-interface {p1, v12}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoRecordEnd(Z)V

    .line 717
    :cond_12
    :goto_2
    iput-boolean v12, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->longpressRecording:Z

    .line 719
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ButtonBounce;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 720
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Stories/recorder/RecordControl;->rotateFlip(F)V

    .line 721
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    invoke-interface {p1}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onFlipClick()V

    .line 724
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v12}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 725
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v12}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 726
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {p1, v12}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 728
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1

    .line 732
    :cond_14
    :goto_3
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButtonWasPressed:Z

    return v12
.end method

.method public rotateFlip(F)V
    .locals 3

    .line 587
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableRotateT:Lorg/telegram/ui/Components/AnimatedFloat;

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    const-wide/16 v1, 0x26c

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x136

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->setDuration(J)V

    .line 588
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableRotate:F

    add-float/2addr v0, p1

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableRotate:F

    .line 589
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAmplitude(FZ)V
    .locals 1

    .line 217
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->amplitude:F

    if-nez p2, :cond_0

    .line 219
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->animatedAmplitude:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    :cond_0
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    return-void
.end method

.method public setDual(Z)V
    .locals 1

    .line 609
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->dual:Z

    if-eq p1, v0, :cond_0

    .line 610
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->dual:Z

    .line 611
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setInvert(F)V
    .locals 6

    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->outlinePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    invoke-static {v1, v2, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->buttonPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x64000000

    const/high16 v4, 0x16000000

    invoke-static {v3, v4, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->hintLinePaintWhite:Landroid/graphics/Paint;

    const v3, 0x58ffffff

    const v4, 0x10ffffff

    invoke-static {v3, v4, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->hintLinePaintBlack:Landroid/graphics/Paint;

    const/high16 v3, 0x18000000

    const/high16 v4, 0x30000000

    invoke-static {v3, v4, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipDrawableWhite:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v2, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 211
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->unlockDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v2, p1}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public startAsVideo(Z)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 68
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->overrideStartModeIsVideoT:F

    .line 69
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->startModeIsVideo:Z

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public startAsVideoT(F)V
    .locals 0

    .line 74
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->overrideStartModeIsVideoT:F

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public stopRecording()V
    .locals 3

    .line 737
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 740
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recording:Z

    .line 741
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoadingStart:J

    const/4 v1, 0x1

    .line 742
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoading:Z

    .line 743
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->delegate:Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;

    invoke-interface {v1, v0}, Lorg/telegram/ui/Stories/recorder/RecordControl$Delegate;->onVideoRecordEnd(Z)V

    .line 744
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 745
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->flipButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 746
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->lockButton:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 747
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public stopRecordingLoading(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 751
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoading:Z

    if-nez p1, :cond_0

    .line 753
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/RecordControl;->recordingLoadingT:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 755
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateGalleryImage()V
    .locals 18

    move-object/from16 v0, p0

    .line 168
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->galleryImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getCurrentAccount()I

    move-result v1

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/StoriesController;->getDraftsController()Lorg/telegram/ui/Stories/recorder/DraftsController;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/DraftsController;->drafts:Ljava/util/ArrayList;

    .line 169
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->galleryImage:Lorg/telegram/messenger/ImageReceiver;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setOrientation(IIZ)V

    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 171
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->galleryImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->draftThumbFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->noGalleryDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v7, "80_80"

    invoke-virtual/range {v5 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    return-void

    .line 174
    :cond_0
    sget-object v1, Lorg/telegram/messenger/MediaController;->allMediaAlbumEntry:Lorg/telegram/messenger/MediaController$AlbumEntry;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 176
    iget-object v5, v1, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 177
    iget-object v1, v1, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    :cond_1
    if-eqz v2, :cond_2

    .line 179
    iget-object v1, v2, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 180
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->galleryImage:Lorg/telegram/messenger/ImageReceiver;

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->noGalleryDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v7, "80_80"

    invoke-virtual/range {v5 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_2
    if-eqz v2, :cond_4

    .line 181
    iget-object v1, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 182
    iget-boolean v1, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->isVideo:Z

    const-string v3, ":"

    if-eqz v1, :cond_3

    .line 183
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->galleryImage:Lorg/telegram/messenger/ImageReceiver;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "vthumb://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->noGalleryDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v7, "80_80"

    invoke-virtual/range {v5 .. v15}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0

    .line 185
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->galleryImage:Lorg/telegram/messenger/ImageReceiver;

    iget v5, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    iget v6, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    invoke-virtual {v1, v5, v6, v4}, Lorg/telegram/messenger/ImageReceiver;->setOrientation(IIZ)V

    .line 186
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->galleryImage:Lorg/telegram/messenger/ImageReceiver;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thumb://"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForPath(Ljava/lang/String;)Lorg/telegram/messenger/ImageLocation;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->noGalleryDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v9, "80_80"

    invoke-virtual/range {v7 .. v17}, Lorg/telegram/messenger/ImageReceiver;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLjava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0

    .line 189
    :cond_4
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->galleryImage:Lorg/telegram/messenger/ImageReceiver;

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/RecordControl;->noGalleryDrawable:Lorg/telegram/ui/Components/CombinedDrawable;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.class public Lorg/telegram/ui/Stories/recorder/PreviewView;
.super Landroid/widget/FrameLayout;
.source "PreviewView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;
    }
.end annotation


# instance fields
.field private allowCropping:Z

.field private allowRotation:Z

.field private allowWithSingleTouch:Z

.field private angle:F

.field private audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private bitmap:Landroid/graphics/Bitmap;

.field private final bitmapPaint:Landroid/graphics/Paint;

.field private final blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

.field private cx:F

.field private cy:F

.field private doNotSpanRotation:Z

.field private draw:Z

.field public drawForThemeToggle:Z

.field private entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

.field public filterTextureView:Landroid/view/TextureView;

.field private finalMatrix:Landroid/graphics/Matrix;

.field private gradientBottom:I

.field private final gradientPaint:Landroid/graphics/Paint;

.field private gradientTop:I

.field public invalidateBlur:Ljava/lang/Runnable;

.field public isMuted:Z

.field private lastPos:J

.field private final lastTouch:Landroid/graphics/PointF;

.field private lastTouchDistance:F

.field private lastTouchRotation:D

.field private lastWallpaperDrawable:Landroid/graphics/drawable/Drawable;

.field private final matrix:Landroid/graphics/Matrix;

.field private moving:Z

.field private multitouch:Z

.field private onErrorListener:Ljava/lang/Runnable;

.field private onTap:Ljava/lang/Runnable;

.field private final pauseLinks:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

.field private rotationDiff:F

.field private roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private roundPlayerHeight:I

.field private roundPlayerWidth:I

.field private roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

.field private seekedLastTime:J

.field private final snapPaint:Landroid/graphics/Paint;

.field private snappedRotation:Z

.field private tapTime:J

.field private textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

.field private final textureViewHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

.field private final thumbAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field private thumbBitmap:Landroid/graphics/Bitmap;

.field private timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

.field private final touch:Landroid/graphics/PointF;

.field private touchMatrix:Landroid/graphics/Matrix;

.field private final updateAudioProgressRunnable:Ljava/lang/Runnable;

.field private final updateProgressRunnable:Ljava/lang/Runnable;

.field private final updateRoundProgressRunnable:Ljava/lang/Runnable;

.field private final vertices:[F

.field private videoHeight:I

.field private videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private videoWidth:I

.field private wallpaperDrawable:Landroid/graphics/drawable/Drawable;

.field private wallpaperDrawableCrossfade:Lorg/telegram/ui/Components/AnimatedFloat;


# direct methods
.method public static synthetic $r8$lambda$490qLZuR7yArXSd3Rl0SjpT7kvI(Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/ui/Stories/recorder/StoryEntry;JLjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Stories/recorder/PreviewView;->lambda$setupImage$0(Lorg/telegram/ui/Stories/recorder/StoryEntry;JLjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EwdSU_qi3sDgdNmpzhJITtOBAkw(Lorg/telegram/ui/Stories/recorder/PreviewView;I[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->lambda$setupGradient$1(I[I)V

    return-void
.end method

.method public static synthetic $r8$lambda$O2Btw4r2Uf3NU8A2qT825wkka_A(Lorg/telegram/ui/Stories/recorder/PreviewView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->lambda$new$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$O3rqNOVhowNQSwJphBbQPpDiJfI(Lorg/telegram/ui/Stories/recorder/PreviewView;I[I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->lambda$setupGradient$2(I[I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TFVAl2gi0PsaNKzRO1W4qiTosK0(Lorg/telegram/ui/Stories/recorder/PreviewView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->lambda$new$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$UC1emjx5rOIj1O84DvaXiUAuk58(Lorg/telegram/ui/Stories/recorder/PreviewView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupGradient()V

    return-void
.end method

.method public static synthetic $r8$lambda$Upz3Gl2TZG4gwtp8Yn2OZNza6GQ(Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->lambda$setupVideoPlayer$4(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fNzmgZLahgaGIXRa7WD6cRdreAU(Lorg/telegram/ui/ActionBar/EmojiThemes;ZZLorg/telegram/ui/Components/MotionBackgroundDrawable;ILandroid/util/Pair;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Stories/recorder/PreviewView;->lambda$getBackgroundDrawableFromTheme$8(Lorg/telegram/ui/ActionBar/EmojiThemes;ZZLorg/telegram/ui/Components/MotionBackgroundDrawable;ILandroid/util/Pair;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fnq3QiWBj49ciN5AuNqyNpEQx8s(Lorg/telegram/ui/Stories/recorder/PreviewView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->lambda$setupVideoPlayer$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$o2FHTNnL5N5M5aW6_-jndgVSIYI(Lorg/telegram/ui/Stories/recorder/PreviewView;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->lambda$new$6()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/BlurringShader$BlurManager;Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;)V
    .locals 9

    .line 106
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->snapPaint:Landroid/graphics/Paint;

    .line 939
    new-instance v1, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateProgressRunnable:Ljava/lang/Runnable;

    .line 967
    new-instance v1, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateAudioProgressRunnable:Ljava/lang/Runnable;

    .line 985
    new-instance v1, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateRoundProgressRunnable:Ljava/lang/Runnable;

    .line 1099
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x15e

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawableCrossfade:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 1100
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmapPaint:Landroid/graphics/Paint;

    .line 1103
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientPaint:Landroid/graphics/Paint;

    .line 1106
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->matrix:Landroid/graphics/Matrix;

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 1108
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->vertices:[F

    .line 1134
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->draw:Z

    .line 1140
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v6, 0x140

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->thumbAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v1, 0x0

    .line 1141
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->drawForThemeToggle:Z

    .line 1241
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->allowCropping:Z

    .line 1246
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastTouch:Landroid/graphics/PointF;

    .line 1247
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touch:Landroid/graphics/PointF;

    .line 1252
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touchMatrix:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->finalMatrix:Landroid/graphics/Matrix;

    .line 1439
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->pauseLinks:Ljava/util/HashSet;

    .line 108
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 109
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureViewHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 111
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p3, -0x1

    .line 113
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x40400000    # 3.0f

    .line 114
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, p3, v0, p2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/ui/Stories/recorder/PreviewView;)Ljava/lang/Runnable;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateAudioProgressRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    return-object p0
.end method

.method static synthetic access$1000(Lorg/telegram/ui/Stories/recorder/PreviewView;)I
    .locals 0

    .line 75
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoWidth:I

    return p0
.end method

.method static synthetic access$1002(Lorg/telegram/ui/Stories/recorder/PreviewView;I)I
    .locals 0

    .line 75
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoWidth:I

    return p1
.end method

.method static synthetic access$1100(Lorg/telegram/ui/Stories/recorder/PreviewView;)I
    .locals 0

    .line 75
    iget p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoHeight:I

    return p0
.end method

.method static synthetic access$1102(Lorg/telegram/ui/Stories/recorder/PreviewView;I)I
    .locals 0

    .line 75
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoHeight:I

    return p1
.end method

.method static synthetic access$1200(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureViewHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    return-object p0
.end method

.method static synthetic access$1300(Lorg/telegram/ui/Stories/recorder/PreviewView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$1302(Lorg/telegram/ui/Stories/recorder/PreviewView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 75
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$1400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    return-object p0
.end method

.method static synthetic access$1500(Lorg/telegram/ui/Stories/recorder/PreviewView;)Ljava/lang/Runnable;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateRoundProgressRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1602(Lorg/telegram/ui/Stories/recorder/PreviewView;I)I
    .locals 0

    .line 75
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayerWidth:I

    return p1
.end method

.method static synthetic access$1702(Lorg/telegram/ui/Stories/recorder/PreviewView;I)I
    .locals 0

    .line 75
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayerHeight:I

    return p1
.end method

.method static synthetic access$1800(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/Paint/Views/RoundView;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    return-object p0
.end method

.method static synthetic access$200(Lorg/telegram/ui/Stories/recorder/PreviewView;J)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->seekTo(J)V

    return-void
.end method

.method static synthetic access$300(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    return-object p0
.end method

.method static synthetic access$400(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Stories/recorder/StoryEntry;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    return-object p0
.end method

.method static synthetic access$500(Lorg/telegram/ui/Stories/recorder/PreviewView;Z)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateAudioPlayer(Z)V

    return-void
.end method

.method static synthetic access$600(Lorg/telegram/ui/Stories/recorder/PreviewView;Z)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateRoundPlayer(Z)V

    return-void
.end method

.method static synthetic access$700(Lorg/telegram/ui/Stories/recorder/PreviewView;)Ljava/lang/Runnable;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateProgressRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$800(Lorg/telegram/ui/Stories/recorder/PreviewView;)Ljava/lang/Runnable;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->onErrorListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$900(Lorg/telegram/ui/Stories/recorder/PreviewView;)Lorg/telegram/ui/Components/VideoEditTextureView;
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    return-object p0
.end method

.method private extractPointsData(Landroid/graphics/Matrix;)V
    .locals 7

    .line 1112
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-nez v0, :cond_0

    return-void

    .line 1116
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->vertices:[F

    iget v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v4, 0x0

    aput v2, v1, v4

    .line 1117
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 1118
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1119
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->vertices:[F

    aget v1, v0, v4

    iput v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->cx:F

    .line 1120
    aget v1, v0, v2

    iput v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->cy:F

    .line 1122
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v5, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    int-to-float v5, v5

    aput v5, v0, v4

    .line 1123
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    aput v1, v0, v2

    .line 1124
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1125
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->vertices:[F

    aget v1, v0, v2

    iget v5, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->cy:F

    sub-float/2addr v1, v5

    float-to-double v5, v1

    aget v0, v0, v4

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->cx:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->angle:F

    .line 1126
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->cx:F

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->cy:F

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->vertices:[F

    aget v6, v5, v4

    aget v5, v5, v2

    invoke-static {v0, v1, v6, v5}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    .line 1128
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->vertices:[F

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v5, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    aput v5, v0, v4

    .line 1129
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    int-to-float v1, v1

    aput v1, v0, v2

    .line 1130
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 1131
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->cx:F

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->cy:F

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->vertices:[F

    aget v3, v1, v4

    aget v1, v1, v2

    invoke-static {p1, v0, v3, v1}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    return-void
.end method

.method public static getBackgroundDrawable(Landroid/graphics/drawable/Drawable;IJZ)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_1

    .line 1468
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1470
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$UserFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-object v0, p2

    goto :goto_0

    .line 1473
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    neg-long p2, p2

    invoke-virtual {v1, p2, p3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1475
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 1478
    :cond_2
    :goto_0
    invoke-static {p0, p1, v0, p4}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;ILorg/telegram/tgnet/TLRPC$WallPaper;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getBackgroundDrawable(Landroid/graphics/drawable/Drawable;ILorg/telegram/tgnet/TLRPC$WallPaper;Z)Landroid/graphics/drawable/Drawable;
    .locals 5

    if-eqz p2, :cond_0

    .line 1482
    invoke-static {p2}, Lorg/telegram/messenger/ChatThemeController;->getWallpaperEmoticon(Lorg/telegram/tgnet/TLRPC$WallPaper;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1483
    invoke-static {p0, p2, p3}, Lorg/telegram/ui/ChatBackgroundDrawable;->getOrCreate(Landroid/graphics/drawable/Drawable;Lorg/telegram/tgnet/TLRPC$WallPaper;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    if-eqz p2, :cond_1

    .line 1487
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    if-eqz v0, :cond_1

    .line 1488
    invoke-static {p1}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    move-result-object v0

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->emoticon:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/ChatThemeController;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/EmojiThemes;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1491
    invoke-static {p1, p2, v0, p3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawableFromTheme(ILorg/telegram/ui/ActionBar/EmojiThemes;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 1494
    :cond_2
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p2, "themeconfig"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "lastDayTheme"

    const-string v1, "Blue"

    .line 1495
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1496
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move-object p2, v1

    :cond_4
    const-string v2, "lastDarkTheme"

    const-string v3, "Dark Blue"

    .line 1499
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1500
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    move-object p1, v3

    .line 1503
    :cond_6
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getActiveTheme()Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    .line 1504
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1505
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->isDark()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "Night"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_7
    move-object v3, p1

    goto :goto_1

    :cond_8
    move-object v3, p1

    :cond_9
    move-object v1, p2

    :goto_1
    if-eqz p3, :cond_a

    .line 1512
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    goto :goto_2

    .line 1514
    :cond_a
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object p1

    .line 1516
    :goto_2
    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    const/4 p3, 0x1

    new-array v1, p3, [Ljava/lang/String;

    .line 1519
    iget-object v2, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->assetName:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 1520
    invoke-static {p0, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object p0

    goto :goto_3

    .line 1522
    :cond_b
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeFileValues(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object p0

    .line 1524
    :goto_3
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultColors()[I

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v3, 0x0

    .line 1526
    :goto_4
    array-length v4, v2

    if-ge v3, v4, :cond_c

    .line 1527
    aget v4, v2, v3

    invoke-virtual {p2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1530
    :cond_c
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->getAccent(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 1532
    invoke-virtual {v2, p0, p2}, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->fillAccentColors(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    goto :goto_6

    :cond_d
    if-eqz p0, :cond_e

    const/4 v2, 0x0

    .line 1534
    :goto_5
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 1535
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1538
    :cond_e
    :goto_6
    aget-object p0, v1, v0

    invoke-static {p1, p2, p0, v0, p3}, Lorg/telegram/ui/ActionBar/Theme;->createBackgroundDrawable(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Landroid/util/SparseIntArray;Ljava/lang/String;IZ)Lorg/telegram/ui/ActionBar/Theme$BackgroundDrawableSettings;

    move-result-object p0

    .line 1539
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$BackgroundDrawableSettings;->themedWallpaper:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_f

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/Theme$BackgroundDrawableSettings;->wallpaper:Landroid/graphics/drawable/Drawable;

    :goto_7
    return-object p1
.end method

.method public static getBackgroundDrawableFromTheme(ILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1599
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawableFromTheme(ILjava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getBackgroundDrawableFromTheme(ILjava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1603
    invoke-static {p0}, Lorg/telegram/messenger/ChatThemeController;->getInstance(I)Lorg/telegram/messenger/ChatThemeController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ChatThemeController;->getTheme(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/EmojiThemes;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1605
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->getCachedWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1607
    invoke-static {p0, p1, v0, p2, p3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawableFromTheme(ILorg/telegram/ui/ActionBar/EmojiThemes;IZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getBackgroundDrawableFromTheme(ILorg/telegram/ui/ActionBar/EmojiThemes;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1611
    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawableFromTheme(ILorg/telegram/ui/ActionBar/EmojiThemes;IZZ)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getBackgroundDrawableFromTheme(ILorg/telegram/ui/ActionBar/EmojiThemes;IZZ)Landroid/graphics/drawable/Drawable;
    .locals 16

    move/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v1, p2

    move/from16 v7, p3

    .line 1616
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->isAnyStub()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1617
    invoke-static/range {p3 .. p3}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getDefaultThemeInfo(Z)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v2

    .line 1618
    invoke-virtual {v6, v0, v7}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getPreviewColors(II)Landroid/util/SparseIntArray;

    move-result-object v0

    .line 1619
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getWallpaperLink(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 1620
    invoke-static {v2, v0, v3, v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->createBackgroundDrawable(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Landroid/util/SparseIntArray;Ljava/lang/String;IZ)Lorg/telegram/ui/ActionBar/Theme$BackgroundDrawableSettings;

    move-result-object v0

    .line 1621
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/Theme$BackgroundDrawableSettings;->wallpaper:Landroid/graphics/drawable/Drawable;

    .line 1622
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    .line 1624
    :cond_0
    invoke-virtual {v6, v0, v7}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getPreviewColors(II)Landroid/util/SparseIntArray;

    move-result-object v0

    .line 1625
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    .line 1626
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to1:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    .line 1627
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    .line 1628
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to3:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    .line 1630
    new-instance v15, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-direct {v15}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;-><init>()V

    move/from16 v0, p4

    .line 1631
    iput-boolean v0, v15, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->isPreview:Z

    .line 1632
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getWallpaper(I)Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    invoke-virtual {v15, v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(I)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v8, v15

    .line 1633
    invoke-virtual/range {v8 .. v14}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setColors(IIIIIZ)V

    .line 1634
    invoke-virtual {v15, v1}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPhase(I)V

    .line 1635
    invoke-virtual {v15}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternColor()I

    move-result v5

    .line 1637
    new-instance v8, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda8;

    move-object v0, v8

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p3

    move-object v4, v15

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ActionBar/EmojiThemes;ZZLorg/telegram/ui/Components/MotionBackgroundDrawable;I)V

    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/ActionBar/EmojiThemes;->loadWallpaper(ILorg/telegram/tgnet/ResultCallback;)V

    move-object v0, v15

    :goto_0
    return-object v0
.end method

.method private static synthetic lambda$getBackgroundDrawableFromTheme$8(Lorg/telegram/ui/ActionBar/EmojiThemes;ZZLorg/telegram/ui/Components/MotionBackgroundDrawable;ILandroid/util/Pair;)V
    .locals 4

    if-nez p5, :cond_0

    return-void

    .line 1641
    :cond_0
    iget-object v0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1642
    iget-object p5, p5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p5, Landroid/graphics/Bitmap;

    .line 1643
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getTlTheme(I)Lorg/telegram/tgnet/TLRPC$TL_theme;

    move-result-object p1

    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    if-eqz p5, :cond_1

    .line 1644
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getWallpaper(I)Lorg/telegram/tgnet/TLRPC$WallPaper;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$WallPaper;->settings:Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;->intensity:I

    .line 1645
    invoke-virtual {p3, p0, p5}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternBitmap(ILandroid/graphics/Bitmap;)V

    .line 1646
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternColorFilter(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 1647
    invoke-virtual {p3, p0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->setPatternAlpha(F)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$5()V
    .locals 8

    .line 940
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 944
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 945
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    long-to-float v2, v0

    .line 946
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getDuration()J

    move-result-wide v3

    long-to-float v3, v3

    div-float/2addr v2, v3

    .line 947
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-virtual {v3}, Lorg/telegram/ui/Stories/recorder/TimelineView;->isDragging()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v5, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_1

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->seekedLastTime:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x1f4

    cmp-long v7, v2, v5

    if-lez v7, :cond_2

    .line 948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->seekedLastTime:J

    .line 949
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v1, v1, v2

    float-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 950
    invoke-direct {p0, v4}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateAudioPlayer(Z)V

    .line 951
    invoke-direct {p0, v4}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateRoundPlayer(Z)V

    move-wide v0, v1

    goto :goto_2

    .line 953
    :cond_2
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastPos:J

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateAudioPlayer(Z)V

    .line 954
    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastPos:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-direct {p0, v4}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateRoundPlayer(Z)V

    .line 956
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setProgress(J)V

    goto :goto_3

    .line 958
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setProgress(J)V

    .line 960
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 961
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateProgressRunnable:Ljava/lang/Runnable;

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 962
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateProgressRunnable:Ljava/lang/Runnable;

    const/high16 v3, 0x447a0000    # 1000.0f

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    div-float/2addr v3, v4

    float-to-long v3, v3

    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 964
    :cond_6
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastPos:J

    :cond_7
    :goto_4
    return-void
.end method

.method private synthetic lambda$new$6()V
    .locals 8

    .line 968
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 972
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 973
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v2, :cond_2

    long-to-float v3, v0

    iget v4, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    iget-wide v5, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    long-to-float v7, v5

    mul-float v4, v4, v7

    cmpg-float v4, v3, v4

    if-ltz v4, :cond_1

    iget v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioRight:F

    long-to-float v4, v5

    mul-float v2, v2, v4

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->seekedLastTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 974
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->seekedLastTime:J

    .line 975
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    iget-wide v3, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    long-to-float v1, v3

    mul-float v2, v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    move-wide v0, v1

    .line 977
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setProgress(J)V

    .line 979
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 980
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateAudioProgressRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 981
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateAudioProgressRunnable:Ljava/lang/Runnable;

    const/high16 v1, 0x447a0000    # 1000.0f

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$7()V
    .locals 8

    .line 986
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 990
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 991
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v2, :cond_2

    long-to-float v3, v0

    iget v4, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundLeft:F

    iget-wide v5, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundDuration:J

    long-to-float v7, v5

    mul-float v4, v4, v7

    cmpg-float v4, v3, v4

    if-ltz v4, :cond_1

    iget v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundRight:F

    long-to-float v4, v5

    mul-float v2, v2, v4

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->seekedLastTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 992
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->seekedLastTime:J

    .line 993
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundLeft:F

    iget-wide v3, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundDuration:J

    long-to-float v1, v3

    mul-float v2, v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    const/4 v0, 0x1

    .line 994
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateAudioPlayer(Z)V

    move-wide v0, v1

    .line 996
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setProgress(J)V

    .line 998
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 999
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateRoundProgressRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1000
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateRoundProgressRunnable:Ljava/lang/Runnable;

    const/high16 v1, 0x447a0000    # 1000.0f

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->screenRefreshRate:F

    div-float/2addr v1, v2

    float-to-long v1, v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$setupGradient$1(I[I)V
    .locals 10

    .line 560
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/4 v1, 0x0

    aget v1, p2, v1

    iput v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientTop:I

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    const/4 v1, 0x1

    .line 561
    aget v1, p2, v1

    iput v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientBottom:I

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    .line 562
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientPaint:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    int-to-float v5, p1

    const/4 p1, 0x2

    new-array v7, p1, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 563
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 565
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    if-eqz p1, :cond_0

    .line 566
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientTop:I

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientBottom:I

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/VideoEditTextureView;->updateUiBlurGradient(II)V

    .line 568
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    if-eqz p1, :cond_1

    .line 569
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientTop:I

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientBottom:I

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/PhotoFilterView;->updateUiBlurGradient(II)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$setupGradient$2(I[I)V
    .locals 10

    .line 574
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/4 v1, 0x0

    aget v1, p2, v1

    iput v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientTop:I

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    const/4 v1, 0x1

    .line 575
    aget v1, p2, v1

    iput v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientBottom:I

    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    .line 576
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientPaint:Landroid/graphics/Paint;

    new-instance v9, Landroid/graphics/LinearGradient;

    int-to-float v5, p1

    const/4 p1, 0x2

    new-array v7, p1, [F

    fill-array-data v7, :array_0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 577
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 579
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    if-eqz p1, :cond_0

    .line 580
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientTop:I

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientBottom:I

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/VideoEditTextureView;->updateUiBlurGradient(II)V

    .line 582
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    if-eqz p1, :cond_1

    .line 583
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientTop:I

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientBottom:I

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/PhotoFilterView;->updateUiBlurGradient(II)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic lambda$setupImage$0(Lorg/telegram/ui/Stories/recorder/StoryEntry;JLjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 515
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v0, :cond_1

    .line 516
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 517
    invoke-static {p1, p5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 520
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p4, 0x1

    invoke-static {p1, p2, p3, p4, p5}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 522
    :catchall_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 p1, 0x0

    return-object p1

    .line 527
    :cond_1
    invoke-static {p4, p5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$setupVideoPlayer$3()V
    .locals 1

    .line 614
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoEditTextureView;->release()V

    .line 616
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 617
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    :cond_0
    return-void
.end method

.method private synthetic lambda$setupVideoPlayer$4(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V
    .locals 1

    .line 741
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoEditTextureView;->setHDRInfo(Lorg/telegram/ui/Stories/recorder/StoryEntry$HDRInfo;)V

    :cond_0
    return-void
.end method

.method private seekTo(J)V
    .locals 2

    .line 294
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(JZ)V

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(JZ)V

    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_2

    .line 299
    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(JZ)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 301
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateAudioPlayer(Z)V

    .line 302
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateRoundPlayer(Z)V

    return-void
.end method

.method private setupGradient()V
    .locals 12

    .line 556
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 557
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    if-nez v1, :cond_1

    goto :goto_1

    .line 590
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    int-to-float v8, v0

    const/4 v0, 0x2

    new-array v9, v0, [I

    const/4 v4, 0x0

    iget-object v10, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v11, v10, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    iput v11, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientTop:I

    aput v11, v9, v4

    iget v4, v10, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    iput v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientBottom:I

    aput v4, v9, v3

    new-array v10, v0, [F

    fill-array-data v10, :array_0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 591
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    if-eqz v0, :cond_2

    .line 592
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientTop:I

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientBottom:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/VideoEditTextureView;->updateUiBlurGradient(II)V

    .line 594
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    if-eqz v0, :cond_6

    .line 595
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientTop:I

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientBottom:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/PhotoFilterView;->updateUiBlurGradient(II)V

    goto :goto_2

    .line 558
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 559
    new-instance v2, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;I)V

    invoke-static {v3, v1, v3, v2}, Lorg/telegram/ui/Stories/recorder/DominantColors;->getColors(ZLandroid/graphics/Bitmap;ZLorg/telegram/messenger/Utilities$Callback;)V

    goto :goto_2

    .line 572
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->thumbBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 573
    new-instance v2, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;I)V

    invoke-static {v3, v1, v3, v2}, Lorg/telegram/ui/Stories/recorder/DominantColors;->getColors(ZLandroid/graphics/Bitmap;ZLorg/telegram/messenger/Utilities$Callback;)V

    goto :goto_2

    .line 587
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 599
    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private setupImage(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 13

    .line 470
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 473
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    .line 474
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->thumbBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 475
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->thumbBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 477
    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->thumbBitmap:Landroid/graphics/Bitmap;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    .line 479
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    if-gtz v3, :cond_2

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    :goto_0
    mul-int/lit8 v4, v3, 0x10

    int-to-float v4, v4

    const/high16 v5, 0x41100000    # 9.0f

    div-float/2addr v4, v5

    float-to-int v4, v4

    const-wide/16 v5, -0x1

    .line 482
    iget-boolean v7, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v7, :cond_5

    .line 483
    iget-object v7, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->blurredVideoThumb:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_3

    .line 484
    iput-object v7, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    .line 486
    :cond_3
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v7, :cond_5

    iget-object v7, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    if-eqz v7, :cond_5

    const-string v8, "vthumb://"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 487
    iget-object v5, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 489
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v7, :cond_5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_5

    .line 492
    :try_start_0
    iget-boolean v7, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v7, :cond_4

    .line 493
    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    goto :goto_1

    .line 495
    :cond_4
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v7

    .line 497
    :goto_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    new-instance v9, Landroid/util/Size;

    invoke-direct {v9, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v8, v7, v9, v0}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    move-wide v10, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v10, v5

    if-gez v0, :cond_6

    .line 502
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->thumbPath:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 503
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 506
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_9

    .line 507
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getOriginalFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 511
    :cond_7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    .line 514
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda9;

    move-object v7, v0

    move-object v8, p0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/ui/Stories/recorder/StoryEntry;JLjava/lang/String;)V

    invoke-static {v0, v3, v4, v2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getScaledBitmap(Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    .line 530
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    .line 531
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->resetBitmap()V

    .line 532
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->buildBitmap(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->setFallbackBlur(Landroid/graphics/Bitmap;I)V

    .line 533
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->invalidateBlur:Ljava/lang/Runnable;

    if-eqz p1, :cond_8

    .line 534
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_8
    return-void

    .line 539
    :cond_9
    iget-boolean v3, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDraft:Z

    if-nez v3, :cond_a

    iget-boolean v3, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    .line 540
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    .line 541
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    .line 542
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupMatrix()V

    :cond_a
    if-eqz p1, :cond_b

    .line 545
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz v0, :cond_b

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_b

    .line 546
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->resetBitmap()V

    .line 547
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v3}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->buildBitmap(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->setFallbackBlur(Landroid/graphics/Bitmap;I)V

    .line 548
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->invalidateBlur:Ljava/lang/Runnable;

    if-eqz p1, :cond_b

    .line 549
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 552
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method private tapTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1376
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->tapTime:J

    return v1

    .line 1379
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->tapTime:J

    sub-long/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-gtz p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->onTap:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 1381
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1383
    :cond_1
    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->tapTime:J

    return v1

    .line 1385
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 1386
    iput-wide v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->tapTime:J

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private touchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1263
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->allowCropping:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 1266
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    .line 1270
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touch:Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    add-float/2addr v6, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    iput v6, v5, Landroid/graphics/PointF;->x:F

    .line 1271
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touch:Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    add-float/2addr v6, v9

    div-float/2addr v6, v8

    iput v6, v5, Landroid/graphics/PointF;->y:F

    .line 1272
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-static {v5, v6, v8, v9}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v5

    .line 1273
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    sub-float/2addr v6, v8

    float-to-double v8, v6

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    sub-float/2addr v6, v10

    float-to-double v10, v6

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    goto :goto_1

    .line 1275
    :cond_2
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touch:Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    iput v9, v8, Landroid/graphics/PointF;->x:F

    .line 1276
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touch:Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    iput v9, v8, Landroid/graphics/PointF;->y:F

    move-wide v8, v5

    const/4 v5, 0x0

    .line 1278
    :goto_1
    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->multitouch:Z

    if-eq v6, v2, :cond_3

    .line 1279
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastTouch:Landroid/graphics/PointF;

    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touch:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iput v11, v6, Landroid/graphics/PointF;->x:F

    .line 1280
    iget v10, v10, Landroid/graphics/PointF;->y:F

    iput v10, v6, Landroid/graphics/PointF;->y:F

    .line 1281
    iput v5, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastTouchDistance:F

    .line 1282
    iput-wide v8, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastTouchRotation:D

    .line 1283
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->multitouch:Z

    .line 1285
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-nez v2, :cond_4

    return v3

    .line 1289
    :cond_4
    iget v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    .line 1290
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-nez v6, :cond_5

    .line 1291
    iput v7, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->rotationDiff:F

    .line 1292
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->snappedRotation:Z

    .line 1294
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->doNotSpanRotation:Z

    .line 1295
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1296
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->moving:Z

    .line 1297
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touchMatrix:Landroid/graphics/Matrix;

    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v10, v10, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v10}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1299
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v10, 0x2

    if-ne v6, v10, :cond_11

    iget-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->moving:Z

    if-eqz v6, :cond_11

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v6, :cond_11

    .line 1300
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touch:Landroid/graphics/PointF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    mul-float v10, v10, v2

    iget v6, v6, Landroid/graphics/PointF;->y:F

    mul-float v6, v6, v2

    .line 1301
    iget-object v11, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastTouch:Landroid/graphics/PointF;

    iget v12, v11, Landroid/graphics/PointF;->x:F

    mul-float v12, v12, v2

    iget v11, v11, Landroid/graphics/PointF;->y:F

    mul-float v11, v11, v2

    .line 1302
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/16 v13, 0x9

    const/high16 v14, 0x42b40000    # 90.0f

    if-le v2, v4, :cond_c

    .line 1303
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastTouchDistance:F

    cmpl-float v15, v2, v7

    if-eqz v15, :cond_6

    div-float v2, v5, v2

    .line 1305
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v15, v2, v2, v10, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1307
    :cond_6
    iget-wide v3, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastTouchRotation:D

    sub-double v3, v8, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 1308
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->rotationDiff:F

    add-float/2addr v4, v3

    iput v4, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->rotationDiff:F

    .line 1309
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->allowRotation:Z

    if-nez v2, :cond_a

    .line 1310
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x41a00000    # 20.0f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->allowRotation:Z

    if-nez v2, :cond_9

    .line 1312
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->extractPointsData(Landroid/graphics/Matrix;)V

    .line 1313
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->angle:F

    div-float/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v14

    iget v15, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->angle:F

    sub-float/2addr v2, v15

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->allowRotation:Z

    .line 1315
    :cond_9
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->snappedRotation:Z

    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 1317
    :try_start_0
    invoke-virtual {v0, v13, v2}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1319
    :catch_0
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->snappedRotation:Z

    goto :goto_4

    :cond_a
    const/4 v2, 0x1

    .line 1322
    :goto_4
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->allowRotation:Z

    if-eqz v4, :cond_b

    .line 1323
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v10, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1325
    :cond_b
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->allowWithSingleTouch:Z

    goto :goto_5

    :cond_c
    const/4 v2, 0x1

    .line 1327
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-gt v3, v2, :cond_d

    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->allowWithSingleTouch:Z

    if-eqz v2, :cond_e

    .line 1328
    :cond_d
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touchMatrix:Landroid/graphics/Matrix;

    sub-float/2addr v10, v12

    sub-float/2addr v6, v11

    invoke-virtual {v2, v10, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1330
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->finalMatrix:Landroid/graphics/Matrix;

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1331
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1332
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->matrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->extractPointsData(Landroid/graphics/Matrix;)V

    .line 1333
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->angle:F

    div-float/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v14

    iget v3, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->angle:F

    sub-float/2addr v2, v3

    .line 1334
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->allowRotation:Z

    if-eqz v3, :cond_10

    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->doNotSpanRotation:Z

    if-nez v3, :cond_10

    .line 1335
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40600000    # 3.5f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_f

    .line 1336
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->finalMatrix:Landroid/graphics/Matrix;

    iget v4, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->cx:F

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->cy:F

    invoke-virtual {v3, v2, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1337
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->snappedRotation:Z

    if-nez v2, :cond_10

    const/4 v2, 0x1

    .line 1339
    :try_start_1
    invoke-virtual {v0, v13, v2}, Landroid/widget/FrameLayout;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1341
    :catch_1
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->snappedRotation:Z

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    .line 1344
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->snappedRotation:Z

    .line 1348
    :cond_10
    :goto_6
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->finalMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1349
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    .line 1350
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->applyMatrix()V

    .line 1351
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1353
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v4, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_14

    .line 1354
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-gt v1, v4, :cond_13

    const/4 v1, 0x0

    .line 1355
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->allowWithSingleTouch:Z

    .line 1356
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->onEntityDraggedTop(Z)V

    .line 1357
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->onEntityDraggedBottom(Z)V

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    .line 1359
    :goto_7
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->moving:Z

    .line 1360
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->allowRotation:Z

    .line 1361
    iput v7, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->rotationDiff:F

    .line 1364
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->snappedRotation:Z

    .line 1365
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 1367
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastTouch:Landroid/graphics/PointF;

    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->touch:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iput v3, v1, Landroid/graphics/PointF;->x:F

    .line 1368
    iget v2, v2, Landroid/graphics/PointF;->y:F

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 1369
    iput v5, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastTouchDistance:F

    .line 1370
    iput-wide v8, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastTouchRotation:D

    const/4 v1, 0x1

    return v1
.end method

.method private updateAudioPlayer(Z)V
    .locals 8

    .line 1005
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 1009
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-nez v3, :cond_3

    .line 1010
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->pauseLinks:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 1011
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->setLooping(Z)V

    .line 1013
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    if-eqz p1, :cond_2

    .line 1014
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_2

    long-to-float p1, v0

    .line 1015
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr p1, v0

    .line 1016
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_1

    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioRight:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->seekedLastTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 1017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->seekedLastTime:J

    .line 1018
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-wide v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioOffset:J

    neg-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_0

    .line 1024
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 1026
    :goto_0
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v3

    .line 1027
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioRight:F

    iget v6, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    sub-float/2addr v5, v6

    iget-wide v6, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    long-to-float v0, v6

    mul-float v5, v5, v0

    float-to-long v5, v5

    .line 1028
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-wide v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioOffset:J

    cmp-long v7, v3, v0

    if-ltz v7, :cond_5

    add-long/2addr v0, v5

    cmp-long v5, v3, v0

    if-gtz v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 1029
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioOffset:J

    sub-long/2addr v3, v5

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    iget-wide v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    long-to-float v0, v5

    mul-float v1, v1, v0

    float-to-long v0, v1

    add-long/2addr v3, v0

    .line 1030
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eq v0, v2, :cond_6

    .line 1031
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 1032
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1, v3, v4}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    .line 1033
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v5, 0x78

    cmp-long p1, v0, v5

    if-lez p1, :cond_7

    .line 1034
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1, v3, v4}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    :cond_7
    :goto_2
    return-void
.end method

.method private updateRoundPlayer(Z)V
    .locals 9

    .line 1039
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 1043
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 1044
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->pauseLinks:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 1045
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/VideoPlayer;->setLooping(Z)V

    .line 1046
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    if-eqz v0, :cond_1

    .line 1047
    invoke-virtual {v0, v3, v2}, Lorg/telegram/ui/Components/Paint/Views/RoundView;->setShown(ZZ)V

    .line 1050
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    if-eqz p1, :cond_3

    .line 1051
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    long-to-float p1, v0

    .line 1052
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr p1, v0

    .line 1053
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundLeft:F

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_2

    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundRight:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->seekedLastTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 1054
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->seekedLastTime:J

    .line 1055
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-wide v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundOffset:J

    neg-long v0, v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    :cond_3
    return-void

    .line 1061
    :cond_4
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    .line 1062
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v5, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundRight:F

    iget v6, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundLeft:F

    sub-float/2addr v5, v6

    iget-wide v6, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundDuration:J

    long-to-float v6, v6

    mul-float v5, v5, v6

    float-to-long v5, v5

    .line 1063
    iget-wide v7, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundOffset:J

    cmp-long v4, v0, v7

    if-ltz v4, :cond_5

    add-long/2addr v7, v5

    cmp-long v4, v0, v7

    if-gtz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 1064
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v5}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    const/4 v2, 0x1

    .line 1065
    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-wide v6, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundOffset:J

    sub-long/2addr v0, v6

    iget v6, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundLeft:F

    iget-wide v7, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundDuration:J

    long-to-float v5, v7

    mul-float v6, v6, v5

    float-to-long v5, v6

    add-long/2addr v0, v5

    .line 1066
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    if-eqz v5, :cond_7

    .line 1067
    invoke-virtual {v5, v4, v3}, Lorg/telegram/ui/Components/Paint/Views/RoundView;->setShown(ZZ)V

    .line 1069
    :cond_7
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v3

    if-eq v3, v2, :cond_8

    .line 1070
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 1071
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    .line 1072
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x78

    cmp-long p1, v2, v4

    if-lez p1, :cond_9

    .line 1073
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public additionalTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public applyMatrix()V
    .locals 4

    .line 1222
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1225
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    if-eqz v1, :cond_3

    .line 1226
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->matrix:Landroid/graphics/Matrix;

    iget-object v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1227
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->matrix:Landroid/graphics/Matrix;

    .line 1228
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v1

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    if-gez v3, :cond_1

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoWidth:I

    :cond_1
    int-to-float v3, v3

    mul-float v1, v1, v3

    .line 1229
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    if-gez v3, :cond_2

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoHeight:I

    :cond_2
    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 1227
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1231
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->matrix:Landroid/graphics/Matrix;

    .line 1232
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1233
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1231
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1235
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoEditTextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 1236
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->invalidate()V

    .line 1238
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_4
    :goto_0
    return-void
.end method

.method public attachRoundView(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V
    .locals 1

    .line 894
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    if-eqz p1, :cond_0

    .line 895
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_0

    .line 896
    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/RoundView;->textureView:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/VideoPlayer;->setTextureView(Landroid/view/TextureView;)V

    :cond_0
    return-void
.end method

.method public checkVolumes()V
    .locals 5

    .line 1088
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1089
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->isMuted:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v3, :cond_0

    iget-boolean v4, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->muted:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/VideoPlayer;->setVolume(F)V

    .line 1091
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_6

    .line 1092
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->isMuted:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v3, :cond_5

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundVolume:F

    goto :goto_2

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/VideoPlayer;->setVolume(F)V

    .line 1094
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_9

    .line 1095
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->isMuted:Z

    if-eqz v3, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v2, :cond_8

    iget v1, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioVolume:F

    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setVolume(F)V

    :cond_9
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1145
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    .line 1146
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->drawForThemeToggle:Z

    if-eqz v0, :cond_0

    .line 1147
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 1148
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6, v5, v5, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 1149
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v6, v8, v7, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 1150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1151
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1154
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v6, v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    if-eqz v6, :cond_2

    .line 1155
    check-cast v0, Lorg/telegram/ui/Components/MotionBackgroundDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/MotionBackgroundDrawable;->getPatternBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 1157
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawableCrossfade:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v0

    .line 1158
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastWallpaperDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_4

    cmpg-float v7, v0, v4

    if-gez v7, :cond_4

    sub-float v7, v4, v0

    mul-float v7, v7, v2

    float-to-int v7, v7

    .line 1159
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1160
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastWallpaperDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    invoke-static {p1, v6, v7, v8}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->drawBackgroundDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 1162
    :cond_4
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1163
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    invoke-static {p1, v0, v6, v7}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->drawBackgroundDrawable(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 1164
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->drawForThemeToggle:Z

    if-eqz v0, :cond_6

    .line 1165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1168
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v10, v0

    iget-object v11, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1170
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->draw:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v0, :cond_9

    .line 1171
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->thumbAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    .line 1172
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->thumbBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    sub-float/2addr v4, v0

    cmpl-float v1, v4, v5

    if-lez v1, :cond_8

    .line 1173
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1174
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->thumbBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->thumbBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1175
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1176
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmapPaint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1177
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->thumbBitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->matrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1179
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_9

    .line 1180
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1181
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->matrix:Landroid/graphics/Matrix;

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v3, v3, Lorg/telegram/ui/Stories/recorder/StoryEntry;->width:I

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->height:I

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1182
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v4, v4, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v5, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1183
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmapPaint:Landroid/graphics/Paint;

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1184
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 1187
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1407
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->touchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1408
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->additionalTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1409
    :goto_1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->tapTouchEvent(Landroid/view/MotionEvent;)Z

    if-eqz v0, :cond_3

    .line 1411
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v2, :cond_2

    .line 1412
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    return v2

    .line 1416
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 817
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 820
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public getDuration()J
    .locals 5

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fileDuration:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0

    .line 123
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1210
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->orientation:I

    :goto_0
    return v0
.end method

.method public getPaintSize()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1199
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-nez v0, :cond_0

    .line 1200
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x438

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x780

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 1202
    :cond_0
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget v2, v2, Lorg/telegram/ui/Stories/recorder/StoryEntry;->resultHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getPhotoBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1206
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTextureView()Lorg/telegram/ui/Components/VideoEditTextureView;
    .locals 1

    .line 1191
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    return-object v0
.end method

.method protected invalidateTextureViewHolder()V
    .locals 0

    return-void
.end method

.method public isPlaying()Z
    .locals 2

    .line 1456
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->pauseLinks:Ljava/util/HashSet;

    const/16 v1, -0x26fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public mute(Z)V
    .locals 0

    .line 1084
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->isMuted:Z

    .line 1085
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->checkVolumes()V

    return-void
.end method

.method public onEntityDraggedBottom(Z)V
    .locals 0

    return-void
.end method

.method public onEntityDraggedTop(Z)V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1398
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->allowCropping:Z

    if-eqz v0, :cond_0

    .line 1399
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->touchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1

    .line 1402
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onRoundRemove()V
    .locals 0

    return-void
.end method

.method public onRoundSelectChange(Z)V
    .locals 0

    return-void
.end method

.method public play(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    const/16 v0, -0x26fe

    .line 1459
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updatePauseReason(IZ)V

    return-void
.end method

.method public preset(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 3

    .line 165
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 167
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupImage(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 168
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupWallpaper(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V

    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 170
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupAudio(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V

    .line 171
    invoke-virtual {p0, v1, v1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupRound(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/ui/Components/Paint/Views/RoundView;Z)V

    return-void

    .line 174
    :cond_0
    iget-boolean v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v2, :cond_3

    .line 175
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupImage(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 176
    iget v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    if-nez v2, :cond_2

    iget v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    if-eqz v2, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    new-instance v2, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;)V

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupGradient(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 177
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupGradient()V

    goto :goto_1

    .line 182
    :cond_3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupImage(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 183
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupGradient()V

    .line 185
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->applyMatrix()V

    .line 186
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupWallpaper(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V

    .line 187
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupAudio(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V

    .line 188
    invoke-virtual {p0, p1, v1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupRound(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/ui/Components/Paint/Views/RoundView;Z)V

    return-void
.end method

.method public release()J
    .locals 5

    .line 901
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 902
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 903
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 904
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    :cond_0
    const-wide/16 v3, 0x0

    .line 907
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_1

    .line 908
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v3

    .line 909
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 910
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 911
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 913
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v0, :cond_2

    .line 914
    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v3

    .line 915
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 916
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 917
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    :cond_2
    return-wide v3
.end method

.method public seek(J)V
    .locals 2

    .line 306
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->seekTo(J)V

    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 308
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setProgress(J)V

    :cond_0
    return-void
.end method

.method public set(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 130
    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->set(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public set(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/Runnable;J)V
    .locals 3

    .line 134
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 136
    invoke-virtual {p0, v1, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupVideoPlayer(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/Runnable;J)V

    .line 137
    invoke-direct {p0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupImage(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 138
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupWallpaper(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V

    .line 139
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupAudio(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V

    .line 141
    invoke-virtual {p0, v1, v1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupRound(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/ui/Components/Paint/Views/RoundView;Z)V

    return-void

    .line 144
    :cond_0
    iget-boolean v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v2, :cond_3

    .line 145
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupImage(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 146
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupVideoPlayer(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/Runnable;J)V

    .line 147
    iget p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientTopColor:I

    if-nez p2, :cond_2

    iget p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->gradientBottomColor:I

    if-eqz p2, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    new-instance p2, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupGradient(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 148
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupGradient()V

    goto :goto_1

    :cond_3
    const-wide/16 p3, 0x0

    .line 153
    invoke-virtual {p0, v1, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupVideoPlayer(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/Runnable;J)V

    .line 154
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupImage(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    .line 155
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupGradient()V

    .line 157
    :goto_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->applyMatrix()V

    .line 158
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupWallpaper(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V

    .line 159
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupAudio(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V

    .line 160
    invoke-virtual {p0, p1, v1, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupRound(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/ui/Components/Paint/Views/RoundView;Z)V

    return-void
.end method

.method public setAllowCropping(Z)V
    .locals 0

    .line 1243
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->allowCropping:Z

    return-void
.end method

.method public setDraw(Z)V
    .locals 0

    .line 1136
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->draw:Z

    .line 1137
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setFilterTextureView(Landroid/view/TextureView;Lorg/telegram/ui/Components/PhotoFilterView;)V
    .locals 1

    .line 923
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->filterTextureView:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 924
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 925
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->filterTextureView:Landroid/view/TextureView;

    .line 927
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->photoFilterView:Lorg/telegram/ui/Components/PhotoFilterView;

    .line 928
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->filterTextureView:Landroid/view/TextureView;

    if-eqz p2, :cond_1

    .line 930
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientTop:I

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->gradientBottom:I

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/PhotoFilterView;->updateUiBlurGradient(II)V

    .line 932
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->filterTextureView:Landroid/view/TextureView;

    if-eqz p1, :cond_2

    .line 933
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public setOnTapListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1393
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->onTap:Ljava/lang/Runnable;

    return-void
.end method

.method public setVideoTimelineView(Lorg/telegram/ui/Stories/recorder/TimelineView;)V
    .locals 1

    .line 313
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    if-eqz p1, :cond_0

    .line 315
    new-instance v0, Lorg/telegram/ui/Stories/recorder/PreviewView$2;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/recorder/PreviewView$2;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setDelegate(Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1215
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1217
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->set(Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    :cond_0
    return-void
.end method

.method public setupAudio(Lorg/telegram/messenger/MessageObject;Z)V
    .locals 9

    .line 253
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    .line 254
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->editedMedia:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_8

    .line 255
    iget-object v6, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 263
    :cond_0
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    iput-object v6, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    .line 264
    iput-object v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioAuthor:Ljava/lang/String;

    .line 265
    iput-object v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioTitle:Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 268
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;

    .line 269
    instance-of v5, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    if-eqz v5, :cond_3

    .line 270
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    iput-object v5, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioAuthor:Ljava/lang/String;

    .line 271
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 272
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    iput-object v5, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioTitle:Ljava/lang/String;

    .line 274
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    const-wide v7, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v7

    double-to-long v5, v5

    iput-wide v5, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    goto :goto_1

    .line 276
    :cond_3
    instance-of v5, v0, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    if-eqz v5, :cond_1

    .line 277
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    iput-object v0, v5, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioTitle:Ljava/lang/String;

    goto :goto_0

    .line 281
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput-wide v3, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioOffset:J

    .line 282
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v0, :cond_5

    .line 283
    iget v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getDuration()J

    move-result-wide v5

    long-to-float v5, v5

    mul-float v0, v0, v5

    float-to-long v5, v0

    iput-wide v5, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioOffset:J

    .line 285
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iput v1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    if-eqz p1, :cond_6

    .line 286
    iget-boolean v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isVideo:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getDuration()J

    move-result-wide v0

    goto :goto_2

    :cond_6
    iget-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    :goto_2
    const-wide/32 v5, 0x1d4c0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 287
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-wide v5, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    const-wide/32 v3, 0xe678

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    iget-wide v3, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    long-to-float v1, v3

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_3
    iput v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioRight:F

    goto :goto_5

    .line 256
    :cond_8
    :goto_4
    iput-object v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    .line 257
    iput-object v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioAuthor:Ljava/lang/String;

    .line 258
    iput-object v5, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioTitle:Ljava/lang/String;

    .line 259
    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioOffset:J

    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    .line 260
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    .line 261
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioRight:F

    .line 290
    :cond_9
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->entry:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->setupAudio(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V

    return-void
.end method

.method public setupAudio(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 192
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 193
    invoke-virtual {v2}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 194
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    const/4 v2, 0x0

    .line 195
    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 200
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    if-eqz v4, :cond_2

    .line 201
    iget-object v5, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    iget-object v6, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioAuthor:Ljava/lang/String;

    iget-object v7, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioTitle:Ljava/lang/String;

    iget-wide v8, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioDuration:J

    iget-wide v10, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioOffset:J

    iget v12, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioLeft:F

    iget v13, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioRight:F

    iget v14, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioVolume:F

    move/from16 v15, p2

    invoke-virtual/range {v4 .. v15}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFFFZ)V

    .line 203
    :cond_2
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 204
    new-instance v2, Lorg/telegram/ui/Components/VideoPlayer;

    invoke-direct {v2}, Lorg/telegram/ui/Components/VideoPlayer;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 205
    iput-boolean v3, v2, Lorg/telegram/ui/Components/VideoPlayer;->allowMultipleInstances:Z

    .line 206
    new-instance v4, Lorg/telegram/ui/Stories/recorder/PreviewView$1;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Stories/recorder/PreviewView$1;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 240
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->audioPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->audioPath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "other"

    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 241
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->checkVolumes()V

    .line 243
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    .line 244
    iget v1, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getDuration()J

    move-result-wide v4

    long-to-float v2, v4

    mul-float v1, v1, v2

    float-to-long v1, v1

    .line 245
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v4, v1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 246
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-virtual {v4, v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setProgress(J)V

    .line 248
    :cond_3
    invoke-direct {v0, v3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateAudioPlayer(Z)V

    :cond_4
    return-void
.end method

.method public setupRound(Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/ui/Components/Paint/Views/RoundView;Z)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 824
    iget-object v4, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    if-nez v4, :cond_0

    goto :goto_0

    .line 836
    :cond_0
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v4, :cond_1

    .line 837
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 838
    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 841
    :cond_1
    new-instance v2, Lorg/telegram/ui/Components/VideoPlayer;

    invoke-direct {v2}, Lorg/telegram/ui/Components/VideoPlayer;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 842
    iput-boolean v3, v2, Lorg/telegram/ui/Components/VideoPlayer;->allowMultipleInstances:Z

    .line 843
    new-instance v4, Lorg/telegram/ui/Stories/recorder/PreviewView$4;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Stories/recorder/PreviewView$4;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 884
    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 885
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const-string v5, "other"

    invoke-virtual {v4, v2, v5}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 886
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->checkVolumes()V

    move-object/from16 v2, p2

    .line 887
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->attachRoundView(Lorg/telegram/ui/Components/Paint/Views/RoundView;)V

    .line 888
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    iget-object v2, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->round:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundDuration:J

    iget-wide v8, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundOffset:J

    iget v10, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundLeft:F

    iget v11, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundRight:F

    iget v12, v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->roundVolume:F

    move/from16 v13, p3

    invoke-virtual/range {v4 .. v13}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setRound(Ljava/lang/String;JJFFFZ)V

    .line 889
    invoke-direct {p0, v3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateRoundPlayer(Z)V

    goto :goto_1

    .line 825
    :cond_2
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v1, :cond_3

    .line 826
    invoke-virtual {v1}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 827
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 828
    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 830
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    if-eqz v1, :cond_4

    move/from16 v3, p3

    .line 831
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setRoundNull(Z)V

    .line 833
    :cond_4
    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->roundView:Lorg/telegram/ui/Components/Paint/Views/RoundView;

    .line 834
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateProgressRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public setupVideoPlayer(Lorg/telegram/ui/Stories/recorder/StoryEntry;Ljava/lang/Runnable;J)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_4

    .line 604
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz p1, :cond_0

    .line 605
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->pause()V

    .line 606
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 607
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 609
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureViewHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    if-eqz p1, :cond_1

    iget-boolean p3, p1, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->active:Z

    if-eqz p3, :cond_1

    .line 610
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->setTextureView(Landroid/view/TextureView;)V

    goto :goto_0

    .line 611
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    if-eqz p1, :cond_2

    .line 612
    invoke-virtual {p1}, Landroid/view/TextureView;->clearAnimation()V

    .line 613
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p3, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 619
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 621
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    .line 622
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setVideo(ZLjava/lang/String;JF)V

    .line 624
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateProgressRunnable:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_d

    .line 626
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    .line 629
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz v3, :cond_5

    .line 630
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/VideoPlayer;->releasePlayer(Z)V

    .line 631
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    :cond_5
    new-array v3, v2, [Ljava/lang/Runnable;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 636
    new-instance v5, Lorg/telegram/ui/Components/VideoPlayer;

    invoke-direct {v5}, Lorg/telegram/ui/Components/VideoPlayer;-><init>()V

    iput-object v5, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 637
    iput-boolean v2, v5, Lorg/telegram/ui/Components/VideoPlayer;->allowMultipleInstances:Z

    .line 638
    new-instance v6, Lorg/telegram/ui/Stories/recorder/PreviewView$3;

    invoke-direct {v6, p0, p1, v3}, Lorg/telegram/ui/Stories/recorder/PreviewView$3;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;Lorg/telegram/ui/Stories/recorder/StoryEntry;[Ljava/lang/Runnable;)V

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/VideoPlayer;->setDelegate(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;)V

    .line 721
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    if-eqz v3, :cond_6

    .line 722
    invoke-virtual {v3}, Landroid/view/TextureView;->clearAnimation()V

    .line 723
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/VideoEditTextureView;->release()V

    .line 724
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 725
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 728
    :cond_6
    new-instance v3, Lorg/telegram/ui/Components/VideoEditTextureView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-direct {v3, v5, v6}, Lorg/telegram/ui/Components/VideoEditTextureView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/VideoPlayer;)V

    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    .line 729
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->resetBitmap()V

    .line 730
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    iget-boolean v5, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    :goto_1
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/VideoEditTextureView;->updateUiBlurManager(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    .line 731
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    invoke-virtual {v1, v4}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 732
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->applyMatrix()V

    .line 733
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureViewHolder:Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;

    if-eqz v1, :cond_8

    iget-boolean v3, v1, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->active:Z

    if-eqz v3, :cond_8

    .line 734
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Stories/recorder/PreviewView$TextureViewHolder;->setTextureView(Landroid/view/TextureView;)V

    goto :goto_3

    .line 736
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setAlpha(F)V

    .line 737
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->textureView:Lorg/telegram/ui/Components/VideoEditTextureView;

    const/16 v0, 0x33

    const/4 v1, -0x2

    invoke-static {v1, v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    :goto_3
    new-instance p2, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/recorder/PreviewView$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/Stories/recorder/PreviewView;)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->detectHDR(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 746
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getOriginalFile()Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 747
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    const-string v1, "other"

    invoke-virtual {v0, p2, v1}, Lorg/telegram/ui/Components/VideoPlayer;->preparePlayer(Landroid/net/Uri;Ljava/lang/String;)V

    .line 748
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->pauseLinks:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    .line 749
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/VideoPlayer;->setLooping(Z)V

    .line 750
    iget-boolean p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isEditSaved:Z

    if-eqz p2, :cond_a

    .line 751
    iget p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    iget-wide v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->duration:J

    long-to-float v0, v0

    mul-float p2, p2, v0

    long-to-float p3, p3

    add-float/2addr p2, p3

    float-to-long p3, p2

    :cond_a
    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_b

    .line 754
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    invoke-virtual {p2, p3, p4}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 756
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->checkVolumes()V

    .line 757
    invoke-direct {p0, v2}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateAudioPlayer(Z)V

    .line 759
    iget-boolean p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isRepostMessage:Z

    if-eqz p2, :cond_c

    iget-object p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageObjects:Ljava/util/ArrayList;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v2, :cond_c

    iget-object p2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->messageObjects:Ljava/util/ArrayList;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    iget p2, p2, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v3, 0x5

    if-ne p2, v3, :cond_c

    const/4 v6, 0x1

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    .line 760
    :goto_4
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->getOriginalFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getDuration()J

    move-result-wide v8

    iget v10, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->videoVolume:F

    invoke-virtual/range {v5 .. v10}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setVideo(ZLjava/lang/String;JF)V

    .line 761
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    iget v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->left:F

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setVideoLeft(F)V

    .line 762
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    iget p1, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->right:F

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setVideoRight(F)V

    .line 763
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    if-eqz p1, :cond_d

    cmp-long p2, p3, v0

    if-lez p2, :cond_d

    .line 764
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setProgress(J)V

    :cond_d
    :goto_5
    return-void
.end method

.method public setupWallpaper(Lorg/telegram/ui/Stories/recorder/StoryEntry;Z)V
    .locals 6

    .line 1543
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastWallpaperDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1545
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-nez p1, :cond_1

    .line 1548
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    return-void

    .line 1551
    :cond_1
    iget-wide v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundWallpaperPeerId:J

    .line 1552
    iget-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundWallpaperEmoticon:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1553
    iget v2, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    iget-boolean v3, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDark:Z

    invoke-static {v2, v0, v3}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawableFromTheme(ILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 1555
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    iget v4, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->currentAccount:I

    iget-boolean v5, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->isDark:Z

    invoke-static {v0, v4, v2, v3, v5}, Lorg/telegram/ui/Stories/recorder/PreviewView;->getBackgroundDrawable(Landroid/graphics/drawable/Drawable;IJZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lorg/telegram/ui/Stories/recorder/StoryEntry;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    .line 1560
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastWallpaperDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eq p1, v0, :cond_4

    if-eqz p2, :cond_3

    .line 1562
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawableCrossfade:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    goto :goto_1

    .line 1564
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->lastWallpaperDrawable:Landroid/graphics/drawable/Drawable;

    .line 1567
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    .line 1568
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1570
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    if-eqz p1, :cond_b

    .line 1571
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    .line 1572
    instance-of v1, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_6

    .line 1573
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->setFallbackBlur(Landroid/graphics/Bitmap;I)V

    goto :goto_2

    .line 1575
    :cond_6
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 1576
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    if-lez p1, :cond_7

    if-gtz p2, :cond_8

    :cond_7
    const/16 p1, 0x438

    const/16 p2, 0x780

    :cond_8
    int-to-float v1, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v4, v3, v1

    int-to-float v5, p2

    div-float/2addr v3, v5

    .line 1581
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_9

    mul-float v1, v1, v3

    float-to-int p1, v1

    mul-float v5, v5, v3

    float-to-int p2, v5

    .line 1586
    :cond_9
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1587
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1588
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1589
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    invoke-virtual {p1, v1, v0, v2}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->setFallbackBlur(Landroid/graphics/Bitmap;IZ)V

    goto :goto_2

    .line 1592
    :cond_a
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->setFallbackBlur(Landroid/graphics/Bitmap;I)V

    .line 1595
    :cond_b
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    .line 1557
    :cond_c
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public updatePauseReason(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1442
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->pauseLinks:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1444
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->pauseLinks:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1446
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    if-eqz p1, :cond_1

    .line 1447
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->pauseLinks:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/VideoPlayer;->setPlayWhenReady(Z)V

    :cond_1
    const/4 p1, 0x1

    .line 1449
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateAudioPlayer(Z)V

    .line 1450
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/PreviewView;->updateRoundPlayer(Z)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1657
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public whenError(Ljava/lang/Runnable;)V
    .locals 0

    .line 1079
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/PreviewView;->onErrorListener:Ljava/lang/Runnable;

    return-void
.end method
